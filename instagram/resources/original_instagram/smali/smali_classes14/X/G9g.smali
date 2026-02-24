.class public final LX/G9g;
.super LX/251;
.source ""


# virtual methods
.method public final A03(LX/NJf;)LX/2a5;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/251;->A01:LX/42R;

    instance-of v0, v2, LX/4Hv;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/2a5;

    return-object v2

    :cond_0
    instance-of v0, v2, LX/NqU;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a5;->A03:LX/2a7;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
