.class public final LX/9rg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/CheckBox;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/3sF;

.field public A0G:LX/3sF;

.field public A0H:LX/ATn;

.field public A0I:LX/A7L;

.field public A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public A0K:LX/AZo;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:LX/9OA;

.field public A0U:LX/9OA;

.field public A0V:LX/2iG;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z


# direct methods
.method public static final A00(LX/9rg;)V
    .locals 3

    iget-object v0, p0, LX/9rg;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/9rg;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9rg;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final A01(LX/9rg;)V
    .locals 5

    invoke-direct {p0}, LX/9rg;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    if-nez v0, :cond_1

    const-string v3, "No Available Qualities"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, p0, v4}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7f6

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    :cond_0
    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v3, "Set Quality"

    goto :goto_0
.end method

.method public static final A02(LX/9rg;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, LX/9rg;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/9rg;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9rg;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9rg;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    iget-wide v3, p0, LX/9rg;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/9rg;->A06:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    iget-wide v3, p0, LX/9rg;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getRemainingDurationInSec()F
    .locals 5

    iget v0, p0, LX/9rg;->A03:I

    int-to-long v3, v0

    iget-wide v0, p0, LX/9rg;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoDurationInSec()F
    .locals 2

    iget v0, p0, LX/9rg;->A03:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .locals 18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9rg;->A0U:LX/9OA;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v2, LX/9OA;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v3, v2, LX/9OA;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v8

    const-string v12, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    invoke-static {v12, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-ge v9, v8, :cond_0

    move v4, v9

    move v9, v8

    :cond_0
    int-to-float v2, v9

    int-to-float v0, v4

    div-float v0, v2, v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    div-float/2addr v2, v1

    float-to-int v2, v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_7

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v13, v4, v2

    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    const-string v1, "Skipped unsupported most score format %s"

    if-eq v0, v5, :cond_2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    aget-object v0, v14, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v11, :cond_3

    aget-object v0, v14, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    move v9, v8

    goto :goto_3

    :cond_3
    aget-object v0, v14, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    :goto_4
    if-ne v9, v10, :cond_b

    if-ne v8, v10, :cond_b

    :cond_7
    const/high16 v5, -0x40800000    # -1.0f

    :cond_8
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    mul-double v8, v2, v0

    const-wide v0, 0x3f72d77318fc5048L    # 0.0046

    mul-double/2addr v2, v0

    float-to-double v0, v5

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "uploadMos:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " csvqm:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " overallMosV2:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    invoke-static {v12, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-ne v9, v10, :cond_d

    if-ne v8, v10, :cond_8

    :cond_c
    :goto_7
    move v5, v2

    goto :goto_5

    :cond_d
    if-eq v8, v10, :cond_e

    if-eq v9, v8, :cond_e

    sub-int/2addr v11, v9

    int-to-float v1, v11

    sub-float/2addr v5, v15

    mul-float/2addr v1, v5

    sub-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v15, v1

    cmpg-float v0, v15, v2

    if-lez v0, :cond_c

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v15, v2

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_e
    move v5, v15

    goto/16 :goto_5
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/9rg;->A0T:LX/9OA;

    iput-object v0, p0, LX/9rg;->A0U:LX/9OA;

    iput-object v0, p0, LX/9rg;->A0L:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/9rg;->A0S:I

    iput v2, p0, LX/9rg;->A02:I

    iput-object v0, p0, LX/9rg;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/9rg;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/9rg;->A0Z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9rg;->A06:J

    iput-wide v0, p0, LX/9rg;->A05:J

    iput-wide v0, p0, LX/9rg;->A07:J

    iput v2, p0, LX/9rg;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/9rg;->A0a:Ljava/lang/String;

    iget-object v4, p0, LX/9rg;->A0K:LX/AZo;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/AZo;->A01:J

    const/4 v1, 0x0

    iput v1, v4, LX/AZo;->A00:I

    iput-boolean v1, v4, LX/AZo;->A02:Z

    :cond_0
    iget-object v0, v4, LX/AZo;->A03:[J

    aput-wide v2, v0, v1

    iget-object v0, v4, LX/AZo;->A04:[J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/9rg;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, p0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 21

    const-string v1, "IgGrootPlayer"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "playerVersion: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | PlayerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9rg;->A0N:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v6, "\n"

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/9rg;->A0a:Ljava/lang/String;

    const/16 v5, 0xa

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "video id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "is warmed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/9rg;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abr: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A0S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, v8, LX/9rg;->A0O:Ljava/lang/String;

    const-string v2, "NO_INIT"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/9rg;->A0O:Ljava/lang/String;

    const-string v0, "SurfaceTexture"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "TextureView"

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View used: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    move-object/from16 v20, v19

    const-string v3, " x "

    iget-object v2, v8, LX/9rg;->A0U:LX/9OA;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "video size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v8, LX/9rg;->A0K:LX/AZo;

    iget-object v2, v10, LX/AZo;->A04:[J

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    aget-wide v0, v2, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v10, LX/AZo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v10, LX/AZo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    invoke-static {v0, v9, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A01:I

    if-lez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "injected delay: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms\n"

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v2, v8, LX/9rg;->A0U:LX/9OA;

    const-string v17, " kbps\n"

    if-eqz v2, :cond_4

    const-string v0, "\nVideo:\n"

    invoke-static {v0, v7}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitrate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rep id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/9rg;->A0b:Z

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "original"

    :goto_1
    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_4
    iget v0, v8, LX/9rg;->A02:I

    if-ltz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bandwidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current pos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, LX/9rg;->getCurrentPositionInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s, "

    invoke-static {v3, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffered duration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, LX/9rg;->getBufferedDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s\n"

    invoke-static {v2, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remaining duration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, LX/9rg;->getRemainingDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "video duration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, LX/9rg;->getVideoDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-wide v0, v8, LX/9rg;->A07:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_8

    const-string v0, "Live Data:"

    invoke-static {v0, v7}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nPlayback Speed: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Buffered Duration: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/9rg;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v1, v8, LX/9rg;->A0G:LX/3sF;

    sget-object v0, LX/3sF;->A06:LX/3sF;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Target:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9rg;->A0G:LX/3sF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9rg;->A0F:LX/3sF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9rg;->A0M:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-wide v2, v8, LX/9rg;->A05:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_1c

    iget-wide v0, v8, LX/9rg;->A07:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\nedge: %.1f\n"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9rg;->A0I:LX/A7L;

    if-eqz v0, :cond_1b

    iget-wide v2, v0, LX/A7L;->A01:J

    iget-wide v0, v0, LX/A7L;->A00:J

    :goto_3
    iget-object v15, v8, LX/9rg;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-wide v13, v8, LX/9rg;->A06:J

    iget-wide v11, v8, LX/9rg;->A05:J

    iget-wide v9, v8, LX/9rg;->A07:J

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput-wide v2, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    iput-wide v0, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    iput-wide v13, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    iput-wide v11, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    iput-wide v9, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    :cond_8
    iget-object v2, v8, LX/9rg;->A0U:LX/9OA;

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "format.codecs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9OA;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_9
    iget-object v2, v8, LX/9rg;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoder name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_a
    iget-object v2, v8, LX/9rg;->A0V:LX/2iG;

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v8, LX/9rg;->A0U:LX/9OA;

    if-eqz v2, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "selected quality: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9rg;->A0U:LX/9OA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9OA;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_c
    move-object/from16 v0, v19

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v8}, LX/9rg;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "encoding tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9OA;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_d
    invoke-direct {v8}, LX/9rg;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "qualities: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v1, ""

    move-object/from16 v0, v20

    invoke-static {v2, v1, v1, v9, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_e
    iget-object v2, v8, LX/9rg;->A0T:LX/9OA;

    if-eqz v2, :cond_f

    const-string v0, "\nAudio:\n"

    invoke-static {v0, v7}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio codecs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9OA;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio rep id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9OA;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio bitrate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio sample rate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio channel: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9OA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio encoding tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9OA;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v1, v6, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "ig4a.video-overlay"

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/9rg;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v8, LX/9rg;->A0Q:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v8, LX/9rg;->A0Q:Z

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/9rg;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v8, LX/9rg;->A0X:Ljava/lang/String;

    const-string v1, " \n"

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, v8, LX/9rg;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v8, LX/9rg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v8, LX/9rg;->A0U:LX/9OA;

    const/16 v3, 0x29

    const-string v4, "_v1"

    const-string v7, "dash_"

    const-string v12, " ("

    const/16 v11, 0x78

    const/16 v10, 0x20

    if-eqz v9, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "video: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9OA;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9OA;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9OA;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "kb/s abr:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9rg;->A0S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, v9, LX/9OA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_15
    invoke-static {v6, v2}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v8}, LX/9rg;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_16
    iget-object v9, v8, LX/9rg;->A0T:LX/9OA;

    if-eqz v9, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "audio: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/9OA;->A00:I

    move/from16 v0, v18

    if-ne v1, v0, :cond_1a

    const-string/jumbo v0, "mono"

    :goto_4
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9OA;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hz "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9OA;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "kb/s"

    invoke-static {v0, v5, v2}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, LX/9OA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/011;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_17
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, v8, LX/9rg;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, v8, LX/9rg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    const-string/jumbo v0, "stereo"

    goto :goto_4

    :cond_1b
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v2, LX/9OA;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v2, "SurfaceView"

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9rg;->A0K:LX/AZo;

    iget-object v8, v7, LX/AZo;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-wide v1, v8, v9

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AZo;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, v7, LX/AZo;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/AZo;->A01:J

    iget-object v2, v7, LX/AZo;->A04:[J

    aget-wide v0, v2, v9

    add-long/2addr v0, v3

    aput-wide v0, v2, v9

    aput-wide v5, v8, v9

    iget v0, v7, LX/AZo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/AZo;->A00:I

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9rg;->A0K:LX/AZo;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/AZo;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, LX/AZo;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, v6, v5

    return-void
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9rg;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    iget v0, p0, LX/9rg;->A01:I

    return v0
.end method

.method public final getLiveVideoDebugStats()LX/A7L;
    .locals 1

    iget-object v0, p0, LX/9rg;->A0I:LX/A7L;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9rg;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredTimePeriod()J
    .locals 5

    iget-wide v3, p0, LX/9rg;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9rg;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-wide v0, v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    iget v0, p0, LX/9rg;->A02:I

    return v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    iget-boolean v0, p0, LX/9rg;->A0R:Z

    return v0
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/9rg;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9rg;->A0E:Landroid/widget/TextView;

    const/16 v1, 0x17

    new-instance v0, LX/fej;

    invoke-direct {v0, p0, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9rg;->A0L:Ljava/lang/String;

    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9rg;->A0Y:Ljava/lang/String;

    iput-object p2, p0, LX/9rg;->A0X:Ljava/lang/String;

    iput-object p3, p0, LX/9rg;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public final setExtraFeatureDebugInfo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9rg;->A0W:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(LX/9OA;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9OA;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string/jumbo v0, "video"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/9rg;->A0U:LX/9OA;

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/9rg;->A0T:LX/9OA;

    :cond_1
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    iput p1, p0, LX/9rg;->A01:I

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9rg;->A0Q:Z

    return-void
.end method

.method public final setLatencyDecision(LX/8qU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8qU;->A01:LX/3sF;

    if-nez v0, :cond_0

    sget-object v0, LX/3sF;->A06:LX/3sF;

    :cond_0
    iput-object v0, p0, LX/9rg;->A0G:LX/3sF;

    iget-object v0, p1, LX/8qU;->A00:LX/3sF;

    if-nez v0, :cond_1

    sget-object v0, LX/3sF;->A06:LX/3sF;

    :cond_1
    iput-object v0, p0, LX/9rg;->A0F:LX/3sF;

    iget-object v0, p1, LX/8qU;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Undefined"

    :cond_2
    iput-object v0, p0, LX/9rg;->A0M:Ljava/lang/String;

    return-void
.end method

.method public final setLiveVideoDebugStats(LX/A7L;)V
    .locals 0

    iput-object p1, p0, LX/9rg;->A0I:LX/A7L;

    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9rg;->A0N:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9rg;->A0Q:Z

    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    iput p1, p0, LX/9rg;->A02:I

    return-void
.end method

.method public final setVideoDuration(I)V
    .locals 0

    iput p1, p0, LX/9rg;->A03:I

    return-void
.end method

.method public final setVideoSource(LX/2iO;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/9rg;->A0S:I

    iput-object v4, p0, LX/9rg;->A0U:LX/9OA;

    iput-object v4, p0, LX/9rg;->A0V:LX/2iG;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2iO;->A08:LX/2iG;

    iput-object v0, p0, LX/9rg;->A0V:LX/2iG;

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/9rg;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/2iO;->A03()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "-abr"

    invoke-static {v3, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    iput v1, p0, LX/9rg;->A0S:I

    iget-object v1, p1, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A05:LX/2iG;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string/jumbo v0, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/9rg;->A0b:Z

    return-void

    :cond_4
    iget-object v0, p1, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9rg;->A0R:Z

    return-void
.end method
