.class public final Lcom/instagram/urlhandlers/close_friends_handler/CloseFriendsHandlerUrlHandlerActivity;
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
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Icu;

    invoke-direct {v0}, LX/Icu;-><init>()V

    new-instance v1, LX/6e1;

    invoke-direct {v1, p0, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6e1;->A0E:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
