.class public final Lcom/instagram/carrera/deeplink/TuneYourAlgoUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v3, 0x1

    move-object v1, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
