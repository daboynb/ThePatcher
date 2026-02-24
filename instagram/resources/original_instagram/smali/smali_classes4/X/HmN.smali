.class public final LX/HmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    if-eqz p12, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p12, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, p12, v1}, LX/3Fy;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v2

    invoke-static {p2, p12, v1}, LX/3Fy;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
