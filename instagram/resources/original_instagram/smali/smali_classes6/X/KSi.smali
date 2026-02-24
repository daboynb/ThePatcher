.class public abstract LX/KSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;LX/5Sl;LX/4vm;LX/Ien;LX/eAN;ZZZZ)LX/C6h;
    .locals 7

    move-object v2, p0

    move p0, p7

    if-eqz p7, :cond_0

    sget-object v4, LX/43y;->A1L:LX/43y;

    :goto_0
    new-instance v1, LX/C6h;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move p1, p8

    invoke-direct/range {v1 .. v8}, LX/C6h;-><init>(LX/7bB;LX/5Sl;LX/43y;LX/Ien;LX/eAN;ZZ)V

    return-object v1

    :cond_0
    if-eqz p5, :cond_1

    sget-object v4, LX/43y;->A1n:LX/43y;

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYm()LX/dun;

    move-result-object v1

    sget-object v0, LX/1Bt;->A00:LX/1Bu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/dun;->DWq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/43y;->A13:LX/43y;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/7bB;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/43y;->A1R:LX/43y;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/43y;->A1o:LX/43y;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    sget-object v4, LX/43y;->A1r:LX/43y;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
