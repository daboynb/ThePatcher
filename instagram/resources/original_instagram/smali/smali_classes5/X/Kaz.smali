.class public final LX/Kaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kaz;->$t:I

    iput-object p1, p0, LX/Kaz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/Kaz;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x459dcd63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Kaz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/IvX;->A01(LX/IvX;Z)V

    const v0, 0x63bf9d47

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7c337a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Kaz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/6mx;->A5m:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "camera_story_destination_only"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v3, v2, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v0, -0x490bb8c2

    goto :goto_0
.end method
