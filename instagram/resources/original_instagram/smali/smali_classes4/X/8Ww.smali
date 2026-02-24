.class public abstract LX/8Ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)LX/8XB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b0644

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/8XB;

    invoke-direct {v0, v1}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
