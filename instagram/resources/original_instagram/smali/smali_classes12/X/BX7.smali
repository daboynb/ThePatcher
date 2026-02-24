.class public final LX/BX7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BX7;->$t:I

    iput-object p1, p0, LX/BX7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BX7;)Ljava/lang/Object;
    .locals 36

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v9, LX/BIO;

    iget-object v7, v9, LX/BIO;->A0A:Landroid/widget/TextView;

    iget-object v8, v9, LX/BIO;->A09:Landroid/widget/TextView;

    iget-object v2, v9, LX/BIO;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    new-instance v1, LX/PXG;

    invoke-direct {v1, v3, v7, v8, v2}, LX/PXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    iget-object v6, v9, LX/BIO;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v6

    if-nez v6, :cond_0

    iget-object v4, v9, LX/BIO;->A08:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v9, LX/BIO;->A04:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget v11, v9, LX/BIO;->A03:F

    iget v12, v9, LX/BIO;->A02:F

    iget v13, v9, LX/BIO;->A01:F

    const/16 v25, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    new-instance v5, LX/BIP;

    invoke-direct/range {v5 .. v14}, LX/BIP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/BIO;FFFFZ)V

    const/16 v29, 0x0

    const-wide/16 v34, 0x64

    move-object/from16 v30, v5

    move/from16 v32, v10

    move/from16 p0, v3

    move/from16 v33, v29

    invoke-static/range {v30 .. v36}, LX/BIO;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LX/E6c;

    invoke-direct {v1, v8, v3}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    if-nez v16, :cond_1

    iget-object v5, v9, LX/BIO;->A08:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v9, LX/BIO;->A04:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    new-instance v15, LX/BIP;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/BIP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/BIO;FFFFZ)V

    move-object/from16 v27, v15

    move/from16 v30, v10

    move-wide/from16 v31, v34

    move/from16 v33, v3

    invoke-static/range {v27 .. v33}, LX/BIO;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v8, v9, LX/BIO;->A0F:Z

    iget-object v5, v9, LX/BIO;->A0B:Ljava/util/List;

    iget-object v7, v9, LX/BIO;->A06:Landroid/graphics/drawable/Drawable;

    iget v6, v9, LX/BIO;->A00:F

    iget-boolean v1, v9, LX/BIO;->A0G:Z

    new-instance v23, LX/BIP;

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v1

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v32}, LX/BIP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/BIO;FFFFZ)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    const-wide/16 v34, 0x1f4

    :cond_2
    move-object/from16 v10, v23

    move-object v11, v5

    move/from16 v12, v29

    move-wide/from16 v14, v34

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/BIO;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v8, v9, LX/BIO;->A0C:Ljava/util/List;

    new-instance v23, LX/BIP;

    invoke-direct/range {v23 .. v32}, LX/BIP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/BIO;FFFFZ)V

    const/high16 v28, 0x3f800000    # 1.0f

    const-wide/16 v30, 0x64

    move-object/from16 v26, v23

    move-object/from16 v27, v8

    move/from16 v32, v3

    invoke-static/range {v26 .. v32}, LX/BIO;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-wide v3, v9, LX/BIO;->A05:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-boolean v1, v9, LX/BIO;->A0H:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-object v0
.end method

.method public static A01(LX/BX7;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v8, v0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v8, LX/DEz;

    iget-object v2, v8, LX/DEz;->A04:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v8, LX/DEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b07ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0b0d49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v11, v8, LX/DEz;->A07:LX/0HV;

    if-nez v11, :cond_0

    const-string v0, "drawingViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v8, LX/DEz;->A08:LX/FBT;

    if-nez v10, :cond_1

    const-string v0, "colorPaletteController"

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/DEz;->A0A:LX/Ecy;

    if-nez v5, :cond_2

    const-string v0, "eyedropperColorPickerController"

    goto :goto_0

    :cond_2
    new-instance v4, LX/DFo;

    invoke-direct {v4, v8}, LX/DFo;-><init>(LX/DEz;)V

    const v0, 0x7f0b1937

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const v0, 0x7f0b3edf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v8, LX/DEz;->A0G:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v16

    iget-object v0, v8, LX/DEz;->A0I:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b1762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v15}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/GBl;

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 p0, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v32}, LX/GBl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0HV;LX/FBT;LX/YAK;LX/Ljp;LX/Okg;LX/Oju;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/Ecy;ZZ)V

    return-object v13
.end method

.method public static A02(LX/BX7;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x24222de4

    new-instance v3, LX/2ju;

    invoke-direct {v3, v0, v2, v1, v1}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205cc00060fefL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ohai_config_shared_preferences_key_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/I2j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ox3;->A00:LX/3dA;

    iput-object p0, v2, LX/Ox3;->A01:Ljava/lang/Long;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Ox3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/I31;->A01:LX/Oew;

    iput-object v3, v2, LX/I31;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, LX/I31;->A00:LX/3dA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ao0;->A01:LX/Ox3;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/ao0;->A02:Ljava/lang/Object;

    new-instance v0, LX/TaX;

    invoke-direct {v0, v1}, LX/TaX;-><init>(LX/ao0;)V

    invoke-virtual {v2, v0}, LX/Ox3;->A00(LX/Xvn;)V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ao0;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/FTY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/FTY;->A00:LX/Oew;

    iput-object v3, v1, LX/FTY;->A02:Ljava/util/concurrent/ExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BX7;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UaR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/UaR;->A04:LX/LjV;

    iput-object v1, v2, LX/UaR;->A00:Landroid/content/Context;

    new-instance v0, LX/2cN;

    invoke-direct {v0, v1, p0}, LX/2cN;-><init>(Landroid/content/Context;LX/LjV;)V

    iput-object v0, v2, LX/UaR;->A03:LX/2cN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v2, LX/UaR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    iput-object v0, v2, LX/UaR;->A05:LX/2by;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/UaR;->A06:Ljava/util/Set;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/UaR;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/UaR;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/UaR;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/BX7;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object p1

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/Kc9;

    invoke-direct {v2, v0}, LX/Kc9;-><init>(LX/LjV;)V

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    new-instance p0, LX/RfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/RfD;->A02:LX/Kc9;

    iput-object p1, p0, LX/RfD;->A01:LX/6yy;

    iput-object v1, p0, LX/RfD;->A00:LX/7aK;

    iput-object v0, p0, LX/RfD;->A03:LX/6t7;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_1
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zl;

    iget-object v2, v0, LX/2Zl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Zl;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pX;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/9mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9mH;->A00:LX/9pX;

    const/16 v1, 0x1c

    new-instance v0, LX/C0v;

    invoke-direct {v0, v2, v1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9mH;->A01:LX/B69;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance p0, LX/3B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3B5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3B6;->A07:LX/3B6;

    new-instance v0, LX/3B8;

    invoke-direct {v0, v2, v1, p0}, LX/3B8;-><init>(Lcom/instagram/common/session/UserSession;LX/3B6;LX/3B5;)V

    iput-object v0, p0, LX/3B5;->A01:LX/3B8;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3B5;->A02:Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lF;

    iget-object p0, v0, LX/6lF;->A09:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lG;

    iget-object p0, v0, LX/6lG;->A07:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BX7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BX7;->A04(LX/BX7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BX7;->A03(LX/BX7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BX7;->A02(LX/BX7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BX7;->A01(LX/BX7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/BX7;->A00(LX/BX7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JmF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JmF;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x38

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v1}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JmF;->A01:LX/B69;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADE;

    iget-object v0, v0, LX/ADE;->A01:Ljava/util/List;

    return-object v0

    :pswitch_9
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x398

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df700095660L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/SBZ;->A00:LX/SBZ;

    if-eqz v1, :cond_3

    invoke-static {}, LX/SBZ;->A00()V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v0, v3}, LX/SBZ;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v2, v0, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BkY;->A0M:LX/9Tv;

    new-instance v0, LX/FIo;

    invoke-direct {v0, v2, v1}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v0, v0, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EN1()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v1, v0, LX/BkY;->A0G:Landroid/app/Activity;

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v1, v0, LX/BkY;->A0G:Landroid/app/Activity;

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkX;

    iget-object v2, v0, LX/BkX;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BkX;->A0H:LX/9Tv;

    new-instance v0, LX/FIo;

    invoke-direct {v0, v2, v1}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6b;

    iget-object v1, v0, LX/P6b;->A00:Landroid/content/Context;

    const v0, 0x7f120050

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.renderer.KeyframesDrawable"

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0p;

    iget-object v1, v0, LX/P0p;->A00:Landroid/content/Context;

    const v0, 0x7f081eec

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/16 v1, 0x1f

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v3, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSk;

    iget-object v1, v0, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f060197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v2

    :pswitch_16
    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSk;

    iget-object v1, v0, LX/CSk;->A0O:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    goto :goto_2

    :pswitch_17
    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSk;

    iget-object v1, v0, LX/CSk;->A0O:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55f;->A00:LX/55f;

    :goto_2
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DBo;

    invoke-direct {v0, v1}, LX/DBo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DBP;

    invoke-direct {v0, v1}, LX/DBP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/27J;

    iget-object v0, v0, LX/27J;->A09:LX/8kA;

    invoke-virtual {v0}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai_transition_extended_metadata.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/RNf;->A00:LX/RNf;

    const/4 v0, 0x3

    new-instance v3, LX/E2f;

    invoke-direct {v3, v2, v0}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/E2f;

    invoke-direct {v0, v2, v1}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qn2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Qn2;->A00:Ljava/io/File;

    iput-object v3, v2, LX/Qn2;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Qn2;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qn2;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v2, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Qn2;->A02:LX/B69;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/30Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/30Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205e100131005L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v4, LX/30Y;->A00:Lcom/google/common/collect/EvictingQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2WX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2WX;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :pswitch_1d
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2k5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2k5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/XaA;

    invoke-direct {v1, v3, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2k7;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k7;

    iput-object v0, v2, LX/2k5;->A01:LX/2k7;

    goto/16 :goto_5

    :pswitch_1e
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DEz;->A04(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b148f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b1490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b1493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b149b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b149d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/UaZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UaZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/UaZ;->A01:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/UaZ;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/UaZ;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/9lp;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    :goto_3
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hi;

    iget-object v3, v0, LX/2Hi;->A0E:Landroid/text/TextPaint;

    iget-object v2, v0, LX/2Hi;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v2, v0, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/C0v;

    invoke-direct {v1, v2, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K9Q;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/K9Q;->A00:Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ve;

    iget-object v0, v0, LX/3Ve;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ve;

    invoke-static {v0}, LX/3Ve;->A00(LX/3Ve;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v4, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ve;

    invoke-static {v4}, LX/3Ve;->A00(LX/3Ve;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41090d000338a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2Jk;->A02(Ljava/lang/Integer;)I

    move-result v0

    :goto_4
    invoke-static {v3, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3NB;->A00:Z

    invoke-virtual {v1}, LX/7g2;->FfV()LX/Jao;

    iget-object v0, v4, LX/3Ve;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_5
    const v0, 0x7f081d52

    goto :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ve;

    invoke-static {v0}, LX/3Ve;->A00(LX/3Ve;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b415b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ve;

    invoke-static {v0}, LX/3Ve;->A00(LX/3Ve;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Qh;

    invoke-direct {v0, v1}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x81063b00032376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not delete temp file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgMsysLogcatDumper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQb;

    iget-object v0, v0, LX/QQb;->A00:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-boolean v0, LX/1wh;->A04:Z

    new-instance v1, LX/Uad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/Uad;->A01:LX/2qa;

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/Uad;->onAppForegrounded()V

    goto/16 :goto_6

    :pswitch_32
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tng;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :pswitch_33
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tni;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :pswitch_34
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v0, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8Wo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x44

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v3, v2}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8Wo;->A03:LX/B69;

    const/16 v1, 0x10

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/8Wo;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/8es;->A00()LX/8fa;

    move-result-object v0

    iput-object v0, v2, LX/8Wo;->A01:LX/8fa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/8Wo;->A02:Ljava/util/Map;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_36
    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ho;

    iget-object v0, v0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7By;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ca;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5id;

    iget-object v0, v0, LX/5id;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ij;

    iget-object v0, v0, LX/5ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iu;

    iget-object v0, v0, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7By;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ca;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jg;

    iget-object v0, v0, LX/5jg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCK;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :pswitch_3c
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ky;

    iget-object v0, v0, LX/5ky;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCB;->A00:Lcom/instagram/common/session/UserSession;

    :cond_8
    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3d
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z6;

    iget-object v0, v0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z6;

    iget-object v1, v0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087a000d3476L    # 4.065239994925986E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lF;

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fh;

    new-instance v0, LX/2Fi;

    invoke-direct {v0, v1}, LX/2Fi;-><init>(LX/2Fh;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
    .end packed-switch
.end method
