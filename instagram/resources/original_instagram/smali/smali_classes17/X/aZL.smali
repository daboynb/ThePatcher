.class public abstract LX/aZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/obe;LX/eiQ;)LX/nvc;
    .locals 5

    iget-object v1, p1, LX/eiQ;->A05:LX/ZeY;

    iget v0, v1, LX/ZeY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZeY;->A00:I

    iget-object v4, p1, LX/eiQ;->A04:LX/obf;

    iget-object v3, p1, LX/eiQ;->A03:LX/bcV;

    move-object v0, p0

    check-cast v0, LX/Zm5;

    iget-object v2, v0, LX/Zm5;->A01:[Ljava/lang/Object;

    iget-object v0, p1, LX/eiQ;->A02:LX/bcS;

    new-instance v1, LX/TrC;

    invoke-direct {v1, v0, v3, v4, v2}, LX/han;-><init>(LX/bcS;LX/bcV;LX/obf;[Ljava/lang/Object;)V

    iget v0, v1, LX/han;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/han;->A07:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/han;->A04:[I

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/obe;->E3v(LX/Itm;)LX/nvc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
