.class public final Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Ebk;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:LX/Yjf;

.field public final A03:Landroid/widget/SeekBar;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0C:LX/9MR;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/740;->A02(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A06:I

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iput v6, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    const v0, 0x7f13657b

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0E:Ljava/lang/String;

    const v0, 0x7f13657a

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    sget-object v0, LX/TFM;->A00:LX/Yjf;

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Yjf;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A04:F

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1615

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2ee5

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/ImageView;

    new-instance v1, LX/9MO;

    invoke-direct {v1, p1}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/9MO;->A02()V

    const v0, 0x7f0829d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9MO;->A04(I)V

    invoke-virtual {v1, v7}, LX/9MO;->A03(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0C:LX/9MR;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    new-instance v1, LX/DKD;

    invoke-direct {v1, p0, v0}, LX/DKD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v0, LX/2vF;->A07:Z

    iput-object v1, v0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b438e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v0, v2}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3a5a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A08:Landroid/view/View;

    const v0, 0x7f0b0cf2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/view/View;

    const v0, 0x7f0b438d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    const v0, 0x7f0b248f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method private final setPreviewButtonState(LX/9MQ;)V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0C:LX/9MR;

    invoke-virtual {v0, p1}, LX/9MR;->A02(LX/9MQ;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTrackScrubberVisibility(Z)V
    .locals 4

    iget-object v3, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EMd()V
    .locals 1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 4

    int-to-float v1, p1

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A04:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->EMd()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ge v3, v2, :cond_1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/9MQ;)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final EMg()V
    .locals 0

    return-void
.end method

.method public final EMh()V
    .locals 1

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/9MQ;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setTrackScrubberVisibility(Z)V

    return-void
.end method

.method public final EMi(I)V
    .locals 5

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v4, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f0b3a55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f0b3a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b3a57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStartTimeMs"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/XfD;

    invoke-direct {v0, p0, v2}, LX/XfD;-><init>(Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 1

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-direct {p0, v0}, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/9MQ;)V

    return-void
.end method

.method public final getSegmentsChevron()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Landroid/widget/TextView;

    sget-object v0, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v0, p2}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0C:LX/9MR;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9MR;->A03(Z)V

    iget-object v2, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A06:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    goto :goto_1

    :cond_1
    iget v0, p0, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A05:I

    goto :goto_0
.end method
