.class public abstract LX/30b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81072a00282a3cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Msys Mailbox use"

    const v1, 0x1331ff6    # 3.2900038E-38f

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, p0}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
