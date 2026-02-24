.class public final Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0sh;->A02:[I

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final setIconOffResId(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setIconOnResId(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getContentDescriptionOff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescriptionOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public final getTextOff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setContentDescriptionOff(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setContentDescriptionOn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setTextOff(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextOn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setToggled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Z

    if-eqz p1, :cond_2

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_0
.end method
