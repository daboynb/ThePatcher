.class public final LX/PDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public A00:Z


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 7

    iget-boolean v1, p0, LX/PDM;->A00:Z

    const/high16 v0, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/4 v6, 0x0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v5

    invoke-static {p3, p4}, LX/132;->A00(J)F

    move-result v4

    if-eqz v1, :cond_0

    div-float v1, v4, v0

    invoke-static {v2, v3, p3, p4}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/7SV;->E12(FF)V

    invoke-virtual {v5, v4, v6}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v5, v6, v6}, LX/7SV;->Dnf(FF)V

    :goto_0
    new-instance v0, LX/3HI;

    invoke-direct {v0, v5}, LX/3HI;-><init>(LX/88d;)V

    return-object v0

    :cond_0
    div-float v0, v4, v0

    invoke-virtual {v5, v0, v6}, LX/7SV;->E12(FF)V

    invoke-static {p3, p4, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v5, v6, v0}, LX/7SV;->Dnf(FF)V

    goto :goto_0
.end method
