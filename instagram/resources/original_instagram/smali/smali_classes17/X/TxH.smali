.class public LX/TxH;
.super LX/haS;
.source ""

# interfaces
.implements LX/ozk;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/obb;LX/bsN;LX/owh;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3}, LX/haS;-><init>(LX/obb;LX/bsN;LX/owh;)V

    iget-object v4, p2, LX/bsN;->A03:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/TxH;->A00:[I

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/TxH;->A00:[I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, LX/TxH;->A00:[I

    :cond_1
    iget-object v0, p0, LX/haS;->A02:LX/obb;

    invoke-interface {v0, p0}, LX/obb;->FbL(LX/oba;)V

    return-void
.end method
