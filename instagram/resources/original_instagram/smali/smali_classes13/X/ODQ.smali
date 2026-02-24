.class public final LX/ODQ;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6mx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A06:LX/24l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;)V
    .locals 0

    iput-object p7, p0, LX/ODQ;->A06:LX/24l;

    iput-object p1, p0, LX/ODQ;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/ODQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ODQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/ODQ;->A04:LX/4vm;

    iput-object p3, p0, LX/ODQ;->A02:LX/6mx;

    iput-object p6, p0, LX/ODQ;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ODQ;->A00:Landroid/app/Activity;

    const-string v0, "shareToStory_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ODQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ODQ;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/ODQ;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/ODQ;->A04:LX/4vm;

    iget-object v1, p0, LX/ODQ;->A02:LX/6mx;

    iget-object v6, p0, LX/ODQ;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "igtv_share_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "igtv_share_media_id"

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igtv_share_media_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_campfire_reshare_target"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x978

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/ODQ;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ODQ;->A06:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/ODQ;->A06:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
