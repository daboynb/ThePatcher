.class public final LX/4Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/JfD;

.field public A05:LX/4Rd;

.field public A06:LX/4Me;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Rc;->A05:LX/4Rd;

    invoke-virtual {v0}, LX/4Rd;->A03()V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/4Rc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void
.end method
