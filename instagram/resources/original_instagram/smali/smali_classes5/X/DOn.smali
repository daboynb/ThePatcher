.class public abstract LX/DOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Llk;LX/Lhw;LX/Hcs;LX/Lop;)LX/DPM;
    .locals 6

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/DOo;

    move-object v4, p3

    invoke-direct {v3, p2, p3, p4}, LX/DOo;-><init>(LX/Lhw;LX/Hcs;LX/Lop;)V

    new-instance v0, LX/DPM;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/DPM;-><init>(Landroid/view/View;LX/Llk;LX/Lqb;LX/Hcs;LX/Lop;)V

    return-object v0
.end method
