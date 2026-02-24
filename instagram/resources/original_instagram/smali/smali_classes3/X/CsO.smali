.class public final LX/CsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/CsO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CsO;->A00:LX/CsO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    iget-object v2, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "ClipsConstants.URL_PARAM_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "should_load_args_to_host"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method
