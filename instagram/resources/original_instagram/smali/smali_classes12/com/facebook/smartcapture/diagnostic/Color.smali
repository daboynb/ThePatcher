.class public final Lcom/facebook/smartcapture/diagnostic/Color;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alpha:F

.field public final blue:F

.field public final green:F

.field public final red:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/Color;->red:F

    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/Color;->green:F

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/Color;->blue:F

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/Color;->alpha:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->alpha:F

    return v0
.end method

.method public final getBlue()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->blue:F

    return v0
.end method

.method public final getGreen()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->green:F

    return v0
.end method

.method public final getRed()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->red:F

    return v0
.end method
