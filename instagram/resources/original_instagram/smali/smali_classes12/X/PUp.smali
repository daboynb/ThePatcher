.class public abstract LX/PUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/util/SparseArray;
    .locals 8

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/S4z;->A02()V

    const/4 v6, 0x0

    const v7, 0x7f14005d

    new-instance v1, LX/OrM;

    invoke-direct {v1, v5, v7}, LX/OrM;-><init>(Landroid/util/SparseArray;I)V

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f14006f

    invoke-static {}, LX/S4z;->A02()V

    const v0, 0x7f140072

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v3

    const v0, 0x7f140073

    invoke-static {v0}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v2

    const v1, 0x7f140065

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v1}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v3, v2, v0, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x22

    invoke-static {v5, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    new-instance v2, LX/Tff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Tff;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v6, v2, v6, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5
.end method
