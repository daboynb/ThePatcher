.class public final Lcom/instagram/urlhandlers/saved/SavedUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, LX/RWw;->A00(LX/254;Ljava/lang/String;ZZ)LX/K25;

    move-result-object v1

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method
