.class public final LX/Gk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/MqD;


# direct methods
.method public constructor <init>(LX/MqD;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Gk4;->A00:F

    iput-object p1, p0, LX/Gk4;->A02:LX/MqD;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Gk4;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Float;
    .locals 9

    iget-object v8, p0, LX/Gk4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-le p1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    iget v0, v0, LX/Em8;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    iget v5, v0, LX/Em8;->A00:F

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    iget-object v6, v0, LX/Em8;->A01:LX/HVp;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    iget v3, v0, LX/Em8;->A00:F

    iget v2, p0, LX/Gk4;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    sub-float/2addr v1, v5

    rem-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    add-float v3, v5, v1

    :cond_3
    if-eq v7, v4, :cond_4

    int-to-float v2, v7

    int-to-float v0, v4

    int-to-float v1, p1

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/Gk4;->A02:LX/MqD;

    invoke-interface {v0, v6, v1}, LX/MqD;->DQ6(LX/HVp;F)F

    move-result v0

    invoke-static {v3, v5, v0}, LX/121;->A01(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
