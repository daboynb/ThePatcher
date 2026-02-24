.class public final Lcom/instagram/common/ui/text/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, LX/KfY;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;->A00:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, LX/KfY;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
