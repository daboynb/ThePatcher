.class public final LX/0iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W0z;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;

.field public final A03:LX/Cro;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0iX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0iX;->A02:LX/9Tv;

    iput-object p4, p0, LX/0iX;->A03:LX/Cro;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095300093a31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/0iX;->A01:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/0iX;Ljava/lang/Object;I)V
    .locals 10

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x283f386

    const-string v0, "AutoPrefetchHelper.onItemAddedInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v9, p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v5, p0, LX/0iX;->A03:LX/Cro;

    iget-object v6, p0, LX/0iX;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/0iX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/0iX;->A02:LX/9Tv;

    move p0, p2

    invoke-interface/range {v5 .. v10}, LX/Cro;->Air(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-static {v8}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cb3d1e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1ad9c339

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EeW(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0iX;->A00(LX/0iX;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ef8()V
    .locals 0

    return-void
.end method

.method public final EfT()V
    .locals 3

    iget-object v0, p0, LX/0iX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v2

    iget-object v0, p0, LX/0iX;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    return-void
.end method
