.class public final LX/5E0;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/dpl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/LrJ;

.field public final A03:LX/DWn;

.field public final A04:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DWn;)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p2, p0, LX/5E0;->A03:LX/DWn;

    iget-object v2, p2, LX/DWn;->A04:LX/LrJ;

    iput-object v2, p0, LX/5E0;->A02:LX/LrJ;

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, p2, LX/DWn;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/59C;->A02(LX/4pv;LX/LrJ;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5E0;->A04:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/5E0;->A04:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/5E0;->A03:LX/DWn;

    iget-boolean v1, p0, LX/5E0;->A01:Z

    iget-boolean v0, p0, LX/5E0;->A00:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DWn;->A04:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    :cond_0
    iget-object v0, v2, LX/DWn;->A04:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public final CpN()LX/Ia4;
    .locals 5

    iget-object v4, p0, LX/5E0;->A03:LX/DWn;

    iget-object v3, v4, LX/DWn;->A0A:Ljava/lang/String;

    iget-boolean v2, p0, LX/5E0;->A00:Z

    iget-object v1, v4, LX/DWn;->A04:LX/LrJ;

    sget-object v0, LX/W3k;->A00:LX/W3k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/DWn;->A09:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/b0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/b0A;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/b0A;->A02:Z

    iput-object v1, v0, LX/b0A;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5E0;->A00(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5E0;->A00(Landroid/text/TextPaint;)V

    return-void
.end method
