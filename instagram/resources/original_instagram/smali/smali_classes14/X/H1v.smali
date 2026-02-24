.class public final LX/H1v;
.super LX/29E;
.source ""


# virtual methods
.method public final A00(LX/NJf;)LX/4vm;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    instance-of v1, v2, LX/3Ra;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/3Ra;

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_1

    const v0, 0x62f6fe4

    invoke-virtual {v1, v0}, LX/3Ra;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, LX/955;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/4eY;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/4vm;->A07:LX/4vp;

    invoke-static {p1}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    :cond_2
    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
