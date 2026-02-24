.class public final Lcom/instagram/urlhandlers/clipsaudio/ClipsAudioUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0w()LX/4Zx;
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3oX;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v1

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A03(LX/Jdn;)V

    invoke-virtual {v1, v0}, LX/4Zx;->A02(LX/Gvn;)V

    :cond_0
    return-object v1
.end method
