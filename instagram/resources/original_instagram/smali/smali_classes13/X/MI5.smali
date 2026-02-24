.class public final LX/MI5;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/C46;


# direct methods
.method public static final A00(Landroid/widget/SeekBar;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/F84;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SEY;

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C46;->A02(IF)F

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p3, v0, v3}, LX/C46;->A02(IF)F

    move-result v1

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/SEY;->A01:Ljava/lang/Float;

    :goto_0
    invoke-static {v0, v4}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/SEY;->A00:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "setting the progress, currentValue:"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/SEY;->A01:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/SEY;->A00:Ljava/lang/Float;

    :cond_1
    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    cmpl-float v0, v4, v3

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v4

    :goto_2
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, LX/F84;->setInitialProgress(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.VIBRATE"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    :goto_3
    new-instance v0, LX/TlK;

    invoke-direct {v0, p0, p2, p3, v2}, LX/TlK;-><init>(LX/MI5;LX/2iy;LX/C46;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v7

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0b000d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SEY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/SEY;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/SEY;->A00:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/MI5;->A01:LX/C46;

    iget-object v8, p0, LX/MI5;->A00:LX/2iy;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v6

    invoke-virtual {v5}, LX/C46;->A08()LX/C46;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    const v1, 0x7f0600c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v6, :cond_0

    invoke-static {v6, v8, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {v2, v8, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v1

    :cond_1
    const v7, 0x7f060052

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz v4, :cond_2

    invoke-static {v4, v8, v2}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v2

    :cond_2
    const/16 v4, 0x2e

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, LX/C46;->A02(IF)F

    move-result v5

    new-instance v4, LX/RGN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/RGN;->A02:I

    iput v1, v4, LX/RGN;->A01:I

    iput v2, v4, LX/RGN;->A03:I

    iput v5, v4, LX/RGN;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    new-instance v5, LX/FQS;

    invoke-direct {v5, p1, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/F84;->A00:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/FQS;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/FQS;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/0sh;->A0P:[I

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0600c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/FQS;->A01:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/FQS;->A03:I

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/FQS;->A02:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/FQS;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v4, v5, LX/FQS;->A06:LX/RGN;

    iget v1, v4, LX/RGN;->A00:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    const v0, 0x7f080315

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v4, LX/RGN;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, v4, LX/RGN;->A01:I

    iput v0, v5, LX/FQS;->A01:I

    iget v0, v4, LX/RGN;->A03:I

    iput v0, v5, LX/FQS;->A03:I

    invoke-virtual {v5, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const/16 v2, 0x64

    goto :goto_0
.end method
