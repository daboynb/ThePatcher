.class public final LX/16x;
.super LX/8Ng;
.source ""

# interfaces
.implements LX/Iso;


# instance fields
.field public A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A01:LX/9mT;

.field public final A02:LX/B69;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Hmm;

.field public final A07:LX/B69;

.field public final synthetic A08:LX/16y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/0qO;LX/0ZH;LX/B69;LX/B69;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v3, LX/16y;

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v10}, LX/16y;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0qO;LX/0ZH;LX/B69;)V

    iput-object v3, p0, LX/16x;->A08:LX/16y;

    iput-object p1, p0, LX/16x;->A03:Landroid/content/Context;

    iput-object v7, p0, LX/16x;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/16x;->A04:LX/9Tv;

    iput-object v10, p0, LX/16x;->A02:LX/B69;

    iput-object v1, p0, LX/16x;->A07:LX/B69;

    iput-object v2, p0, LX/16x;->A06:LX/Hmm;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16x;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8Oj;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2eeb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/8Oj;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2ef5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/8Oj;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput-object v0, v2, LX/8Oj;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    const v0, 0x7f0b36b9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/8Oj;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f46

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Oj;->A01:Landroid/view/View;

    const v0, 0x7f0b36bb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8Oj;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36ba

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8Oj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f8b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/8Oj;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1037

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/8Oj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8Oj;->A00:I

    const v0, 0x7f0b1d15

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/8Oj;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x15

    new-instance v0, LX/CUG;

    invoke-direct {v0, v3, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/8Oj;->A0D:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Oj;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/BgM;

    invoke-direct {v0}, LX/BgM;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 34

    move/from16 v7, p2

    const/4 v9, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/8Oj;

    if-eqz v0, :cond_c

    move-object/from16 v6, p0

    iget-object v0, v6, LX/16x;->A01:LX/9mT;

    const-string v1, "netegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9mT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/16x;->A01:LX/9mT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/9mT;->A00:LX/0l8;

    iget-object v0, v0, LX/9mT;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    iget-object v0, v5, LX/0l8;->A05:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v2, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/16x;->A06:LX/Hmm;

    invoke-interface {v0, v2}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v13

    iget-object v10, v6, LX/16x;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/16x;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    move-object/from16 v8, v21

    check-cast v8, LX/8Oj;

    iget-object v12, v6, LX/16x;->A02:LX/B69;

    iget-object v0, v6, LX/16x;->A04:LX/9Tv;

    move-object/from16 v32, v0

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v16, 0x81021500030826L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const/4 v11, 0x1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/8Oj;->A03:LX/7bB;

    iput-boolean v11, v13, LX/3vR;->A3i:Z

    iput-object v13, v8, LX/8Oj;->A0A:LX/3vR;

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v1, v0, v2, v8, v15}, LX/21m;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lox;Z)V

    iget-object v1, v8, LX/8Oj;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/AWk;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v32

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/AWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-static/range {v33 .. v33}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1eU;->A06:LX/1eV;

    iget-object v0, v0, LX/1eV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_0

    invoke-static {v10}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    const/16 v19, 0x2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v10, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v15

    invoke-static {v10}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v18, v0, 0x2

    invoke-static {v10}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v14, v0

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int v14, v14, v18

    add-int/2addr v14, v0

    add-int/2addr v14, v13

    sub-int/2addr v15, v14

    div-int v15, v15, v19

    const/16 v0, 0xb4

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/16 v0, 0x8c

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v15, v0, v12}, LX/4so;->A03(III)I

    move-result v10

    move-object/from16 v0, v20

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v8, LX/8Oj;->A00:I

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, LX/8Oj;->A01:Landroid/view/View;

    new-instance v0, LX/AWM;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/AWM;-><init>(LX/2a5;LX/Iso;Ljava/lang/String;II)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v13, v8, LX/8Oj;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v15, v14, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_2
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v32

    invoke-virtual {v13, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v0, LX/AWM;

    move-object/from16 v22, v0

    move/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/AWM;-><init>(LX/2a5;LX/Iso;Ljava/lang/String;II)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v8, LX/8Oj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v12

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0602c3

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v9, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/8Oj;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v9, v8, LX/8Oj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/16x;->A08:LX/16y;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, LX/16y;->A00:I

    const/high16 v12, -0x80000000

    if-ne v0, v12, :cond_2

    iget-object v12, v1, LX/16y;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070020

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    iget-object v0, v1, LX/16y;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x3e8

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-static/range {v22 .. v27}, LX/3n7;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v0

    iput v0, v1, LX/16y;->A00:I

    :cond_2
    invoke-static {v9, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v8, LX/8Oj;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const-string v0, "rings_suggested_users_unit"

    iput-object v0, v1, LX/9aY;->A0J:Ljava/lang/String;

    new-instance v0, LX/9bF;

    invoke-direct {v0, v6, v10, v7}, LX/9bF;-><init>(LX/Iso;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/9aY;->A0A(LX/NOj;)V

    const-string v0, "rings-winners"

    iput-object v0, v1, LX/9aY;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v26

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v30

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v31

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    invoke-virtual/range {v22 .. v31}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-object v0, v6, LX/16x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qP;

    move-object/from16 v0, v21

    iget-object v3, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0l8;->A00:LX/6do;

    iget-object v8, v0, LX/6do;->A0Y:Ljava/lang/String;

    iget-object v4, v0, LX/6do;->A00:LX/5pp;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DgL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EBj;->A00:LX/4vm;

    iput-object v5, v1, LX/EBj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/DgL;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/DgL;->A00:LX/5pp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v0, v6, LX/0qP;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSB;

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v6, LX/0qP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz v10, :cond_a

    iget-object v2, v6, LX/0qP;->A00:LX/B69;

    if-nez v2, :cond_8

    const-string v1, "feedVideoModule"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    goto/16 :goto_2

    :cond_6
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040c3d

    invoke-virtual {v1, v0, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v12}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/0qP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/0l8;->A00:LX/6do;

    iget-object v0, v0, LX/6do;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_9
    new-instance v0, LX/22b;

    invoke-direct {v0, v1, v2, v7}, LX/22b;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;I)V

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_a
    iget-object v0, v6, LX/0qP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Either clips or attribution has to be filled"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EvC(LX/7bB;LX/9Tv;LX/8Oj;I)V
    .locals 1

    iget-object v0, p0, LX/16x;->A08:LX/16y;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16y;->EvC(LX/7bB;LX/9Tv;LX/8Oj;I)V

    return-void
.end method

.method public final FEe(LX/2a5;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16x;->A08:LX/16y;

    invoke-virtual {v0, p1, p2, p3}, LX/16y;->FEe(LX/2a5;Ljava/lang/String;I)V

    return-void
.end method

.method public final FEf(LX/2a5;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16x;->A08:LX/16y;

    invoke-virtual {v0, p1, p2, p3}, LX/16y;->FEf(LX/2a5;Ljava/lang/String;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1096219c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/16x;->A01:LX/9mT;

    if-nez v0, :cond_0

    const-string v0, "netegoItemsToRender"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9mT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x686b953

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
