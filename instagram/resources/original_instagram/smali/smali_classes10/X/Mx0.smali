.class public final LX/Mx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7ns;

.field public A02:LX/EYv;


# direct methods
.method public static final A00(LX/Mx0;Ljava/util/Map;)V
    .locals 4

    const-string v1, "com.instagram.portable.settings.help.open_screen_async_action"

    iget-object v3, p0, LX/Mx0;->A02:LX/EYv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
