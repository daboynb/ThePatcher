.class public final LX/ExL;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eyv;

.field public A02:LX/Ez2;

.field public A03:LX/EyL;

.field public A04:Ljava/util/List;

.field public A05:LX/9E5;

.field public A06:LX/MwU;


# direct methods
.method public static final A00(LX/3O3;LX/ExL;Ljava/lang/String;)V
    .locals 6

    move-object v4, p1

    iget-object v1, p1, LX/ExL;->A04:Ljava/util/List;

    move-object v3, p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/AR6;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/ExL;Z)V
    .locals 4

    iget-object v1, p0, LX/ExL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81132d000e697eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x81132d000e697eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/ExL;->A03:LX/EyL;

    const-string v0, "LIPSYNC_I2V"

    invoke-virtual {v1, v0}, LX/EyL;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v0, p1}, LX/Eyv;->A01(Ljava/lang/String;)LX/3O3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3O3;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/Q4v;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
