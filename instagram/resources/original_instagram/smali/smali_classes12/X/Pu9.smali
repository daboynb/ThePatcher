.class public abstract LX/Pu9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KjN;LX/Xrk;)LX/DfU;
    .locals 3

    invoke-virtual {p0}, LX/KjN;->A00()LX/DfT;

    move-result-object v0

    new-instance p0, LX/DfU;

    invoke-direct {p0, v0}, LX/DfU;-><init>(LX/DfT;)V

    const/16 v1, 0x78

    new-instance v0, LX/DfV;

    invoke-direct {v0, v1}, LX/DfV;-><init>(I)V

    invoke-virtual {p0, v0}, LX/DfU;->A01(LX/DfV;)V

    invoke-interface {p1}, LX/Xrk;->CjN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x2000

    new-instance v0, LX/DfY;

    invoke-direct {v0, v2, v1}, LX/DfY;-><init>(ZI)V

    invoke-virtual {p0, v0}, LX/DfU;->A00(LX/DfY;)V

    :cond_0
    return-object p0
.end method
