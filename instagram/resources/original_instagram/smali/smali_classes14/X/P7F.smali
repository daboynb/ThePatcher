.class public final LX/P7F;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WcT;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e17b0

    invoke-static {p1, p2, v0, v6}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, p0, LX/P7F;->A04:Z

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FXI;

    invoke-direct {v4, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v7, v4, LX/FXI;->A01:Landroid/view/View;

    const v0, 0x7f0b317a

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/FXI;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b316f

    invoke-static {v7, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/FXI;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3169

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/FXI;->A00:Landroid/view/View;

    const v0, 0x7f0b3175

    invoke-static {v7, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/FXI;->A05:LX/JaU;

    const v0, 0x7f0b3158

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v4, LX/FXI;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B6r;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/B6r;

    check-cast v5, LX/FXI;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/B6r;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v6, v5, LX/FXI;->A03:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/FXI;->A02:Landroid/widget/ImageView;

    move-object/from16 v6, p0

    iget-object v9, v6, LX/P7F;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/P7F;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v22, 0x1ff0

    const/4 v10, 0x0

    const/16 v17, 0x0

    new-instance v8, LX/3Tu;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v3

    move-object v11, v1

    invoke-direct/range {v8 .. v23}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v5, LX/FXI;->A01:Landroid/view/View;

    const/16 v7, 0x14

    new-instance v0, LX/IGy;

    invoke-direct {v0, v7, v4, v1, v6}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/FXI;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x15

    new-instance v0, LX/IGy;

    invoke-direct {v0, v7, v4, v1, v6}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v4, LX/B6r;->A03:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/FXI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/0DM;

    const v7, 0x7f0b3174

    iput v7, v10, LX/0DM;->A0G:I

    iget-object v0, v5, LX/FXI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0DM;

    iput v7, v0, LX/0DM;->A0t:I

    iget-object v0, v5, LX/FXI;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2025

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/UoU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2001

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/UoU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2008

    invoke-static {v7, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/UoU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v9, v7}, [LX/UoU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, LX/Ec8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/B6r;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7, v8}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UoU;

    invoke-static {v14, v3}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v7

    iget v0, v9, LX/Ec8;->A00:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_1

    invoke-static {v14, v3}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    :cond_1
    iput v0, v9, LX/Ec8;->A00:F

    iget-object v13, v8, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v14}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/P7F;->A01:LX/9Tv;

    invoke-virtual {v13, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v7, v8, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v18, 0x9

    new-instance v0, LX/E9V;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v5, LX/FXI;->A05:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v8, v5, LX/FXI;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v0, 0x50e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Aks;

    iput-boolean v2, v7, LX/Aks;->A01:Z

    new-instance v0, LX/VRk;

    invoke-direct {v0, v5, v10, v9}, LX/VRk;-><init>(LX/FXI;Ljava/util/List;LX/Ec8;)V

    invoke-static {v8, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v5, v6, LX/P7F;->A03:LX/WcT;

    sget-object v7, LX/11C;->A00:LX/11C;

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v4, v7, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v7

    iget-object v4, v6, LX/P7F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const/16 v0, 0x873

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/PEX;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v5, v1, LX/PEX;->A00:LX/Vx0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v7}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v5, v11, v0}, LX/Vx0;->Ezd(Landroid/view/View;LX/0TP;)V

    return-void
.end method
