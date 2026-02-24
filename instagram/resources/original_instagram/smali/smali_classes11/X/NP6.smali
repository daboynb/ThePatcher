.class public abstract LX/NP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/3Fp;Lkotlin/jvm/functions/Function2;I)[I
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p1, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, LX/3Fp;->A07()LX/HjQ;

    move-result-object v0

    new-instance v1, LX/PGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PGw;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/PGw;->A00:LX/HjQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/KKC;->A00(LX/Sun;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    new-instance v1, LX/OvE;

    invoke-direct {v1, p2}, LX/OvE;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, p0, v0, v1}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/3Fp;->A0A:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, v2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroid/text/SegmentFinder;

    goto :goto_0
.end method
