.class public final LX/Ztv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final Agc(LX/9Tv;)LX/Ofd;
    .locals 6

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/Ztv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/Ztv;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Ztv;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Ztv;->A04:Z

    iget-object v0, p0, LX/Ztv;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ztt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ztt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Ztt;->A00:LX/9Tv;

    iput-object v4, v1, LX/Ztt;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ztt;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/Ztt;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v1, LX/Ztt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DeQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
