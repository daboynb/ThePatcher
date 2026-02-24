.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/BoringLayout$Metrics;

.field public A02:Z

.field public A03:F

.field public A04:Ljava/lang/CharSequence;

.field public final A05:I

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FF;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/3FF;->A06:Landroid/text/TextPaint;

    iput p3, p0, LX/3FF;->A05:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/3FF;->A03:F

    iput v0, p0, LX/3FF;->A00:F

    return-void
.end method

.method public static final A00(LX/3FF;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LX/3FF;->A04:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v6, p0, LX/3FF;->A07:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v2, v1}, LX/3FM;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_3

    array-length v3, v4

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v5

    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    iput-object v6, p0, LX/3FF;->A04:Ljava/lang/CharSequence;

    return-object v6

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 5

    iget v1, p0, LX/3FF;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/3FF;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/3FF;->A05:I

    invoke-static {v0}, LX/3FH;->A00(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    iget-object v1, p0, LX/3FF;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3FF;->A06:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1}, LX/3FJ;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, LX/3FF;->A01:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FF;->A02:Z

    :cond_1
    iget-object v0, p0, LX/3FF;->A01:Landroid/text/BoringLayout$Metrics;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/3FF;->A00(LX/3FF;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/3FF;->A00(LX/3FF;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/3FF;->A06:Landroid/text/TextPaint;

    invoke-static {v1, v2, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_3
    iget-object v3, p0, LX/3FF;->A07:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/3FF;->A06:Landroid/text/TextPaint;

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_5

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/text/Spanned;

    const-class v0, LX/3FN;

    invoke-static {v3, v0}, LX/3FM;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/3FY;

    invoke-static {v3, v0}, LX/3FM;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    iput v4, p0, LX/3FF;->A03:F

    return v4

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    goto :goto_0
.end method
