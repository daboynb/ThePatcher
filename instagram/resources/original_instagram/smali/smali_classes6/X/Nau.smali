.class public final LX/Nau;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nau;->A00:LX/Nau;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;LX/Nau;Ljava/lang/String;FFFI)F
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    move-object v5, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    move p0, p6

    int-to-float v1, p6

    cmpl-float v0, v0, v1

    move v7, p4

    move v8, p5

    if-lez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    return v6

    :cond_0
    cmpl-float v0, p3, p5

    if-ltz v0, :cond_1

    return p5

    :cond_1
    add-float/2addr v6, p4

    goto :goto_0

    :cond_2
    sub-float/2addr v6, p4

    :goto_0
    move-object v4, p1

    invoke-static/range {v3 .. v9}, LX/Nau;->A00(Landroid/text/TextPaint;LX/Nau;Ljava/lang/String;FFFI)F

    move-result v0

    return v0
.end method
