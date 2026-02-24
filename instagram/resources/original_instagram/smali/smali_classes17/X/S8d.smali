.class public final LX/S8d;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/pAA;

.field public A02:LX/9k1;

.field public A03:LX/B99;

.field public A04:LX/B99;

.field public A05:LX/6fW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/XZf;

.field public A08:Ljava/lang/String;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/S8d;->A05:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0b(Z)V
    .locals 3

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/S8d;->A04:LX/B99;

    new-instance v0, LX/lah;

    invoke-direct {v0, p0, p1}, LX/lah;-><init>(LX/S8d;Z)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/S8d;->A05:LX/6fW;

    sget-object v0, LX/lne;->A00:LX/lne;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
