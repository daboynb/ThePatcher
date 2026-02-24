.class public final LX/NBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/2iw;


# direct methods
.method public constructor <init>(LX/9lp;LX/2iw;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NBu;->A01:LX/2iw;

    iput-object p1, p0, LX/NBu;->A00:LX/9lp;

    return-void
.end method


# virtual methods
.method public final A00(LX/KXm;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/KXm;->A01:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_0
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v3, p0, LX/NBu;->A01:LX/2iw;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/ERK;

    invoke-direct {v2}, LX/ERK;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/NBu;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
