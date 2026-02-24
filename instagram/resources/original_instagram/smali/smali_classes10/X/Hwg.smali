.class public final LX/Hwg;
.super LX/GC2;
.source ""


# instance fields
.field public A00:LX/2iw;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x256b8df1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    sget-object v1, LX/6hs;->A1F:LX/6hs;

    iget-object v0, p0, LX/Hwg;->A00:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0z:LX/JKR;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Rr6;->A0E:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    const-string v0, "error"

    invoke-static {v2, v0, v1}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5bb584af

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
