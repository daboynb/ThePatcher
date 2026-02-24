.class public final LX/NGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/NGZ;Z)V
    .locals 2

    iget-object v0, p0, LX/NGZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/NGZ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CN5;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CN5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/CN5;->A07:LX/AWJ;

    sget-object v0, LX/I2x;->A00:LX/I2x;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    return-void
.end method
