.class public final LX/BJl;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/BJl;->A03:I

    iput p2, p0, LX/BJl;->A00:F

    iput p3, p0, LX/BJl;->A01:F

    iput p4, p0, LX/BJl;->A02:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p0, LX/BJl;->A02:F

    iget v2, p0, LX/BJl;->A00:F

    iget v1, p0, LX/BJl;->A01:F

    iget v0, p0, LX/BJl;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
