.class public final LX/68E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A08:LX/68F;


# instance fields
.field public A00:LX/DBd;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0XK;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/68C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/68E;->A08:LX/68F;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/68C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68E;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/68E;->A07:LX/68C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/68E;->A04:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/68E;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/68E;->A02:Landroid/graphics/RectF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/68E;->A05:LX/0XK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/68E;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/68E;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/68E;->A04:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68E;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/68E;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/D9m;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/68E;->A01:Landroid/graphics/Bitmap;

    :cond_1
    check-cast p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v8

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v7

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/68E;->A02:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v3, v0

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/68E;->A07:LX/68C;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/68C;->A03:LX/09Z;

    iget-object v4, v0, LX/09Z;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1oY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/1oY;->A00:Ljava/util/List;

    iput-boolean p5, v1, LX/1oY;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :sswitch_0
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "action_story_share_whatsapp_channel"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "third_party_intent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "camera_action_bar_button_stories_direct"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "camera_action_bar_button_stories"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x152

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "camera_action_organic_insights"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "action_story_share_meta_ai_imagine_image"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "camera_tab_bar"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "story_share_intent"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "camera_action_bar_button_stories_explore"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "action_story_share_threads"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "action_story_share_meta_ai_imagine_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v3, v5, LX/68C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111eb0003663fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/68E;->A08:LX/68F;

    invoke-virtual {v0, v3}, LX/68F;->A00(Lcom/instagram/common/session/UserSession;)LX/68E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/68E;->A00()V

    :cond_4
    invoke-virtual {v5, v4}, LX/68C;->E21(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_b
        -0x5fb7a1ab -> :sswitch_a
        -0x305b7dfa -> :sswitch_9
        -0x1c1af2b1 -> :sswitch_8
        -0x976161e -> :sswitch_7
        -0x8c0aafe -> :sswitch_c
        -0x6421d82 -> :sswitch_6
        0xaaf2369 -> :sswitch_5
        0x3daa4e01 -> :sswitch_4
        0x44b4b7e7 -> :sswitch_3
        0x514e4ded -> :sswitch_2
        0x60baaba9 -> :sswitch_1
        0x75259f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/68E;->A00()V

    const-string/jumbo v0, "camera_action_organic_insights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/68E;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public final A03(ZLjava/lang/String;)V
    .locals 18

    const-string/jumbo v0, "camera_action_organic_insights"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v5, "story_posted_from_organic_insights"

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/68E;->A07:LX/68C;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "story_posted_from_organic_insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/68C;->A01:LX/Ogb;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move/from16 v17, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v1}, LX/Ogb;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v5, "story_posted_from_camera"

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 38

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/68E;->A00()V

    iget-object v6, v3, LX/68E;->A00:LX/DBd;

    if-eqz v6, :cond_8

    iget-object v15, v3, LX/68E;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/DBd;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/DBd;->A00:LX/1gV;

    iget-object v0, v6, LX/DBd;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1gV;->A01(LX/1gV;Ljava/util/List;)V

    :cond_0
    iget-object v11, v6, LX/DBd;->A00:LX/1gV;

    iget-object v0, v11, LX/1gV;->A01:Landroid/app/Activity;

    move-object/from16 v37, v0

    iget-object v7, v11, LX/1gV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/1gV;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v20, 0x3

    sget-object v13, LX/2at;->A01:LX/2as;

    invoke-virtual {v13, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CXo()LX/2AF;

    move-result-object v1

    sget-object v0, LX/2AF;->A07:LX/2AF;

    if-ne v1, v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046200001629L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/Mmu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v2, LX/Mmu;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/Mmu;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/Mmu;->A04:Ljava/lang/String;

    new-instance v1, LX/36K;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v0, v2, LX/Mmu;->A00:Landroid/app/Activity;

    const/16 v19, 0x2

    move/from16 v8, v19

    invoke-static {v0, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-static {v0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07002f

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int v8, v25, v27

    mul-int/lit8 v8, v8, 0x2

    add-int v18, v10, v8

    mul-int/lit8 v9, v27, 0x2

    add-int/2addr v9, v10

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v8, v17

    invoke-direct {v8, v5, v5, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    move/from16 v9, v18

    invoke-direct {v12, v5, v5, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const v8, 0x7f060075

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const v8, 0x7f06008a

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const/4 v8, 0x5

    new-array v9, v8, [I

    const/16 v16, 0x0

    const v14, 0x7f14023d

    move-object/from16 v8, v16

    invoke-static {v0, v8, v9, v14}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v9, v10, v10}, LX/2Hd;->A00([III)Landroid/graphics/LinearGradient;

    move-result-object v14

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 v26, -0x1

    invoke-static/range {v26 .. v26}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object/from16 v8, v17

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0, v14, v9}, LX/7hA;->A00(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    const v8, 0x7f080105

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    filled-new-array {v10, v9, v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v30, v10

    move/from16 v31, v4

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int v8, v18, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v32

    move/from16 v31, v19

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v9, v2, LX/Mmu;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_d

    iget-object v12, v2, LX/Mmu;->A04:Ljava/lang/String;

    new-instance v8, LX/8gB;

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move/from16 v24, v18

    move/from16 v30, v5

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v8, v9}, LX/8gB;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/8fX;->A04:LX/8fX;

    const v25, 0x3e8a3d71    # 0.27f

    new-instance v8, LX/8gF;

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move/from16 v26, v18

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    invoke-virtual {v1, v8}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const v0, 0x7f13088a

    if-eqz v8, :cond_1

    const v0, 0x7f136b41

    :cond_1
    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    iget-object v9, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v8, v2, LX/Mmu;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13088b

    invoke-static {v8, v9, v0}, LX/JNL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v5}, LX/36K;->A0q(Z)V

    sget-object v0, LX/NcA;->A00:LX/NcA;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f130889

    if-eqz v0, :cond_2

    const v8, 0x7f130888

    :cond_2
    new-instance v0, LX/Hwv;

    invoke-direct {v0, v2, v5}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v8}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, LX/Mmu;->A01:Landroid/app/Dialog;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v8, LX/9DW;->A00:LX/9DW;

    iget-object v1, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v4, v5}, LX/9DW;->A0A(LX/A30;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    iget-object v1, v6, LX/DBd;->A01:Ljava/util/List;

    iget-object v0, v11, LX/1gV;->A05:LX/Ezl;

    invoke-interface {v0, v1}, LX/Eem;->CYK(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0, v7}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    :cond_5
    invoke-static {v7}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v6

    invoke-static {v7}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/DBx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v5, LX/DBx;->A00:Landroid/app/Activity;

    iput-object v7, v5, LX/DBx;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v5, LX/DBx;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/DBx;->A03:LX/4eI;

    iput-object v2, v5, LX/DBx;->A02:LX/5B9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v2

    :goto_2
    sget-object v0, LX/4fF;->A08:LX/4fF;

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-ne v2, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v0, v5, LX/DBx;->A03:LX/4eI;

    iget-object v2, v0, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v0, "has_seen_auto_save_to_exclusive_highlight_dialog"

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v5, LX/DBx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    iget-object v0, v5, LX/DBx;->A02:LX/5B9;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5B9;->A00:LX/2ej;

    const-string/jumbo v0, "ig_fan_club_creator_auto_add_highlights_alert_seen"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v7}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "container_module"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "creator_igid"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, v5, LX/DBx;->A00:Landroid/app/Activity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, LX/DBx;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070062

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-nez v15, :cond_9

    iget-object v0, v5, LX/DBx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    :goto_4
    iget-object v0, v5, LX/DBx;->A04:Ljava/lang/String;

    new-instance v6, LX/8gB;

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    if-eqz v15, :cond_7

    invoke-virtual {v6, v15}, LX/8gB;->A01(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v4, v6}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1333a5

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1333a3

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v4, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v1}, LX/36K;->A0q(Z)V

    const v2, 0x7f132fba

    const/16 v1, 0xf

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v5, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1333a4

    const/16 v1, 0x10

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v5, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/68E;->A00:LX/DBd;

    iput-object v0, v3, LX/68E;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/68E;->A05:LX/0XK;

    invoke-virtual {v0, v3}, LX/0XK;->A0C(LX/EAA;)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f130887

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v8, v2, LX/Mmu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    iget-object v9, v2, LX/Mmu;->A04:Ljava/lang/String;

    new-instance v8, LX/8gB;

    move-object/from16 v23, v9

    move/from16 v24, v18

    move/from16 v30, v5

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    goto/16 :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iget-object v8, p0, LX/68E;->A03:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v7, p0, LX/68E;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/68E;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
