.class public final LX/Ubn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaq;


# instance fields
.field public final synthetic A00:LX/K7n;


# direct methods
.method public constructor <init>(LX/K7n;)V
    .locals 0

    iput-object p1, p0, LX/Ubn;->A00:LX/K7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-void
.end method

.method public final EN1()V
    .locals 4

    iget-object v3, p0, LX/Ubn;->A00:LX/K7n;

    iget-boolean v0, v3, LX/K7n;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/K7n;->A01:LX/BkY;

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
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EN9()V
    .locals 6

    iget-object v5, p0, LX/Ubn;->A00:LX/K7n;

    iget-boolean v0, v5, LX/K7n;->A04:Z

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-static {v1, v5, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/K7n;->A03:LX/BkU;

    const-string v4, "entryPoint"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "null"

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    move-object v2, v3

    :goto_0
    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/K7n;->A03:LX/BkU;

    if-eqz v1, :cond_4

    sget-object v0, LX/BkU;->A06:LX/BkU;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v2, "cutout_gallery_creation_flow"

    goto :goto_0

    :cond_3
    const-string v2, "cutout_video_post_creation_flow"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ENA(LX/H2A;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ubn;->A00:LX/K7n;

    iget-object v15, v0, LX/K7n;->A01:LX/BkY;

    if-nez v15, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    const/4 v0, 0x7

    new-instance v13, LX/CQb;

    invoke-direct {v13, v0}, LX/CQb;-><init>(I)V

    const/4 v12, 0x0

    iget-object v0, v15, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804a8

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2Qg;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Qg;

    if-eqz v1, :cond_1

    new-instance v0, LX/Uat;

    invoke-direct {v0, v15, v12}, LX/Uat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_1
    iget-object v0, v15, LX/BkY;->A0Q:LX/GB8;

    iget-object v4, v0, LX/GB8;->A0H:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GBB;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v4}, LX/479;->A1J(LX/GBB;Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v14, p1

    iget-object v3, v14, LX/H2A;->A04:Landroid/graphics/Bitmap;

    iget-object v10, v14, LX/H2A;->A08:Ljava/util/List;

    if-nez v10, :cond_3

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_3
    iget-boolean v11, v14, LX/H2A;->A09:Z

    iget-object v2, v14, LX/H2A;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, v14, LX/H2A;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v14, LX/H2A;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v2, LX/Qsx;

    invoke-direct/range {v2 .. v11}, LX/Qsx;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v11, LX/Xao;

    invoke-direct/range {v11 .. v16}, LX/Xao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v11, v12}, LX/GB8;->A0i(LX/Qsx;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final EUa()V
    .locals 2

    iget-object v0, p0, LX/Ubn;->A00:LX/K7n;

    iget-object v1, v0, LX/K7n;->A02:LX/BlK;

    if-nez v1, :cond_0

    const-string v0, "videoStickerCreationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BlK;->A04:Z

    return-void
.end method

.method public final synthetic EqQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
