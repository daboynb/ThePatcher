.class public final LX/F3d;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WBH;

.field public final A04:LX/K8L;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WBH;LX/K8L;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/F4J;->A00:LX/F4J;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WRM;LX/9q1;)V

    iput-object p1, p0, LX/F3d;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/F3d;->A01:I

    iput p7, p0, LX/F3d;->A00:I

    iput-object p2, p0, LX/F3d;->A03:LX/WBH;

    iput-object p3, p0, LX/F3d;->A04:LX/K8L;

    iput-boolean p8, p0, LX/F3d;->A07:Z

    iput-object p4, p0, LX/F3d;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/F3d;->A06:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/F3d;->A08:Z

    iput-boolean v2, p0, LX/F3d;->A0A:Z

    iput-boolean v2, p0, LX/F3d;->A09:Z

    iput-boolean v2, p0, LX/F3d;->A0B:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/G0f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3d;->A03:LX/WBH;

    invoke-interface {v0, p1}, LX/WBH;->EIL(LX/G0f;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/F3d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/G0f;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/G0f;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/G0f;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A00:Landroid/content/Context;

    const v0, 0x7f0b40d0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/G0f;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b40cf

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b40cc

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A01:Landroid/view/View;

    const v0, 0x7f0b4571

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b456f

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b27a0

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38f1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/G0f;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b46a1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/G0f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4667

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40c9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/G0f;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b40ca

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/G0f;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v1, LX/G0f;->A04:LX/6pA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 36

    move-object/from16 v5, p1

    check-cast v5, LX/G0f;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v6, p0

    iget v0, v6, LX/F3d;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/F3d;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v6, LX/F3d;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/F3d;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/G0f;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v0, v5, LX/G0f;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b40cf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move/from16 v35, p2

    move/from16 v0, v35

    invoke-virtual {v6, v0}, Landroidx/paging/PagingDataAdapter;->A0W(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_9

    iget-boolean v1, v6, LX/F3d;->A08:Z

    iget-boolean v0, v6, LX/F3d;->A0A:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/F3d;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v6, LX/F3d;->A0B:Z

    move/from16 v16, v0

    iget-boolean v11, v6, LX/F3d;->A07:Z

    iput-object v2, v5, LX/G0f;->A0D:LX/4vm;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/G0f;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/G0f;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v22, 0x0

    iget-object v0, v5, LX/G0f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/G0f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v8, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {}, LX/011;->A0i()V

    const v13, -0x1478c335

    invoke-static {v2, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v14

    if-eqz v14, :cond_e

    const v12, -0x2e82c178

    invoke-interface {v14, v12}, LX/42R;->CId(I)LX/42R;

    move-result-object v12

    if-eqz v12, :cond_e

    :goto_0
    invoke-static {v8}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v8, v9}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v29

    invoke-interface {v8}, LX/KAE;->Azt()LX/WRz;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v25

    :goto_1
    invoke-interface {v8}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v8

    invoke-static {v8}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v21

    invoke-static {v9, v2}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v34

    const v26, 0x7f070020

    new-instance v8, LX/4nG;

    move-object/from16 v20, v8

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v10

    move/from16 v33, v10

    invoke-direct/range {v20 .. v34}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v20

    const v12, 0x7f082903

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v1, v13, v8}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v12, 0x7f082405

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v1, v12, v8}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_2
    iget-object v15, v5, LX/G0f;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v10, v5, LX/G0f;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v9, v5, LX/G0f;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v10, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v14, v5, LX/G0f;->A04:LX/6pA;

    iget-object v12, v5, LX/G0f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/CYA;

    invoke-direct {v0, v2, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v14, v12}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v9, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    if-eqz v18, :cond_5

    iget-object v13, v5, LX/G0f;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v5, LX/G0f;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v3, v12}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15, v1, v4}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v10, v9}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    if-eqz v16, :cond_6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BN1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v11, :cond_b

    const-wide v0, 0x810b86000049d2L

    :goto_4
    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v5, LX/G0f;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BN1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/G0f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual {v2}, LX/4vm;->A10()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/G0f;->A0M()V

    :cond_7
    :goto_5
    const v0, 0x7f0b40ca

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_8

    const v0, 0x7f0b38f1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x21

    move-object/from16 v0, v19

    invoke-static {v2, v3, v0, v6, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const/4 v2, 0x5

    new-instance v1, LX/TiW;

    move/from16 v0, v35

    invoke-direct {v1, v0, v2, v3, v6}, LX/TiW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/F3d;->A03:LX/WBH;

    iget-object v0, v6, LX/F3d;->A04:LX/K8L;

    iget-object v7, v0, LX/K8L;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, LX/WBH;->EII(LX/G0f;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-object v0, v6, LX/F3d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RgH;->A00(Lcom/instagram/common/session/UserSession;)LX/SFC;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/SFC;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SECTION_INIT_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, LX/G0f;->A0N()V

    goto :goto_5

    :cond_b
    const-wide v0, 0x810b85000049d0L

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v13

    if-eqz v13, :cond_f

    const v12, 0x4085d50c

    invoke-interface {v13, v12}, LX/42R;->CId(I)LX/42R;

    move-result-object v12

    if-eqz v12, :cond_f

    goto/16 :goto_0

    :cond_f
    const v12, 0x16e4d809

    invoke-static {v2, v12}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v13

    if-eqz v13, :cond_10

    const v12, -0x2e82c178

    invoke-interface {v13, v12}, LX/42R;->CId(I)LX/42R;

    move-result-object v13

    if-eqz v13, :cond_10

    const v12, 0x204016f7

    invoke-interface {v13, v12}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v13

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, 0x6942258

    invoke-interface {v13, v12}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
