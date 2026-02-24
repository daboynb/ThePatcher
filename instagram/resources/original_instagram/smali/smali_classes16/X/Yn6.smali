.class public final LX/Yn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public final A03:Landroid/text/DynamicLayout;

.field public final A04:Landroid/text/SpannableStringBuilder;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:F


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0Jn;)V
    .locals 12

    const/4 v11, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, p0, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LX/Yn6;->A0B:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/Yn6;->A00:F

    iput v3, p0, LX/Yn6;->A02:F

    const/16 v0, 0x39

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A08:LX/B69;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Yn6;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Yn6;->A07:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    move-object v8, p1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v0, p0, LX/Yn6;->A00:F

    iget v0, v4, LX/0Jn;->A00:I

    invoke-static {p2, p3, v0}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    iget v1, v4, LX/0Jn;->A01:F

    iget v0, v4, LX/0Jn;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setMinimumFontMetrics(Landroid/graphics/Paint$FontMetrics;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/Yn6;->A01(F)V

    :goto_0
    iput-object v4, p0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A0A:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A09:LX/B69;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/Yn6;->A01:I

    return-void

    :cond_0
    iget v7, v4, LX/0Jn;->A00:I

    iget v9, v4, LX/0Jn;->A02:F

    iget v10, v4, LX/0Jn;->A01:F

    new-instance v4, Landroid/text/DynamicLayout;

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget v0, p0, LX/Yn6;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v3, p0, LX/Yn6;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput p1, p0, LX/Yn6;->A02:F

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 4

    iget v0, p0, LX/Yn6;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yn6;->A05:Landroid/text/TextPaint;

    iget v0, p0, LX/Yn6;->A0B:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/Yn6;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iput p1, p0, LX/Yn6;->A00:F

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v1, p0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WordSubsetAsset: Error in draw()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
