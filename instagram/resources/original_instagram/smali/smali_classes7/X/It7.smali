.class public final LX/It7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FsL;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GBK;

.field public A05:Z

.field public A06:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method private final A00()I
    .locals 4

    iget-object v0, p0, LX/It7;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v0, v3, LX/D0L;

    if-eqz v0, :cond_0

    check-cast v3, LX/D0L;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v1, v3, LX/D0L;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/D0L;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/It7;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0x(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    iget-object v1, p0, LX/It7;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/D0L;->A00:I

    invoke-static {v1, v0}, LX/3O8;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/It7;->A02:LX/FsL;

    iget-object v0, v0, LX/FsL;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMr()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/It7;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/D0L;

    if-eqz v0, :cond_0

    check-cast v2, LX/D0L;

    iget-object v5, v2, LX/D0L;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/It7;->A02:LX/FsL;

    iget-object v0, v1, LX/FsL;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsP;

    iget v3, v0, LX/FsP;->A01:I

    iget-object v0, v1, LX/FsL;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    if-eqz v5, :cond_1

    iget-object v2, v6, LX/It7;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v5}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    iget v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DW0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v4, v1}, LX/29I;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Egc;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/D0L;->A05:Z

    const/4 v5, 0x1

    iget-object v3, v6, LX/It7;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_2

    iget v0, v2, LX/D0L;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2R(Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0H:Z

    if-nez v0, :cond_3

    iget v1, v2, LX/D0L;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/It7;->A05:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/4Q7;

    invoke-direct {v0}, LX/4Q7;-><init>()V

    :goto_1
    invoke-virtual {v0}, LX/AYe;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/It7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v3}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A01:LX/AYe;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2R(Ljava/util/Map;Z)V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    iget-object v0, p0, LX/It7;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D0L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/D0L;

    if-eqz v1, :cond_0

    iget v1, v1, LX/D0L;->A00:I

    iget-object v0, p0, LX/It7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-boolean v0, p0, LX/It7;->A05:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Cvv;->A00:LX/Cvv;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/BjA;

    invoke-direct {v0, v2, v3, v1}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_1
    sget-object v2, LX/Cvx;->A00:LX/Cvx;

    goto :goto_0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 3

    sget-object v2, LX/ENx;->A09:LX/ENx;

    sget-object v1, LX/ENx;->A0A:LX/ENx;

    sget-object v0, LX/ENx;->A03:LX/ENx;

    filled-new-array {v2, v1, v0}, [LX/ENx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DLF()Z
    .locals 2

    iget v1, p0, LX/It7;->A00:I

    iget-object v0, p0, LX/It7;->A02:LX/FsL;

    iget-object v0, v0, LX/FsL;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c8f

    const v2, 0x7f0b0c8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b18ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/It7;->A06:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1404e6

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0267

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b18ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, LX/It7;->A06:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b18af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/It7;->A06:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-nez v2, :cond_3

    const-string v0, "filterAdjustmentSeekBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/It7;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Rwt;->setCurrentValue(I)V

    if-eqz p3, :cond_4

    const v0, 0x7f1404e6

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarStyle(I)V

    invoke-static {v6}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    iput-boolean v5, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v1, v0}, LX/Rwt;->A04(Ljava/util/List;F)V

    :goto_2
    new-instance v0, LX/KLn;

    invoke-direct {v0, v5, v3, p0}, LX/KLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v6, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/Paint;

    const v0, -0xaaaaab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    const v0, -0xa0a0b

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/Paint;

    const v0, -0x666667

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    const v0, -0xff6a0a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECz()V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/It7;->A02:LX/FsL;

    iget v4, p0, LX/It7;->A00:I

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AZ6;

    invoke-direct {v0, v5, v2, v4, v1}, LX/AZ6;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final F32()V
    .locals 1

    invoke-direct {p0}, LX/It7;->A00()I

    move-result v0

    iput v0, p0, LX/It7;->A00:I

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
