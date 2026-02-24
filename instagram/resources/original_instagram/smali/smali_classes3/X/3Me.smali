.class public final LX/3Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Yu;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YcQ;

.field public final A06:LX/3Fc;

.field public final A07:LX/3Mh;

.field public final A08:LX/1Qf;

.field public final A09:Z

.field public final A0A:LX/1Jc;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Me;->A05:LX/YcQ;

    iput-object p5, p0, LX/3Me;->A08:LX/1Qf;

    iput-object p4, p0, LX/3Me;->A0A:LX/1Jc;

    iput-object p2, p0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/3Me;->A09:Z

    iput-object p1, p0, LX/3Me;->A03:LX/9Tv;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p6}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Me;->A06:LX/3Fc;

    invoke-static {p2}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    iput-object v0, p0, LX/3Me;->A07:LX/3Mh;

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)LX/8C0;
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0600ab

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0600af

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/16 p0, 0x86

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v9}, LX/ZBj;->A01(Landroid/content/Context;IIIII)LX/8C0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f040b51

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f040b4e

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/8SS;
    .locals 15

    move/from16 v3, p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v6, p4

    invoke-direct {v7, v0, v3, v6}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    float-to-double v4, v3

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    div-float v3, p3, p4

    float-to-int v2, v0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v11

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v6

    :goto_0
    const v0, 0x7f040d4a

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f040d49

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, ""

    const/4 v14, 0x1

    new-instance v3, LX/8SS;

    move-object v8, v7

    invoke-direct/range {v3 .. v14}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v3

    :cond_0
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/9ZB;LX/3r8;)V
    .locals 3

    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, LX/3r8;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/9ZB;LX/3r8;)V
    .locals 5

    iget-object v0, p2, LX/3r8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/3r8;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v0, p2, LX/3r8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-object v0, p2, LX/3r8;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_1
    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Me;LX/3s1;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZZ)V
    .locals 7

    move-object v3, p6

    move-object v4, p5

    iget-object v1, p5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8fz;

    sget-object v0, LX/8fz;->A0I:LX/8fz;

    move-object v2, p4

    if-eq v1, v0, :cond_0

    if-eqz p9, :cond_6

    :cond_0
    iget-object v0, p2, LX/3Me;->A0A:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p3, LX/3s1;->A06:Ljava/lang/Integer;

    iget-object v6, p3, LX/3s1;->A09:Ljava/lang/Integer;

    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_1

    check-cast v1, LX/8SS;

    iget-object v1, v1, LX/8SS;->A0o:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int p6, v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int p5, v0

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p2, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object p3, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 p8, 0x1

    move-object p2, p0

    move-object p4, p0

    move/from16 p9, v1

    invoke-static/range {v5 .. v16}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1324ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 p5, 0x14a

    goto :goto_2

    :cond_5
    const/16 p6, 0x14a

    goto :goto_1

    :cond_6
    if-eqz p8, :cond_7

    iget-object v1, p2, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81054500011c92L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4, p1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3
.end method

.method private final A05(LX/9Tv;LX/0TS;LX/YcQ;LX/9Yt;LX/3s1;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 31

    move-object/from16 v25, p4

    move-object/from16 v13, p3

    move-object/from16 v0, v25

    iget-object v0, v0, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1dab

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-nez p12, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object/from16 v0, v25

    iget-object v11, v0, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ZO;

    iget-object v4, v5, LX/9ZO;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v5, LX/9ZO;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v5, LX/9ZO;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v7, v5, LX/9ZO;->A06:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v8, v0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object/from16 v12, p5

    iget-object v0, v12, LX/3s1;->A09:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/3s1;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_4

    iget-object v1, v12, LX/3s1;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/3Me;->A09:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v15, 0x3f400000    # 0.75f

    :cond_2
    const/4 v0, -0x2

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v18, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v17, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz p12, :cond_1e

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iget-object v10, v0, LX/9ZO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    iput v0, v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v10, v12, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    if-eqz p12, :cond_1a

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v11, p1

    move-object/from16 v16, p6

    move/from16 v22, p11

    if-nez v9, :cond_6

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    iget-object v9, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8fz;

    sget-object v15, LX/8fz;->A0N:LX/8fz;

    if-eq v9, v15, :cond_6

    sget-object v15, LX/8fz;->A0I:LX/8fz;

    if-eq v9, v15, :cond_6

    sget-object v15, LX/8fz;->A0o:LX/8fz;

    if-ne v9, v15, :cond_f

    if-eqz p11, :cond_f

    :cond_6
    move-object/from16 v9, v16

    iget-object v9, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8fz;

    sget-object v15, LX/8fz;->A0N:LX/8fz;

    if-eq v9, v15, :cond_7

    sget-object v15, LX/8fz;->A0I:LX/8fz;

    if-eq v9, v15, :cond_7

    sget-object v15, LX/8fz;->A0o:LX/8fz;

    if-ne v9, v15, :cond_a

    if-eqz p11, :cond_a

    :cond_7
    const-string v6, "msys://ae-media"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v19, p8

    move/from16 v21, p10

    if-eqz v6, :cond_9

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v13, LX/Hbk;

    new-instance v1, LX/BuM;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v19

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/BuM;-><init>(LX/9Tv;LX/3Me;LX/9Yt;LX/3s1;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    invoke-interface {v13, v1, v0}, LX/Hbk;->Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/9Yt;->A00:LX/A4x;

    :cond_8
    :goto_3
    iget-object v3, v12, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    iget-object v1, v5, LX/9ZO;->A03:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/9ZO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v18, v16

    move/from16 v20, v1

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, v24

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v22}, LX/3Me;->A04(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Me;LX/3s1;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_a
    move-object/from16 v9, v24

    iget-object v10, v9, LX/3Me;->A07:LX/3Mh;

    invoke-virtual {v10, v0}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz p12, :cond_b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3

    :cond_b
    if-eqz p13, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v19, :cond_c

    invoke-static {v8, v0}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_c
    invoke-static {v14, v8, v0}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v10, v0}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10, v0}, LX/3Mh;->A01(Ljava/lang/String;)V

    check-cast v13, LX/Hbl;

    new-instance v1, LX/BvM;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/BvM;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/9Tv;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3Me;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;)V

    invoke-interface {v13, v1, v0}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    goto/16 :goto_3

    :cond_f
    if-eqz p9, :cond_13

    const-string v6, ".webp"

    invoke-static {v0, v6, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p12, :cond_12

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/3Me;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_5
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_6
    move-object/from16 v16, p7

    move-object v15, v8

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/Lc2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/UFg;

    move-result-object v0

    if-nez p12, :cond_14

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_10
    const/16 v19, 0x7c

    goto :goto_6

    :cond_11
    const/16 v18, 0x7c

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_13
    iget-object v6, v12, LX/3s1;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-string v0, "webp"

    invoke-static {v6, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_17

    if-eqz p12, :cond_15

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Me;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v10, v4, v1}, LX/3Me;->A01(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/8SS;

    move-result-object v0

    :cond_14
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_15
    if-eqz p13, :cond_16

    move-object v4, v14

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Me;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v10, v6, v3}, LX/3Me;->A01(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/8SS;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_3

    :cond_17
    if-eqz p12, :cond_18

    invoke-virtual {v3, v10, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_18
    if-eqz p13, :cond_19

    invoke-virtual {v14, v8, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v4, v8, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_1a
    if-eqz p13, :cond_1c

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v19, :cond_1b

    invoke-static {v8, v0}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v14, v8, v0}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1e
    iget-object v0, v12, LX/3s1;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v10, 0x3ffe8f5c20000000L    # 1.909999966621399

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide v10, 0x3fe99999a0000000L    # 0.800000011920929

    move-wide v0, v15

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v0, v10

    goto/16 :goto_1

    :cond_1f
    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_20
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_21
    iget-object v0, v5, LX/9ZO;->A03:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/3n9;)V
    .locals 10

    iget-object v0, p1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3n9;->A0J:LX/6cO;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v9, 0x0

    invoke-static {p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    const/4 v4, 0x0

    move-object v6, v4

    const-string v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v2, p1, LX/3n9;->A06:LX/8dC;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8dC;->A00:LX/9qP;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9qP;->A02:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/8dC;->A00:LX/9qP;

    iget-boolean v5, v0, LX/9qP;->A03:Z

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "mwb_cm_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3fb

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/9gs;->A02:LX/9gs;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachment_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v8}, LX/ADO;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v3, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v3, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, LX/8Qi;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "media_label"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inform_treatment"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "warning_screens"

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/8dC;->A00:LX/9qP;

    iget-boolean v3, v0, LX/9qP;->A03:Z

    const-string v0, "mwb_igd_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x402

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/9gE;->A02:LX/9gE;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "inform_treatment_name"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v1, "media_label"

    :goto_2
    const-string v0, "inform_treatment_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "warning_screens"

    goto :goto_2
.end method

.method private final A07(LX/8fX;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-le p5, v0, :cond_1

    int-to-double v0, p5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Me;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, v6, v0, p3, p7}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    move/from16 v0, p10

    iput-boolean v0, v1, LX/8fY;->A0G:Z

    iput-boolean v7, v1, LX/8fY;->A0K:Z

    iput-object p1, v1, LX/8fY;->A04:LX/8fX;

    iput p4, v1, LX/8fY;->A00:F

    move/from16 v0, p8

    invoke-virtual {v1, v0}, LX/8fY;->A01(I)V

    move/from16 v0, p9

    iput-boolean v0, v1, LX/8fY;->A0L:Z

    iput v2, v1, LX/8fY;->A02:I

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fY;->A0A:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fY;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, v1, LX/8fY;->A01:I

    const v0, 0x7f040866

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fY;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8fY;->A0F:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A08(LX/0TS;LX/9Yt;LX/3s1;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 20

    move-object/from16 v1, p2

    iget-object v0, v1, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v1, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZO;

    iget-object v3, v4, LX/9ZO;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object/from16 v5, p3

    iget-object v9, v5, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, ".webp"

    const/4 v2, 0x0

    invoke-static {v8, v11, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    const/4 v0, -0x2

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-boolean v13, v10, LX/3Me;->A09:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v13, :cond_8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v15

    double-to-int v13, v0

    iget-object v1, v5, LX/3s1;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/3s1;->A06:Ljava/lang/Integer;

    if-nez v17, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_7

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, v5, LX/3s1;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iput v1, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v9}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    invoke-static {v8, v11, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p4

    iget-object v11, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v11, v8

    :cond_0
    invoke-static {v0}, LX/3Me;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810e9100075873L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1, v0}, LX/3Me;->A00(Landroid/content/Context;II)LX/8C0;

    move-result-object v10

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    new-instance v0, LX/RW6;

    move-object v11, v9

    move-object v14, v8

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v15}, LX/RW6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_4
    const/16 v1, 0x8

    :goto_5
    iget-object v3, v5, LX/3s1;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/9ZO;->A03:LX/JaU;

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/9ZO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810e9100065872L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/3Me;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1, v0}, LX/3Me;->A00(Landroid/content/Context;II)LX/8C0;

    move-result-object v11

    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v18, 0x1

    const/4 v14, 0x0

    new-instance v0, LX/F6U;

    move-object v12, v9

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v17, v1

    move-object v9, v0

    move-object v10, v6

    invoke-direct/range {v9 .. v18}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_3
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    new-instance v0, LX/CMp;

    move-object v12, v0

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    iget-object v0, v10, LX/3Me;->A03:LX/9Tv;

    invoke-virtual {v3, v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    const v1, 0x3ff47ae1    # 1.91f

    goto/16 :goto_2

    :cond_7
    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method private final A09(LX/83A;LX/3n9;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v6, v9, LX/3Me;->A08:LX/1Qf;

    iget-boolean v0, v9, LX/3Me;->A09:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v8, p1

    iget-object v5, v8, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v7, p2

    iget-object v0, v7, LX/3n9;->A09:LX/3s9;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3s9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v7, LX/3n9;->A0h:Z

    if-eqz v0, :cond_0

    const-string v1, "^https://p.scdn.co/mp3-preview/.*$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/RpZ;->A0C:LX/Qf8;

    invoke-virtual {v0, v5}, LX/Qf8;->A00(Landroid/widget/ImageView;)LX/RpZ;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v1, 0x0

    iget-object v0, v6, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Jdm;->COI(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v1

    :cond_1
    iget-object v0, v11, LX/RpZ;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {v11, v1}, LX/RpZ;->A01(LX/RpZ;F)V

    iget-object v0, v6, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/RpZ;->A04()V

    :goto_0
    iget-object v0, v7, LX/3n9;->A05:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1nZ;->A06:LX/1n8;

    iget-object v2, v0, LX/1n8;->A0D:[I

    iget-object v13, v11, LX/RpZ;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    array-length v0, v2

    const/4 v1, 0x1

    iget-object v3, v11, LX/RpZ;->A07:Landroid/graphics/drawable/ShapeDrawable;

    if-le v0, v1, :cond_3

    new-instance v0, LX/1mU;

    invoke-direct {v0, v13}, LX/1mU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/1mU;->A00()I

    move-result v0

    int-to-float v0, v0

    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v18

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v21}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    iput-boolean v1, v11, LX/RpZ;->A0B:Z

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/AVM;

    invoke-direct {v0, v1, v7, v9, v8}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v8, v4, v14}, LX/1Qf;->A05(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    :cond_2
    return-void

    :cond_3
    aget v2, v2, v12

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v1, v3, v0, v10, v2}, LX/1n1;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iput-boolean v12, v11, LX/RpZ;->A0B:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, LX/RpZ;->A03()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0A(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v1, v0, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collab_action"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069a000125aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, LX/8SS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RW6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/F6U;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9Yt;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e041c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/9Yt;

    invoke-direct {v2, v1, v0}, LX/9Yt;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3Me;->A06:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9Yu;

    invoke-direct {v0, v1}, LX/9Yu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3Me;->A00:LX/9Yu;

    return-object v2
.end method

.method public final A0D(Landroid/content/Context;LX/9Tv;LX/9Yt;LX/3n9;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const/4 v1, 0x3

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/3n9;->A0A:LX/9YR;

    iget-object v1, v6, LX/3n9;->A0C:LX/8i1;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3Me;->A00:LX/9Yu;

    const-string v17, "config"

    if-eqz v0, :cond_26

    iget-boolean v10, v8, LX/3Me;->A09:Z

    if-eqz v10, :cond_24

    iget v9, v0, LX/9Yu;->A01:I

    iget v2, v0, LX/9Yu;->A05:I

    :goto_0
    const/16 v4, 0x8

    move-object/from16 v3, p3

    if-eqz v12, :cond_25

    if-nez v1, :cond_25

    iget-object v0, v3, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/9Yt;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ZP;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v12, LX/9YR;->A09:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    iget-object v2, v3, LX/9ZP;->A04:Landroid/widget/TextView;

    if-lez v0, :cond_23

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v9, v6, LX/3n9;->A0G:LX/6iE;

    sget-object v0, LX/6iE;->A03:LX/6iE;

    sget-object v14, LX/4mD;->A00:LX/4mD;

    if-ne v9, v0, :cond_22

    iget v13, v6, LX/3n9;->A02:I

    const/4 v9, 0x1

    if-eq v13, v11, :cond_0

    const/4 v0, 0x4

    if-eq v13, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v14, v2, v15, v9}, LX/4mD;->A0I(Landroid/widget/TextView;IZ)V

    :goto_1
    if-eqz v10, :cond_21

    const/4 v0, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    if-nez v10, :cond_20

    iget-object v14, v12, LX/9YR;->A05:Ljava/lang/CharSequence;

    if-eqz v14, :cond_20

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v9, v3, LX/9ZP;->A02:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget v13, v6, LX/3n9;->A02:I

    move/from16 v0, v16

    if-ne v13, v0, :cond_1f

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v0, v11}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v12, LX/9YR;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_5
    iget-object v13, v12, LX/9YR;->A08:Ljava/lang/CharSequence;

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v9, v3, LX/9ZP;->A03:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/9YR;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_6
    iget-object v13, v12, LX/9YR;->A0C:Ljava/lang/Integer;

    if-eqz v13, :cond_1a

    const/16 v16, 0xa

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const/4 v1, 0x0

    :goto_7
    iget-object v14, v12, LX/9YR;->A04:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/9ZP;->A01:Landroid/widget/TextView;

    if-eqz v14, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v15, v12, LX/9YR;->A07:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/9ZP;->A00:Landroid/view/View;

    if-eqz v15, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/9ZP;->A06:Landroid/widget/TextView;

    iget-object v0, v12, LX/9YR;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_15

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v0, v11}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_9
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v3, LX/9ZP;->A05:Landroid/widget/TextView;

    iget-object v0, v12, LX/9YR;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v12, LX/9YR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_16

    iget-object v14, v3, LX/9ZP;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v18

    invoke-virtual {v14, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_a
    if-eqz v1, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x7f070000

    if-eqz v13, :cond_3

    const v0, 0x7f070022

    :cond_3
    invoke-virtual {v3, v7, v1, v0}, LX/9ZP;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_b
    iget-object v1, v12, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/9YR;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_a

    iget-object v1, v3, LX/9ZP;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9ZP;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9ZP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9ZP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v7}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v19

    sget-object v14, LX/8fX;->A03:LX/8fX;

    iget-object v11, v8, LX/3Me;->A00:LX/9Yu;

    if-eqz v11, :cond_26

    if-eqz v10, :cond_9

    iget v10, v11, LX/9Yu;->A02:I

    :goto_c
    const v17, 0x3f333333    # 0.7f

    const/16 v21, 0x6

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v20, v10

    move/from16 v22, v5

    move/from16 v23, v5

    move-object v13, v8

    invoke-direct/range {v13 .. v23}, LX/3Me;->A07(LX/8fX;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    :cond_4
    :goto_d
    iget-object v1, v6, LX/3n9;->A08:LX/3t1;

    iget-object v0, v6, LX/3n9;->A09:LX/3s9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3s9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {v8, v3, v6}, LX/3Me;->A09(LX/83A;LX/3n9;)V

    :goto_e
    invoke-static {v7, v5, v5}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v7, v5, v5}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    iget-object v6, v3, LX/9ZP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v1, LX/3t1;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v8, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    const v3, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v4, v11, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_6
    iget-object v0, v1, LX/3t1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/3Me;->A03:LX/9Tv;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_e

    :cond_7
    iget-object v0, v3, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/9ZP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_9
    iget v10, v11, LX/9Yu;->A03:I

    goto :goto_c

    :cond_a
    if-eqz v1, :cond_14

    iget-object v13, v12, LX/9YR;->A03:LX/6iF;

    if-eqz v13, :cond_11

    sget-object v0, LX/6iF;->A03:LX/6iF;

    if-eq v0, v13, :cond_11

    sget-object v0, LX/6iF;->A04:LX/6iF;

    if-ne v0, v13, :cond_e

    iget-object v13, v3, LX/9ZP;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v8, LX/3Me;->A00:LX/9Yu;

    if-eqz v0, :cond_26

    if-eqz v10, :cond_d

    iget v11, v0, LX/9Yu;->A01:I

    :goto_f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v0, v3, LX/9ZP;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    :cond_c
    :goto_10
    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_d

    :cond_d
    iget v11, v0, LX/9Yu;->A00:I

    goto :goto_f

    :cond_e
    sget-object v0, LX/6iF;->A05:LX/6iF;

    if-ne v0, v13, :cond_4

    iget-object v13, v3, LX/9ZP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/3Me;->A00:LX/9Yu;

    if-eqz v0, :cond_26

    if-eqz v10, :cond_10

    iget v11, v0, LX/9Yu;->A01:I

    :goto_11
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_f
    iget-object v0, v3, LX/9ZP;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_10
    iget v11, v0, LX/9Yu;->A00:I

    goto :goto_11

    :cond_11
    iget-object v13, v3, LX/9ZP;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, LX/3Me;->A00:LX/9Yu;

    if-eqz v0, :cond_26

    if-eqz v10, :cond_13

    iget v14, v0, LX/9Yu;->A01:I

    :goto_12
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v12, LX/9YR;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_c

    const-string v0, "webp"

    invoke-static {v10, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v13, v1, v10, v0}, LX/3Me;->A01(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/8SS;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_13
    iget v14, v0, LX/9Yu;->A00:I

    goto :goto_12

    :cond_14
    iget-object v0, v3, LX/9ZP;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9ZP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_15
    move-object v0, v15

    goto/16 :goto_9

    :cond_16
    iget-object v0, v3, LX/9ZP;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_1
    const v0, 0x7f081fd3

    goto :goto_14

    :pswitch_2
    const v14, 0x7f082248

    goto :goto_13

    :pswitch_3
    const v14, 0x7f082291

    goto :goto_13

    :pswitch_4
    const v14, 0x7f081fb1

    goto :goto_13

    :pswitch_5
    const v14, 0x7f081fb9

    goto :goto_13

    :pswitch_6
    const v14, 0x7f081fd6

    :goto_13
    iget-object v0, v8, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8105d400001f60L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const v0, 0x7f082400

    goto :goto_14

    :pswitch_8
    const v0, 0x7f081fb2

    goto :goto_14

    :pswitch_9
    const v0, 0x7f0828cd

    :goto_14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v3, LX/9ZP;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_1c
    iget-object v9, v3, LX/9ZP;->A03:Landroid/widget/TextView;

    if-eqz v13, :cond_1d

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_20
    iget-object v0, v3, LX/9ZP;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_21
    iget v0, v12, LX/9YR;->A00:I

    if-gtz v0, :cond_1

    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v14, v2, v15, v5}, LX/4mD;->A0I(Landroid/widget/TextView;IZ)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_24
    iget v9, v0, LX/9Yu;->A00:I

    iget v2, v0, LX/9Yu;->A04:I

    goto/16 :goto_0

    :cond_25
    iget-object v0, v3, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_26
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0E(LX/9Yt;LX/3n9;)V
    .locals 48

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v26, 0x1

    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, -0x59234dce

    const-string v2, "GenericXmaContentDefinition.bindViewHolder"

    invoke-static {v2, v4}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    move-object/from16 v47, v2

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3Me;->A0A:LX/1Jc;

    move-object/from16 v46, v4

    iget-object v4, v4, LX/1Jc;->A0o:LX/B69;

    move-object/from16 v45, v4

    invoke-interface/range {v45 .. v45}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v22, "Required value was null."

    const/16 v19, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, v0, LX/3n9;->A0B:LX/3r8;

    if-nez v4, :cond_1

    iget-object v4, v0, LX/3n9;->A0D:LX/QSw;

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, v0, LX/3n9;->A06:LX/8dC;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/8dC;->A00:LX/9qP;

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/9qP;->A00:LX/9Yw;

    :goto_0
    sget-object v4, LX/9Yw;->A08:LX/9Yw;

    if-eq v8, v4, :cond_3

    iget-object v4, v2, LX/3Me;->A00:LX/9Yu;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v10, "config"

    if-eqz v4, :cond_53

    :try_start_2
    iget v9, v4, LX/9Yu;->A0G:I

    iget v8, v4, LX/9Yu;->A06:I

    const/4 v4, 0x0

    if-ge v9, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_54

    const/4 v4, -0x2

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v47

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v3, LX/9Yt;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v1, v1}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    goto :goto_4

    :cond_4
    :goto_2
    iput-boolean v4, v2, LX/3Me;->A02:Z

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_55

    iget-boolean v4, v2, LX/3Me;->A09:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v2, LX/3Me;->A02:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v4, :cond_53

    iget v8, v4, LX/9Yu;->A0F:I

    iget v4, v4, LX/9Yu;->A0G:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v47

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-boolean v8, v2, LX/3Me;->A09:Z

    if-eqz v8, :cond_5

    iget-boolean v4, v0, LX/3n9;->A0k:Z

    if-nez v4, :cond_5

    const v4, 0x7f081d5e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v4, v47

    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v4, v0, LX/3n9;->A0n:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/9Yt;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v4, -0x1

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_7
    iget-object v4, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v4, :cond_53

    iget v4, v4, LX/9Yu;->A0F:I

    goto :goto_3

    :cond_8
    iget-boolean v4, v2, LX/3Me;->A02:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v4, :cond_53

    iget v4, v4, LX/9Yu;->A0G:I

    goto :goto_3

    :cond_9
    iget-object v4, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v4, :cond_53

    iget v4, v4, LX/9Yu;->A06:I

    goto :goto_3

    :goto_5
    if-eqz v8, :cond_a

    iget-object v4, v0, LX/3n9;->A0A:LX/9YR;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/9YR;->A09:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    iput-boolean v7, v2, LX/3Me;->A01:Z

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/3Me;->A01:Z

    const/16 v4, 0x8

    if-nez v7, :cond_1b

    iget-object v12, v0, LX/3n9;->A0B:LX/3r8;

    if-eqz v12, :cond_1b

    iget-object v7, v3, LX/9Yt;->A07:LX/JaU;

    invoke-interface {v7, v1}, LX/JaU;->setVisibility(I)V

    iget-object v9, v3, LX/9Yt;->A0G:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ZB;

    iget-object v9, v2, LX/3Me;->A00:LX/9Yu;

    const-string v15, "config"

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    iget v9, v9, LX/9Yu;->A0B:I

    goto :goto_7

    :goto_6
    iget v9, v9, LX/9Yu;->A0C:I

    :goto_7
    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v12, LX/3r8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_c

    iget-object v9, v12, LX/3r8;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_c

    iget-object v7, v11, LX/9ZB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v11, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v11, v12}, LX/3Me;->A03(Landroid/content/Context;LX/9ZB;LX/3r8;)V

    invoke-static {v5, v11, v12}, LX/3Me;->A02(Landroid/content/Context;LX/9ZB;LX/3r8;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v13, v12, LX/3r8;->A03:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_17

    iget-object v7, v11, LX/9ZB;->A01:Landroid/view/View;

    iget-object v9, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v9, :cond_1a

    goto/16 :goto_e

    :cond_c
    iget-object v10, v12, LX/3r8;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_11

    iget-object v7, v11, LX/9ZB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/3Me;->A03:LX/9Tv;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v10}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    :goto_9
    invoke-virtual {v13, v9, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_d
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v7, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_e
    iget-object v9, v2, LX/3Me;->A07:LX/3Mh;

    invoke-virtual {v9, v10}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v10}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v9, v10}, LX/3Mh;->A01(Ljava/lang/String;)V

    move-object/from16 v7, v19

    iput-object v7, v11, LX/9ZB;->A00:LX/Gnm;

    iget-object v9, v2, LX/3Me;->A05:LX/YcQ;

    check-cast v9, LX/Hbl;

    new-instance v7, LX/BuO;

    invoke-direct {v7, v1, v14, v13, v11}, LX/BuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v7, v10}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v7

    iput-object v7, v11, LX/9ZB;->A00:LX/Gnm;

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_10

    iget v7, v7, LX/9Yu;->A0D:I

    goto :goto_c

    :cond_10
    iget v7, v7, LX/9Yu;->A0E:I

    :goto_c
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_13

    iget-object v7, v11, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v11, LX/9ZB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n9;->A05:LX/3h8;

    iget-object v7, v7, LX/3h8;->A03:LX/1nZ;

    iget-object v7, v7, LX/1nZ;->A03:LX/1n3;

    iget v14, v7, LX/1n3;->A04:I

    iget v13, v0, LX/3n9;->A01:I

    sget-object v29, LX/8fX;->A04:LX/8fX;

    iget-object v7, v2, LX/3Me;->A00:LX/9Yu;

    if-eqz v7, :cond_1a

    if-eqz v8, :cond_12

    iget v7, v7, LX/9Yu;->A09:I

    goto :goto_d

    :cond_12
    iget v7, v7, LX/9Yu;->A0A:I

    :goto_d
    const v32, 0x3e99999a    # 0.3f

    const/16 v36, 0x6

    move-object/from16 v28, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v7

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/3Me;->A07(LX/8fX;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_8

    :cond_13
    iget-object v7, v11, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v11, LX/9ZB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :goto_e
    if-eqz v8, :cond_14

    iget v10, v9, LX/9Yu;->A08:I

    goto :goto_f

    :cond_14
    iget v10, v9, LX/9Yu;->A07:I

    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_15

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    iget-object v15, v11, LX/9ZB;->A03:Landroid/widget/TextView;

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070006

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v13, LX/4mD;->A00:LX/4mD;

    iget v10, v0, LX/3n9;->A02:I

    const/4 v9, 0x1

    if-eq v10, v6, :cond_16

    const/4 v7, 0x3

    if-eq v10, v7, :cond_16

    const/4 v9, 0x0

    :cond_16
    invoke-virtual {v13, v15, v14, v9}, LX/4mD;->A0I(Landroid/widget/TextView;IZ)V

    goto :goto_10

    :cond_17
    iget-object v7, v11, LX/9ZB;->A03:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_10
    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    iget-object v7, v11, LX/9ZB;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :goto_11
    iget-object v9, v12, LX/3r8;->A02:Ljava/lang/CharSequence;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v11, LX/9ZB;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v7, v11, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1a
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1b
    iget-object v7, v3, LX/9Yt;->A07:LX/JaU;

    invoke-interface {v7, v4}, LX/JaU;->setVisibility(I)V

    :goto_13
    iget-object v7, v0, LX/3n9;->A0D:LX/QSw;

    iget-object v9, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v44, v9

    iget-object v10, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8fz;

    iget-boolean v9, v0, LX/3n9;->A0j:Z

    move/from16 v29, v9

    sget-object v9, LX/8fz;->A0N:LX/8fz;

    if-eq v10, v9, :cond_23

    sget-object v9, LX/8fz;->A0I:LX/8fz;

    if-eq v10, v9, :cond_23

    sget-object v9, LX/8fz;->A0o:LX/8fz;

    if-ne v10, v9, :cond_1c

    if-eqz v29, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v9, v0, LX/3n9;->A0B:LX/3r8;

    if-eqz v9, :cond_1d

    iget-boolean v9, v2, LX/3Me;->A01:Z

    const/4 v13, 0x1

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    iget-object v9, v0, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_20

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    iget-object v9, v0, LX/3n9;->A0A:LX/9YR;

    if-nez v9, :cond_21

    const/4 v14, 0x0

    if-nez v10, :cond_22

    :cond_21
    const/4 v14, 0x1

    :cond_22
    iget-object v11, v0, LX/3n9;->A05:LX/3h8;

    iget-boolean v10, v11, LX/3h8;->A00:Z

    iget-boolean v9, v11, LX/3h8;->A01:Z

    invoke-static {v10, v9}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v12

    iget-object v9, v11, LX/3h8;->A03:LX/1nZ;

    iget-object v9, v9, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v15

    move-object v10, v9

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LX/1n3;->A06(Landroid/content/Context;LX/3n6;ZZZ)LX/3QA;

    move-result-object v14

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v14, LX/3QA;->A02:LX/3QA;

    :goto_15
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v11, 0x7f

    new-instance v10, LX/3Uc;

    move-object/from16 v9, v19

    invoke-direct {v10, v9, v11}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v14, v9}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v9, LX/BQg;

    invoke-direct {v9, v4}, LX/BQg;-><init>(I)V

    new-instance v11, LX/0TS;

    invoke-direct {v11, v10, v9}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v0, LX/3n9;->A0G:LX/6iE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v28, 0x0

    if-eqz v12, :cond_28

    if-eq v12, v6, :cond_24

    const/4 v9, 0x2

    if-eq v12, v9, :cond_32

    const/4 v9, 0x4

    if-eq v12, v9, :cond_28

    const v11, 0x30c00e32

    sget-object v12, LX/2ch;->A01:LX/2ch;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GenericXmaContentDefinition: Unsupported layout type detected: "

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_24
    const v11, 0x30c00e32

    iget-object v7, v3, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v7, v4}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/3Me;->A03:LX/9Tv;

    move-object/from16 v29, v7

    iget-object v10, v0, LX/3n9;->A0e:Ljava/util/List;

    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, LX/9Yt;->A0B:LX/JaU;

    invoke-interface {v7, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    iget-boolean v7, v2, LX/3Me;->A02:Z

    new-instance v12, LX/Ruj;

    invoke-direct {v12, v9, v6, v7, v8}, LX/Ruj;-><init>(Landroid/view/View;ZZZ)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3n9;->A05:LX/3h8;

    invoke-static {v5, v7}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v15

    invoke-virtual {v15}, LX/3QA;->A07()LX/3QA;

    move-result-object v7

    invoke-static {v7}, LX/3tL;->A04(LX/3QA;)LX/0TS;

    move-result-object v9

    iget-object v14, v9, LX/0TS;->A04:LX/3Ux;

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v13

    if-eqz v13, :cond_27

    move-object/from16 v7, v25

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/3QA;->A07()LX/3QA;

    move-result-object v7

    invoke-static {v7}, LX/3tL;->A05(LX/3QA;)LX/0TS;

    move-result-object v13

    iget-object v15, v13, LX/0TS;->A04:LX/3Ux;

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v14

    if-eqz v14, :cond_26

    move-object/from16 v7, v23

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LX/Ruj;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    move-object/from16 v7, v29

    invoke-virtual {v12, v10, v9, v13, v7}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/0TS;LX/0TS;LX/9Tv;)V

    :goto_16
    iget-object v7, v0, LX/3n9;->A06:LX/8dC;

    if-eqz v7, :cond_33

    sget-object v12, LX/2ch;->A01:LX/2ch;

    const-string v7, "GenericXmaContentDefinition: Content gating unsupported for grid view 3x2 layout type"

    :goto_17
    invoke-virtual {v12, v7, v11}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v7}, LX/Yde;->report()V

    goto/16 :goto_1c

    :cond_25
    iget-object v7, v3, LX/9Yt;->A0B:LX/JaU;

    invoke-interface {v7, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_16

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_28
    iget-object v9, v3, LX/9Yt;->A0B:LX/JaU;

    invoke-interface {v9, v4}, LX/JaU;->setVisibility(I)V

    iget-object v13, v11, LX/0TS;->A04:LX/3Ux;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v12

    if-eqz v12, :cond_52

    move-object/from16 v9, v20

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_31

    iget-object v9, v3, LX/9Yt;->A0A:LX/JaU;

    move-object/from16 v42, v9

    invoke-interface {v9, v1}, LX/JaU;->setVisibility(I)V

    iget-object v9, v3, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ZO;

    iget-object v9, v9, LX/9ZO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v2, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/3n9;->A06:LX/8dC;

    if-eqz v13, :cond_2c

    invoke-static {v15, v0}, LX/3Me;->A06(Lcom/instagram/common/session/UserSession;LX/3n9;)V

    instance-of v9, v7, LX/3s1;

    if-eqz v9, :cond_2b

    move-object v9, v7

    check-cast v9, LX/3s1;

    if-eqz v9, :cond_2b

    iget-object v9, v9, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v34, v9

    :goto_18
    iget-object v9, v3, LX/9Yt;->A0F:LX/B69;

    move-object/from16 v41, v9

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3tW;

    iget-object v9, v0, LX/3n9;->A05:LX/3h8;

    iget-object v9, v9, LX/3h8;->A03:LX/1nZ;

    move-object/from16 v38, v9

    iget-object v9, v2, LX/3Me;->A03:LX/9Tv;

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v39, v19

    move/from16 v40, v8

    invoke-static/range {v30 .. v40}, LX/3tZ;->A01(Landroid/content/Context;LX/3QA;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/0TS;LX/8dC;LX/3tW;LX/1nZ;Ljava/lang/Integer;Z)V

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3tW;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v9, LX/3tW;->A00:LX/3pg;

    iget-object v9, v12, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_29

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v9, v12, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_2a

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-interface/range {v42 .. v42}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v9, v14, LX/3QA;->A01:[F

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v12

    aget v14, v9, v12

    sget-object v12, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v12}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v12

    aget v12, v9, v12

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v9, v14, v12}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    :goto_19
    instance-of v9, v7, LX/3s1;

    if-eqz v9, :cond_30

    iget-boolean v9, v0, LX/3n9;->A0l:Z

    if-eqz v9, :cond_2d

    check-cast v7, LX/3s1;

    move-object/from16 v9, v44

    invoke-direct {v2, v11, v3, v7, v9}, LX/3Me;->A08(LX/0TS;LX/9Yt;LX/3s1;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v34, v19

    goto :goto_18

    :cond_2c
    iget-object v9, v3, LX/9Yt;->A0F:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3tW;

    invoke-static {v9}, LX/3tZ;->A03(LX/3tW;)V

    invoke-interface/range {v42 .. v42}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    goto :goto_19

    :cond_2d
    iget-object v9, v0, LX/3n9;->A0E:LX/3s3;

    iget-object v12, v9, LX/3s3;->A01:Ljava/lang/String;

    const-string v9, "quick_snap_details"

    invoke-static {v12, v9, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v43

    check-cast v7, LX/3s1;

    iget-object v15, v2, LX/3Me;->A05:LX/YcQ;

    iget-object v14, v2, LX/3Me;->A03:LX/9Tv;

    iget-object v9, v0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v9}, LX/Jan;->CrO()Ljava/lang/String;

    move-result-object v37

    iget-boolean v13, v0, LX/3n9;->A0g:Z

    iget-boolean v12, v0, LX/3n9;->A0i:Z

    sget-object v9, LX/6iE;->A03:LX/6iE;

    const/16 v42, 0x0

    if-ne v10, v9, :cond_2e

    const/16 v42, 0x1

    :cond_2e
    iget-object v9, v0, LX/3n9;->A07:LX/3s6;

    if-eqz v9, :cond_2f

    iget-object v9, v9, LX/3s6;->A01:Ljava/lang/String;

    :goto_1a
    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v44

    move-object/from16 v38, v9

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v29

    invoke-direct/range {v30 .. v43}, LX/3Me;->A05(LX/9Tv;LX/0TS;LX/YcQ;LX/9Yt;LX/3s1;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v9, v19

    goto :goto_1a

    :cond_30
    instance-of v7, v7, LX/9Sd;

    if-nez v7, :cond_33

    const-string v0, "Unsupported MediaFields subtype"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_31
    iget-object v7, v3, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v7, v4}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_32
    iget-object v9, v3, LX/9Yt;->A0B:LX/JaU;

    invoke-interface {v9, v4}, LX/JaU;->setVisibility(I)V

    iget-object v12, v11, LX/0TS;->A04:LX/3Ux;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v10

    if-eqz v10, :cond_51

    move-object/from16 v9, v20

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v9, v7, LX/3s1;

    if-eqz v9, :cond_31

    iget-object v9, v3, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v9, v1}, LX/JaU;->setVisibility(I)V

    check-cast v7, LX/3s1;

    iget-object v14, v2, LX/3Me;->A05:LX/YcQ;

    iget-object v13, v2, LX/3Me;->A03:LX/9Tv;

    iget-object v9, v0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v9}, LX/Jan;->CrO()Ljava/lang/String;

    move-result-object v37

    iget-boolean v12, v0, LX/3n9;->A0g:Z

    iget-boolean v10, v0, LX/3n9;->A0i:Z

    iget-object v9, v0, LX/3n9;->A07:LX/3s6;

    if-eqz v9, :cond_35

    iget-object v9, v9, LX/3s6;->A01:Ljava/lang/String;

    :goto_1b
    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v44

    move-object/from16 v38, v9

    move/from16 v39, v12

    move/from16 v40, v10

    move/from16 v41, v29

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v30 .. v43}, LX/3Me;->A05(LX/9Tv;LX/0TS;LX/YcQ;LX/9Yt;LX/3s1;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v9, v0, LX/3n9;->A0c:Ljava/util/List;

    if-eqz v9, :cond_33

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f07002f

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    iget-object v7, v3, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ZO;

    iget-object v7, v7, LX/9ZO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v34

    invoke-static {v5}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v35

    sget-object v30, LX/8fX;->A04:LX/8fX;

    const v33, 0x3e99999a    # 0.3f

    const/16 v37, 0x6

    move-object/from16 v29, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, LX/3Me;->A07(LX/8fX;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    :cond_33
    :goto_1c
    iget-object v12, v0, LX/3n9;->A0H:LX/3d1;

    iget-object v10, v2, LX/3Me;->A03:LX/9Tv;

    if-eqz v12, :cond_34

    iget-object v7, v12, LX/3d1;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v28, v7

    :cond_34
    iget-object v7, v3, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v7}, LX/JaU;->DCR()I

    move-result v7

    if-nez v7, :cond_36

    goto :goto_1d

    :cond_35
    move-object/from16 v9, v19

    goto :goto_1b

    :goto_1d
    if-eqz v28, :cond_36

    iget-object v14, v3, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ZO;

    iget-object v11, v7, LX/9ZO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v12, LX/3d1;->A01:Ljava/lang/String;

    const-string v7, "pin"

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    move-object/from16 v7, v28

    invoke-static {v5, v7}, LX/Skd;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)LX/MT0;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1e
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    invoke-virtual {v2, v5, v10, v3, v0}, LX/3Me;->A0D(Landroid/content/Context;LX/9Tv;LX/9Yt;LX/3n9;)V

    iget-object v7, v2, LX/3Me;->A05:LX/YcQ;

    move-object/from16 v31, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070022

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    iget-object v9, v0, LX/3n9;->A0C:LX/8i1;

    iget-object v7, v0, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v7, :cond_44

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_44

    goto/16 :goto_20

    :cond_37
    const-string v7, "facepile"

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v13, v12, LX/3d1;->A02:Ljava/util/List;

    if-eqz v13, :cond_36

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    invoke-static {v5, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v9, v7

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v12, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f070057

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_38

    move-object/from16 v12, v28

    :cond_38
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    const/16 v13, 0x64

    const/4 v12, 0x4

    if-ge v9, v13, :cond_3a

    const/4 v12, 0x2

    :cond_3a
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9ZO;

    iget-object v13, v13, LX/9ZO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v33

    invoke-static {v5}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v34

    sget-object v29, LX/8fX;->A04:LX/8fX;

    invoke-static {v5, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    const v32, 0x3e99999a    # 0.3f

    move-object/from16 v28, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v35, v9

    move/from16 v36, v12

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/3Me;->A07(LX/8fX;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_1e

    :cond_3b
    move-object/from16 v7, v28

    invoke-virtual {v11, v7, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1e

    :goto_20
    if-nez v8, :cond_44

    if-nez v9, :cond_44

    invoke-direct {v2, v11}, LX/3Me;->A0A(Ljava/util/List;)V

    iget-object v4, v3, LX/9Yt;->A06:LX/JaU;

    move-object/from16 v38, v4

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v45 .. v45}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v4, v3, LX/9Yt;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Y1J;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    const/4 v8, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    add-int/lit8 v8, v8, 0x1

    :goto_22
    move/from16 v4, v28

    if-ge v8, v4, :cond_45

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8j6;

    if-eqz v8, :cond_3f

    if-eq v8, v6, :cond_3e

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3d

    goto/16 :goto_24

    :cond_3d
    iget-object v15, v12, LX/Y1J;->A02:Landroid/view/View;

    iget-object v14, v12, LX/Y1J;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_23

    :cond_3e
    iget-object v15, v12, LX/Y1J;->A01:Landroid/view/View;

    iget-object v14, v12, LX/Y1J;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_23

    :cond_3f
    iget-object v15, v12, LX/Y1J;->A00:Landroid/view/View;

    iget-object v14, v12, LX/Y1J;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_23
    if-eqz v29, :cond_40

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v8, v4, :cond_40

    invoke-static {v5, v0}, LX/ADL;->A00(Landroid/content/Context;LX/3n9;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    sget-object v4, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/D59;

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v1

    move-object/from16 v35, v31

    move-object/from16 v36, v46

    move-object/from16 v37, v0

    invoke-direct/range {v32 .. v37}, LX/D59;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v13, LX/8j6;->A05:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v4, v13, LX/8j6;->A00:LX/3s6;

    if-eqz v4, :cond_41

    iget-object v4, v4, LX/3s6;->A01:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v4, v13, LX/8j6;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/8Bi;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v4, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v14, v4, v15}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070006

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    iget-object v15, v13, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v15, :cond_43

    const-string v4, "challenge"

    invoke-static {v15, v4, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_42

    iget-object v4, v2, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4, v15}, LX/Nav;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_42
    const-string v4, "familycenter.instagram.com"

    invoke-static {v15, v4, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_43

    sget-object v4, LX/6vS;->A06:LX/6vS;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_43
    iget-object v13, v13, LX/8j6;->A06:Ljava/lang/String;

    const-string v4, "xma_disabled_cta"

    invoke-static {v13, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_21

    :goto_24
    const-string v0, "More than 3 CTAs on message not supported."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_44
    iget-object v8, v3, LX/9Yt;->A06:LX/JaU;

    invoke-interface {v8, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_25

    :cond_45
    iget-object v4, v0, LX/3n9;->A0A:LX/9YR;

    if-nez v4, :cond_46

    invoke-interface/range {v38 .. v38}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    move/from16 v4, v30

    invoke-virtual {v8, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_46
    :goto_25
    iget-object v8, v2, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/3n9;->A05:LX/3h8;

    iget-object v4, v13, LX/3h8;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_47

    iget-boolean v4, v0, LX/3n9;->A0k:Z

    if-nez v4, :cond_47

    iget-object v12, v3, LX/9Yt;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-static {v11, v12, v13, v6}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    const v11, 0x7f0b1258

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_26
    iget-object v11, v0, LX/3n9;->A0J:LX/6cO;

    if-eqz v11, :cond_48

    goto :goto_27

    :cond_47
    iget-object v4, v3, LX/9Yt;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    move-object/from16 v11, v19

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :goto_27
    if-eqz v7, :cond_48

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_48

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8j6;

    iget-object v7, v4, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v7, :cond_48

    const-string v4, "instagram://memu_onboarding"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v12, v11, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v12, :cond_48

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    check-cast v4, LX/7ze;

    invoke-virtual {v4, v12}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v13

    if-eqz v13, :cond_48

    sget-object v11, LX/Mhz;->A09:LX/Mhz;

    new-instance v7, LX/M3f;

    move-object/from16 v4, v19

    invoke-direct {v7, v11, v8, v4}, LX/M3f;-><init>(LX/Mhz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/6cJ;->D00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, LX/M3f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v4, v0, LX/3n9;->A07:LX/3s6;

    const/4 v12, 0x0

    if-eqz v4, :cond_49

    iget-object v7, v4, LX/3s6;->A01:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v11, v4, LX/3s6;->A00:Ljava/lang/String;

    :goto_28
    move-object/from16 v7, v47

    move-object/from16 v4, v19

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_49
    move-object v11, v12

    goto :goto_28

    :goto_29
    if-eqz v11, :cond_4a

    new-instance v12, LX/8Jf;

    invoke-direct {v12, v11, v6}, LX/8Jf;-><init>(Ljava/lang/String;I)V

    :cond_4a
    invoke-static {v7, v12}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    if-eqz v9, :cond_4e

    iget-object v4, v3, LX/9Yt;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kM;

    iget-object v12, v4, LX/9kM;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v13, v9, LX/8i1;->A00:LX/6jV;

    iget-object v7, v3, LX/9Yt;->A0I:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZsI;

    iget-object v11, v4, LX/ZsI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZsI;

    iget-object v4, v4, LX/ZsI;->A00:Landroid/widget/TextView;

    move-object/from16 v28, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070035

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070092

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v15, v0, LX/3n9;->A0A:LX/9YR;

    if-eqz v15, :cond_4b

    iget-object v4, v3, LX/9Yt;->A0E:LX/B69;

    move-object/from16 v19, v4

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZP;

    iget-object v4, v4, LX/9ZP;->A04:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZP;

    iget-object v4, v4, LX/9ZP;->A04:Landroid/widget/TextView;

    iget-object v15, v15, LX/9YR;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZP;

    iget-object v4, v4, LX/9ZP;->A04:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4b
    iget-object v4, v3, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14, v14, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, LX/9Yt;->A08:LX/JaU;

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    iget-object v4, v3, LX/9Yt;->A09:LX/JaU;

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    const v4, 0x7f081fb3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v9, LX/8i1;->A03:Ljava/lang/String;

    move-object/from16 v4, v28

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v4, -0x908980

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f132c4e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v4, LX/6vS;->A06:LX/6vS;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    if-eqz v13, :cond_4c

    iget-object v4, v13, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4d

    const/16 v37, 0x4

    new-instance v6, LX/Zbd;

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v37}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4c
    sget-object v4, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v4, v12}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v5

    move-object/from16 v4, v44

    iget-object v4, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4e

    if-eqz v4, :cond_4e

    goto :goto_2a

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2a
    invoke-static {v4, v10, v4}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v6

    new-instance v4, LX/Hcz;

    invoke-direct {v4, v1, v2, v0}, LX/Hcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v6}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_4e
    new-instance v1, LX/9ZQ;

    move-object/from16 v32, v1

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    invoke-direct/range {v32 .. v40}, LX/9ZQ;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v1, v3, LX/9Yt;->A01:LX/9ZQ;

    iget-object v4, v0, LX/3n9;->A0W:Ljava/lang/String;

    sget-object v1, LX/8fz;->A26:LX/8fz;

    iget-object v1, v1, LX/8fz;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, v31

    check-cast v1, LX/Hfm;

    invoke-static {v8, v1, v0}, LX/ADL;->A01(Lcom/instagram/common/session/UserSession;LX/Hfm;LX/3n9;)V

    :cond_4f
    iget-object v1, v2, LX/3Me;->A06:LX/3Fc;

    invoke-virtual {v1, v3, v0}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x3de926fe

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_50
    return-void

    :cond_51
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_53
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2c

    :cond_54
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x403efc5b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_56
    throw v1
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/9Yt;

    check-cast p2, LX/3n9;

    invoke-virtual {p0, p1, p2}, LX/3Me;->A0E(LX/9Yt;LX/3n9;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3Me;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9Yt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 7

    check-cast p1, LX/9Yt;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/9Yt;->A01:LX/9ZQ;

    iget-object v0, p0, LX/3Me;->A06:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Me;->A08:LX/1Qf;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/9Yt;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/83A;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jdm;->FQO(LX/Ohm;)V

    :cond_0
    iget-object v0, p1, LX/9Yt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iget-object v0, v0, LX/9ZO;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, p1, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/9Yt;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/9Yt;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9Yt;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kM;

    iget-object v1, v0, LX/9kM;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, LX/9Yt;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/9ZB;->A00:LX/Gnm;

    :cond_2
    iget-object v0, p1, LX/9Yt;->A00:LX/A4x;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iput-object v2, p1, LX/9Yt;->A00:LX/A4x;

    return-void
.end method
