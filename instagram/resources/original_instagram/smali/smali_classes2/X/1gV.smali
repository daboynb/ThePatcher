.class public final LX/1gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eyo;

.field public final A05:LX/Ezl;

.field public final A06:LX/1fU;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eyo;LX/Ezl;LX/1fU;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gV;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1gV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1gV;->A05:LX/Ezl;

    iput-object p3, p0, LX/1gV;->A04:LX/Eyo;

    iput-object p5, p0, LX/1gV;->A06:LX/1fU;

    iput-object p6, p0, LX/1gV;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1gV;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/1gV;)LX/2rN;
    .locals 6

    iget-object v1, p0, LX/1gV;->A04:LX/Eyo;

    instance-of v0, v1, LX/9rs;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LX/1gV;->A05:LX/Ezl;

    invoke-interface {v0, v4}, LX/Ezl;->D4M(I)LX/7Xa;

    move-result-object v3

    instance-of v0, v3, LX/2rN;

    if-eqz v0, :cond_1

    check-cast v3, LX/2rN;

    :goto_0
    check-cast v1, LX/9rs;

    check-cast v1, LX/9mo;

    iget-object v2, v1, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/1gV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return-object v3

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/1gV;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/1gV;->A05:LX/Ezl;

    invoke-interface {v4, p1}, LX/Eem;->CYK(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p0}, LX/1gV;->A00(LX/1gV;)LX/2rN;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/2rN;->B6X()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/DBe;->A00(Landroid/view/View;)LX/DBf;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/DBf;->A00(F)V

    invoke-interface {v2}, LX/2rN;->CXs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Eem;->CXk(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1gV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/7JO;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V

    check-cast v2, LX/7Xa;

    invoke-interface {v4, v2}, LX/Ezl;->AG4(LX/7Xa;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
