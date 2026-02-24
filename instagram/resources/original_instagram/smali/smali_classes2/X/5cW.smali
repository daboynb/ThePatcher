.class public final LX/5cW;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/5cW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5cW;->A01:Landroid/graphics/Typeface;

    if-nez p2, :cond_0

    sget-object v0, LX/0EM;->A08:LX/0EM;

    sget-object p2, LX/0EM;->A02:Landroid/graphics/Typeface;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/5cW;->A02:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5cW;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5cW;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/5cW;

    invoke-direct {v0, v2, v1}, LX/5cW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    iget-object v0, v0, LX/5cW;->A02:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5cW;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5cW;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/5cW;

    invoke-direct {v0, v2, v1}, LX/5cW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    iget-object v0, v0, LX/5cW;->A02:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
