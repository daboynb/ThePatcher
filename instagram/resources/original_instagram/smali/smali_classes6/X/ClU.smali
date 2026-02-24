.class public final LX/ClU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/ClW;

.field public final A05:LX/ClV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ClV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/ClV;->A03:F

    iput v2, v0, LX/ClV;->A02:F

    iput v2, v0, LX/ClV;->A00:F

    iput v2, v0, LX/ClV;->A01:F

    iput-boolean v1, v0, LX/ClV;->A04:Z

    iput-boolean v1, v0, LX/ClV;->A05:Z

    iput-object v0, p0, LX/ClU;->A05:LX/ClV;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ClU;->A03:Landroid/util/SparseArray;

    new-instance v0, LX/ClW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/ClW;->A03:F

    iput v2, v0, LX/ClW;->A02:F

    iput v2, v0, LX/ClW;->A00:F

    iput v2, v0, LX/ClW;->A01:F

    iput-object v0, p0, LX/ClU;->A04:LX/ClW;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ClU;->A02:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/ClU;)V
    .locals 10

    iget-object v9, p0, LX/ClU;->A04:LX/ClW;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v9, LX/ClW;->A03:F

    const/4 v7, 0x0

    iput v7, v9, LX/ClW;->A02:F

    const/4 v6, 0x0

    iput v7, v9, LX/ClW;->A00:F

    const/4 v5, 0x0

    iput v7, v9, LX/ClW;->A01:F

    iget-object v4, p0, LX/ClU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClW;

    if-eqz v1, :cond_0

    iget v0, v1, LX/ClW;->A03:F

    mul-float/2addr v8, v0

    iput v8, v9, LX/ClW;->A03:F

    iget v0, v1, LX/ClW;->A02:F

    add-float/2addr v6, v0

    iput v6, v9, LX/ClW;->A02:F

    iget v0, v1, LX/ClW;->A00:F

    add-float/2addr v5, v0

    iput v5, v9, LX/ClW;->A00:F

    iget v0, v1, LX/ClW;->A01:F

    add-float/2addr v7, v0

    iput v7, v9, LX/ClW;->A01:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
