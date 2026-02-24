.class public final LX/Ubp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaq;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/K7Y;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/K7Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ubp;->A01:LX/K7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final synthetic DoH(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EIi()V
    .locals 0

    return-void
.end method

.method public final EN0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/Ubp;->A01:LX/K7Y;

    iget-boolean v3, v4, LX/K7Y;->A02:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "result_sticker_creation_status"

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-static {v2, v4, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-static {v2, v4, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method

.method public final EN1()V
    .locals 4

    iget-object v3, p0, LX/Ubp;->A01:LX/K7Y;

    iget-boolean v0, v3, LX/K7Y;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/K7Y;->A00:LX/BkY;

    if-nez v2, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/BkY;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v0, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/BkY;->DFv()Z

    return-void

    :cond_1
    invoke-static {v3}, LX/479;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method

.method public final synthetic EN9()V
    .locals 0

    return-void
.end method

.method public final synthetic ENA(LX/H2A;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUa()V
    .locals 0

    return-void
.end method

.method public final synthetic EqQ()V
    .locals 0

    return-void
.end method

.method public final Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v3, p0, LX/Ubp;->A01:LX/K7Y;

    iget-object v0, v3, LX/K7Y;->A01:LX/BkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "cutout_video_post_creation_flow"

    goto :goto_0

    :pswitch_2
    iget-boolean v0, v3, LX/K7Y;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-static {v2, v3, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "cutout_gallery_creation_flow"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
