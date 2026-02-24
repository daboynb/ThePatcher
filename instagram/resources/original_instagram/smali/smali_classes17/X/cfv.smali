.class public final LX/cfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/util/SparseArray;

.field public A09:Landroid/util/SparseArray;


# direct methods
.method public static A00(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Face"

    new-instance v4, LX/eAg;

    invoke-direct {v4, v0}, LX/eAg;-><init>(Ljava/lang/String;)V

    const-string v1, "boundingBox"

    iget-object v0, p0, LX/cfv;->A07:Landroid/graphics/Rect;

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingId"

    iget v0, p0, LX/cfv;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rightEyeOpenProbability"

    iget v0, p0, LX/cfv;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leftEyeOpenProbability"

    iget v0, p0, LX/cfv;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smileProbability"

    iget v0, p0, LX/cfv;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eulerX"

    iget v0, p0, LX/cfv;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eulerY"

    iget v0, p0, LX/cfv;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eulerZ"

    iget v0, p0, LX/cfv;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Landmarks"

    new-instance v3, LX/eAg;

    invoke-direct {v3, v0}, LX/eAg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/cfv;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landmark_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cfv;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-le v2, v0, :cond_0

    const-string v1, "landmarks"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Contours"

    new-instance v3, LX/eAg;

    invoke-direct {v3, v0}, LX/eAg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    const/16 v0, 0x13

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contour_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cfv;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xf

    if-le v2, v0, :cond_2

    const-string v1, "contours"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
