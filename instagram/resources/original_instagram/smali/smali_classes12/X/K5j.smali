.class public final LX/K5j;
.super LX/9O6;
.source ""


# static fields
.field public static final A02:LX/QfU;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerFirstTimeNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K5j;->A02:LX/QfU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/CYd;

    invoke-direct {v0, p0, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5j;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_sticker_first_time_nux_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x33e3f628

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e033f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x499426bd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-super {v15, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const-string v0, "is_story"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    :goto_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/RB7;->A01(LX/42R;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/S4L;

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Yht;->DiG()Z

    move-result v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-nez v17, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v15, LX/K5j;->A00:Z

    iget-object v2, v14, LX/S4L;->A00:LX/Yht;

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Yht;->CrH()LX/Yho;

    move-result-object v6

    :goto_2
    const v2, 0x7f0b4558

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v15, v2, v4}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v2, 0x7f0b4595

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/Yho;->D8j()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b45ba

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Yho;->Dlx()Z

    move-result v4

    const/4 v2, 0x0

    if-eq v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b111c

    invoke-static {v3, v2}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v4, 0x7f0b1ff8

    invoke-static {v3, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v15}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v15}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070013

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v7, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    iget-object v4, v14, LX/S4L;->A00:LX/Yht;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "image"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v14, LX/S4L;->A00:LX/Yht;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Yht;->C8o()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {v15, v4, v2}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    :goto_6
    iget-boolean v2, v15, LX/K5j;->A00:Z

    const v6, 0x7f131db8

    const v4, 0x7f131db7

    if-eqz v2, :cond_5

    const v6, 0x7f131dbb

    const v4, 0x7f131dba

    :cond_5
    invoke-static {v3}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v6}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v2, 0x7f0b3f09

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v2, 0x7f0b010e

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F7d;

    iget-boolean v3, v15, LX/K5j;->A00:Z

    const v2, 0x7f131db6

    if-eqz v3, :cond_6

    const v2, 0x7f131db9

    :cond_6
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    new-instance v12, LX/Zbf;

    invoke-direct/range {v12 .. v17}, LX/Zbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v2, v12}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LX/K5j;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    if-eqz v17, :cond_8

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "attribution_upsell_impression"

    invoke-static {v3, v2, v1}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2qa;->A2F(Z)V

    :cond_7
    return-void

    :cond_8
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Yht;->C8o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v14, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700b9

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v15}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070281

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v6, LX/CMp;

    invoke-direct/range {v6 .. v13}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_a
    move-object v5, v8

    goto/16 :goto_5

    :cond_b
    move-object v2, v8

    goto/16 :goto_4

    :cond_c
    move-object v2, v8

    goto/16 :goto_3

    :cond_d
    move-object v6, v8

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
