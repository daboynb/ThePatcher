.class public final LX/Vpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:Landroid/view/WindowManager$LayoutParams;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/2eY;

.field public A03:LX/DQ4;

.field public A04:LX/2yl;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 13

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/Vpl;->A01:Landroid/view/WindowManager;

    const/16 v0, 0x3e8

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v1, p0, LX/Vpl;->A00:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x7f6

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x1010118

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    new-instance v4, LX/DQ4;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v4, LX/DQ4;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/DQ4;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iput v3, v4, LX/DQ4;->A00:F

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v4, LX/DQ4;->A01:I

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/DQ4;->A02:Landroid/graphics/Paint;

    const v0, 0x7f0602c2

    invoke-static {p1, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v6, v4, LX/DQ4;->A04:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f0600cb

    invoke-static {p1, v7, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    int-to-double v2, v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v8, v2

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v5, Landroid/text/DynamicLayout;

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v4, LX/DQ4;->A03:Landroid/text/DynamicLayout;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Vpl;->A03:LX/DQ4;

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Vpl;->A03:LX/DQ4;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/Vpl;->A02:LX/2eY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2eY;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/2eY;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Vpl;->A01:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/Vpl;->A05:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Vpl;->A00:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Vpl;->A05:Z

    :cond_0
    iput-object v2, v4, LX/DQ4;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/DQ4;->A00(LX/DQ4;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v3, p0, LX/Vpl;->A04:LX/2yl;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2yl;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Vpl;->A01:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/Vpl;->A05:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Vpl;->A03:LX/DQ4;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Vpl;->A00:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/Vpl;->A05:Z

    :cond_2
    iget-object v0, v3, LX/2yl;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/DQ4;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/DQ4;->A00(LX/DQ4;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/Vpl;->A01:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/Vpl;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Vpl;->A03:LX/DQ4;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Vpl;->A01:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/Vpl;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
