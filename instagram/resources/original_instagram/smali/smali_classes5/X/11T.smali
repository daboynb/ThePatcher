.class public final LX/11T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vo1;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11T;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11T;->A00:LX/4Iu;

    iget-object v2, v0, LX/4Iu;->A0E:LX/AZj;

    if-nez v2, :cond_0

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/CX6;

    invoke-direct {v1, p2, p3}, LX/CX6;-><init>(LX/5Tj;LX/23k;)V

    invoke-virtual {p4}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v0, v2, LX/AZj;->A05:LX/D4c;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    instance-of v4, p4, LX/C9r;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/AZj;->A01:LX/BRh;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/AZj;->A06:LX/C3t;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v2, LX/AZj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810289000809abL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/AZj;->A04:LX/Ghz;

    iget-object v0, v1, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v6, v2, LX/AZj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102e800210b6bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :try_start_0
    iget-object v0, v2, LX/AZj;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ion;

    if-eqz v4, :cond_4

    invoke-interface {v7, v3}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102e800240b6eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v3}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "exception while casting viewpointDataBuilder"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c036a4

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_5
    iget-object v1, v2, LX/AZj;->A03:LX/C3T;

    if-eqz v1, :cond_6

    if-eqz p5, :cond_6

    instance-of v0, p4, LX/WbO;

    if-eqz v0, :cond_6

    check-cast p4, LX/WbO;

    invoke-interface {p4}, LX/WbO;->DRz()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_6
    iget-object v0, v2, LX/AZj;->A07:LX/AZ1;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_7
    iget-object v1, v2, LX/AZj;->A02:LX/7ns;

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
