.class public abstract LX/Twt;
.super LX/haS;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/obb;LX/bsN;LX/owh;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/haS;-><init>(LX/obb;LX/bsN;LX/owh;)V

    iget-object v3, p2, LX/bsN;->A03:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/Twt;->A00:[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Twt;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/haS;->A02:LX/obb;

    invoke-interface {v0, p0}, LX/obb;->FbL(LX/oba;)V

    return-void
.end method
