.class public abstract LX/G3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gds;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Akh;LX/Dk2;)LX/Hi3;
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gds;->A02:LX/Bi6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    new-instance v5, LX/Gcr;

    invoke-direct {v5, v0, v1}, LX/Gcr;-><init>(II)V

    :cond_0
    :goto_0
    check-cast v5, LX/Hi3;

    return-object v5

    :cond_1
    iget v2, p0, LX/Gds;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    new-instance v5, LX/Gct;

    invoke-direct {v5, v0, v0, v2, v4}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Gds;->A05:LX/Bi6;

    if-eqz v0, :cond_3

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    new-instance v5, LX/Gcs;

    invoke-direct {v5, v0, v1}, LX/Gcs;-><init>(II)V

    goto :goto_0

    :cond_3
    iget v2, p0, LX/Gds;->A01:I

    if-eq v2, v3, :cond_6

    invoke-static {p1}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_0

    iget-object p1, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/Akh;->A0e(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    iget-object v2, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v6, v2, LX/6Xa;->A0U:Z

    iget-object v0, v3, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v2, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 p2, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    const/4 p3, 0x0

    new-instance v5, LX/Gcv;

    invoke-direct/range {v5 .. v12}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Gds;->A04:LX/Bi6;

    if-eqz v2, :cond_8

    iget p1, v2, LX/Bi6;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v1, v0, 0x2

    iget p0, v2, LX/Bi6;->A01:I

    iget-object v0, p3, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0, p0, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0B:LX/Bd6;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/Bd6;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p0, v1}, LX/Dk2;->A0t(II)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, LX/Gcx;

    invoke-direct/range {v5 .. v10}, LX/Gcx;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    new-instance v5, LX/Gdy;

    invoke-direct {v5, v1}, LX/Gdy;-><init>(Z)V

    goto/16 :goto_0
.end method
