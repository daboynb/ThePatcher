.class public final LX/a10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FjQ;

.field public static final A01:LX/a10;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/a10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a10;->A01:LX/a10;

    const v0, 0x7f060417

    const v1, 0x7f06041b

    const v2, 0x7f06041c

    const v3, 0x7f06041a

    const v4, 0x7f06041d

    move v5, v1

    move v6, v4

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, LX/a10;->A03:[I

    const v4, 0x7f060416

    const v5, 0x7f060069

    const v6, 0x7f060418

    const v8, 0x7f060419

    move v7, v5

    move v9, v8

    move v10, v3

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    sput-object v0, LX/a10;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/65j;Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/65j;->A1H:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/65j;->A1Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 p2, -0x1

    :cond_1
    return p2
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eaJ;LX/65j;LX/fAS;LX/X6z;LX/XEK;Ljava/lang/String;IZ)V
    .locals 47

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v14

    move-object/from16 v7, v26

    check-cast v7, LX/By1;

    iget-object v0, v7, LX/By1;->A01:LX/WTm;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WTm;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/WTm;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/WTm;->getHeight()I

    move-result v0

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v45, p9

    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/XEK;->A0D:Z

    move/from16 v20, v0

    move-object/from16 v0, v45

    iget-boolean v8, v0, LX/XEK;->A0E:Z

    iget v0, v0, LX/XEK;->A00:I

    move/from16 v21, v0

    move-object/from16 v11, p6

    iget-boolean v3, v11, LX/65j;->A1H:Z

    move-object/from16 v46, p1

    move-object/from16 v2, p8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v2, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v46

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    const/4 v1, 0x0

    sget-object v19, LX/26W;->A00:LX/26W;

    const/16 v18, 0x2

    move-object/from16 v4, v19

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    iget-object v4, v2, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_2
    move-object/from16 v0, v46

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v2, LX/X6z;->A07:Landroid/widget/TextView;

    iget-object v0, v7, LX/By1;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/By1;->A0I:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v2, LX/X6z;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v23, p2

    if-eqz v39, :cond_f

    if-eqz v9, :cond_f

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v17

    invoke-static/range {v23 .. v23}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-nez v3, :cond_2

    const/16 v10, 0x12

    if-eqz v16, :cond_3

    :cond_2
    const/16 v10, 0x14

    :cond_3
    iget-object v5, v2, LX/X6z;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {v46 .. v46}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    if-nez v17, :cond_7

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v8, v13}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v14}, LX/BUF;->A0c(LX/NqU;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v4, v2, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v8, v13}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-static {v0, v10}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v35

    if-eqz v16, :cond_b

    sget-object v28, LX/8fX;->A04:LX/8fX;

    :goto_5
    const/16 v36, 0x1

    const v10, 0x3e99999a    # 0.3f

    if-nez v16, :cond_9

    :goto_6
    const v10, 0x3f19999a    # 0.6f

    :cond_9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    if-eqz v16, :cond_a

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v0, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v10, 0x7f0600a8

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v27, v0

    move-object/from16 v30, v12

    move-object/from16 v34, v8

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-static/range {v27 .. v38}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_e

    if-nez v3, :cond_d

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v5, v8}, LX/6nv;->A0k(Landroid/view/View;I)V

    goto :goto_8

    :cond_b
    if-nez v17, :cond_c

    sget-object v28, LX/8fX;->A03:LX/8fX;

    const/16 v36, 0x0

    goto :goto_6

    :cond_c
    sget-object v28, LX/8fX;->A02:LX/8fX;

    goto :goto_5

    :cond_d
    iget-object v10, v2, LX/X6z;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v2, LX/X6z;->A07:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v8, 0x9

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/6nv;->A0k(Landroid/view/View;I)V

    move/from16 v8, v18

    invoke-static {v0, v8}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v5, v8}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_10

    iget-object v5, v2, LX/X6z;->A07:Landroid/widget/TextView;

    const/4 v10, 0x5

    goto :goto_7

    :cond_f
    const/4 v10, 0x4

    iget-object v8, v2, LX/X6z;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_10

    iget-object v5, v2, LX/X6z;->A07:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v5, v10}, Landroid/view/View;->setTextAlignment(I)V

    :cond_10
    :goto_8
    iget-object v5, v2, LX/X6z;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v3, :cond_22

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v8, v5

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v5, v8, v12

    if-lez v5, :cond_11

    iget-object v5, v2, LX/X6z;->A07:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_11
    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v9, v5

    iget-object v5, v2, LX/X6z;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v5, LX/aDH;

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v37, v2

    move/from16 v38, v9

    invoke-direct/range {v34 .. v39}, LX/aDH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/X6z;IZ)V

    invoke-virtual {v8, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_9
    iget-object v5, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v39

    const-string v17, ""

    if-nez v39, :cond_12

    move-object/from16 v39, v17

    :cond_12
    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    move-object/from16 v16, v17

    :cond_13
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v43, 0x0

    move-object/from16 v8, v16

    if-lez v5, :cond_14

    const/16 v43, 0x1

    move-object/from16 v8, v39

    :cond_14
    iget-object v5, v2, LX/X6z;->A08:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LX/X6z;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v14}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v5

    const/16 v8, 0x8

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0407f4

    invoke-static {v0, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v3, :cond_20

    iget-object v5, v2, LX/X6z;->A06:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v10, v2, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    invoke-static {v11, v2, v14}, LX/a10;->A02(LX/65j;LX/X6z;LX/2a5;)V

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    move/from16 v44, p11

    move/from16 v5, v44

    invoke-static {v11, v8, v5}, LX/a10;->A00(LX/65j;Ljava/lang/String;I)I

    move-result v42

    iget-object v5, v2, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v9, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    move-object/from16 v41, p10

    move-object/from16 v5, v41

    iput-object v5, v9, LX/9aY;->A0M:Ljava/lang/String;

    const-string v5, "su_stories_confirmation_dialog"

    iput-object v5, v9, LX/9aY;->A0J:Ljava/lang/String;

    new-instance v15, LX/2ly;

    invoke-direct {v15}, LX/2ly;-><init>()V

    const-string v5, "position"

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x24d2ec01

    new-instance v8, LX/2ad;

    move-object/from16 v5, v19

    invoke-direct {v8, v5, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v13, LX/J34;

    invoke-direct {v13, v8, v14}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v5, LX/a3D;

    move-object/from16 v20, p0

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v28, p7

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v32, v41

    move/from16 v33, v44

    move/from16 v34, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v46

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v34}, LX/a3D;-><init>(Landroid/view/animation/Animation;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eaJ;LX/65j;LX/fAS;LX/J34;LX/X6z;LX/9aY;Ljava/lang/String;II)V

    iput-object v5, v9, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v8, v23

    move-object/from16 v5, v46

    invoke-static {v5, v8, v9, v14}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    iget-object v8, v7, LX/By1;->A09:Ljava/lang/String;

    iget-object v7, v7, LX/By1;->A0E:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v7, :cond_15

    move-object/from16 v7, v17

    :cond_15
    move/from16 v4, v18

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v2, LX/X6z;->A04:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/a3B;

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v46

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v26

    move-object/from16 v36, v28

    move-object/from16 v37, v2

    move-object/from16 v38, v14

    move-object/from16 v40, v16

    invoke-direct/range {v29 .. v43}, LX/a3B;-><init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eaJ;LX/fAS;LX/X6z;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v3, :cond_1d

    if-eqz p12, :cond_1c

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v6, v4

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_16
    :goto_c
    sget-object v6, LX/9am;->A00:LX/9am;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v6, v10, v4, v5}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v3

    float-to-int v5, v3

    iget-object v4, v2, LX/X6z;->A03:Landroid/view/View;

    const v3, 0x7f0600a8

    invoke-static {v0, v4, v3}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v2, LX/X6z;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v4, v3}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    iget-object v3, v2, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    iget-object v4, v2, LX/X6z;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v4, v3}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v3, v11, LX/65j;->A1H:Z

    if-eqz v3, :cond_1a

    iget-object v4, v2, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, -0x2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_d
    iget-boolean v1, v11, LX/65j;->A1H:Z

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/XSm;->A00(Z)[I

    move-result-object v1

    array-length v4, v1

    iget-object v3, v2, LX/X6z;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_19

    const v1, 0x7f082717

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/a2q;

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v46

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v14, v45

    move-object/from16 v15, v41

    move/from16 v16, v44

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/a2q;-><init>(Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/fAS;LX/X6z;LX/XEK;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    return-void

    :cond_1a
    iget-object v3, v2, LX/X6z;->A01:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_e
    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    const-wide v8, 0x3fe3333333333333L    # 0.6

    goto/16 :goto_b

    :cond_1d
    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v4

    float-to-int v5, v4

    iget-boolean v4, v11, LX/65j;->A1H:Z

    if-eqz v4, :cond_1f

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v4

    float-to-int v5, v4

    iget-object v4, v2, LX/X6z;->A02:Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_1e
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_c

    :cond_20
    if-eqz v43, :cond_21

    if-eqz v20, :cond_21

    iget-object v8, v2, LX/X6z;->A06:Landroid/widget/TextView;

    move-object/from16 v5, v16

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_21
    iget-object v5, v2, LX/X6z;->A06:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    const/16 v5, 0x9

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v39, :cond_23

    if-eqz v9, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070006

    :goto_f
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070010

    goto :goto_f
.end method

.method public static final A02(LX/65j;LX/X6z;LX/2a5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p1, p1, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput-boolean v1, p1, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-boolean v0, p0, LX/65j;->A1H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4mz;->A05:LX/4mz;

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/4mz;)V

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object p0

    sget-object v0, LX/2a4;->A06:LX/2a4;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dv;->A04(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dv;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/7mS;I)Z
    .locals 4

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-static {p0, p1}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v1, v3

    invoke-static {p0, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/65j;)Z
    .locals 7

    iget-boolean v0, p1, LX/65j;->A1H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/65j;->A17:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    iget-wide v5, p1, LX/65j;->A0U:J

    long-to-double v0, v5

    sub-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840f45000103a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v10, p2

    iget-object v9, v10, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    const-string v17, "Required value was null."

    if-eqz v9, :cond_d

    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v10}, LX/XEK;->A05()[LX/X6z;

    move-result-object v6

    iget-object v5, v10, LX/XEK;->A0B:LX/65j;

    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/65j;->A1H:Z

    if-nez v0, :cond_0

    array-length v2, v6

    if-ge v7, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There are "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SU cardViewHolders but only "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SuggestedUserItems."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v10, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_a

    iget-object v15, v10, LX/XEK;->A07:LX/9Tv;

    if-eqz v15, :cond_9

    move-object/from16 v18, p1

    if-eqz p4, :cond_2

    sget-object v3, LX/ZzL;->A03:LX/ZzL;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/65j;->A1H:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v8, v1}, LX/ZzL;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9l4;Z)V

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ZzL;->A02:J

    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0I:LX/4af;

    if-ne v1, v0, :cond_2

    iget-object v2, v10, LX/XEK;->A0C:LX/fAS;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/65j;->A01()F

    move-result v22

    iget v1, v5, LX/65j;->A09:F

    iget v0, v10, LX/XEK;->A00:I

    const-string v21, "ess_su_card_shuffle"

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-interface/range {v19 .. v24}, LX/fAS;->Dv7(LX/7mS;Ljava/lang/String;FFI)V

    :cond_2
    iget v12, v5, LX/65j;->A0Q:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    array-length v11, v6

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v12, LX/ZzL;->A01:I

    sput v0, LX/ZzL;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_8

    aget-object v14, v6, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    iget-object v1, v14, LX/X6z;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int v13, v3, v12

    rem-int/2addr v13, v7

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eaJ;

    iget-object v0, v10, LX/XEK;->A0C:LX/fAS;

    move-object/from16 v19, v0

    iget-object v1, v10, LX/XEK;->A04:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/9l4;->A00:LX/R3o;

    iget-boolean v0, v0, LX/R3o;->A0H:Z

    move-object/from16 v29, p3

    move-object/from16 v23, v18

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move/from16 v30, v13

    move/from16 v31, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    invoke-static/range {v19 .. v31}, LX/a10;->A01(Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eaJ;LX/65j;LX/fAS;LX/X6z;LX/XEK;Ljava/lang/String;IZ)V

    if-nez v3, :cond_5

    sget-object v0, LX/a10;->A00:LX/FjQ;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/By1;

    iget-object v0, v0, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    sput v13, LX/9z3;->A08:I

    sput-object v0, LX/9z3;->A07:Ljava/lang/String;

    :cond_5
    if-eqz p4, :cond_3

    iget-boolean v0, v5, LX/65j;->A1H:Z

    if-eqz v0, :cond_6

    check-cast v2, LX/By1;

    iget-object v0, v2, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZzL;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v14, LX/X6z;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v13

    const v2, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v13, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v13, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v13}, LX/2Mm;->A0A()V

    goto/16 :goto_1

    :cond_7
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "This is only null when the item is not a netego SU unit"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
