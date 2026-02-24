.class public final LX/doJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ooa;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/ooa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/doJ;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/doJ;->A05:Landroid/util/SparseArray;

    iput-object p1, p0, LX/doJ;->A00:LX/ooa;

    invoke-interface {p1}, LX/ooa;->BPa()I

    move-result v0

    iput v0, p0, LX/doJ;->A03:I

    iget-object v0, p0, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BPU()I

    move-result v0

    iput v0, p0, LX/doJ;->A02:I

    return-void
.end method

.method public static A00(LX/doJ;)V
    .locals 3

    iget-object v0, p0, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BPa()I

    move-result v2

    invoke-interface {v0}, LX/ooa;->BPU()I

    move-result v1

    iget v0, p0, LX/doJ;->A03:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/doJ;->A02:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/doJ;->A03:I

    iput v1, p0, LX/doJ;->A02:I

    iget-object v0, p0, LX/doJ;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/doJ;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method
