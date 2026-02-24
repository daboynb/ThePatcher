.class public final LX/Njg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwM;


# instance fields
.field public final synthetic A00:LX/7UV;


# direct methods
.method public constructor <init>(LX/7UV;)V
    .locals 0

    iput-object p1, p0, LX/Njg;->A00:LX/7UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9P(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/Njg;->A00:LX/7UV;

    iget-object v0, v1, LX/7UV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, LX/7UV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string/jumbo v1, "music_overlay_sticker_artist"

    const-string v0, "MusicStickerOpenSheetHandler"

    invoke-static {v5, p1, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v7, "profile"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final synthetic EzC(LX/4aZ;LX/1my;LX/WdD;)V
    .locals 0

    return-void
.end method
