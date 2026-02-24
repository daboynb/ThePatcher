.class public final LX/LvM;
.super LX/Ebh;
.source ""

# interfaces
.implements LX/Sls;


# instance fields
.field public A00:LX/Ndm;


# virtual methods
.method public final Eog(LX/OAM;I)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/Ndp;

    iget v2, v0, LX/Ndp;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v0, p2, v1

    invoke-interface {p1, v0}, LX/OAM;->FlT(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F4q(LX/Sfz;LX/OAK;F)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, LX/LvM;->A00:LX/Ndm;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/Ndm;->A00:LX/Sfz;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/Ndm;->A01:LX/OAK;

    invoke-static {v7}, LX/Ebh;->A01(LX/Ebh;)V

    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v9, p3

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    invoke-static {v0}, LX/NNS;->A00(LX/Sfz;)I

    move-result v2

    iget-object v1, v7, LX/Ebh;->A0B:LX/Oej;

    invoke-virtual {v8}, LX/Ndm;->A05()LX/Omt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Oej;->AHU(I)I

    move-result v0

    :goto_0
    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v1

    check-cast v1, LX/EC1;

    iget v1, v1, LX/EC1;->A05:I

    iput v1, v7, LX/Ebh;->A01:I

    invoke-virtual {v8}, LX/Ndm;->A00()I

    move-result v6

    invoke-virtual {v8}, LX/Ndm;->A01()I

    move-result v5

    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v1

    check-cast v1, LX/EC1;

    iget v2, v1, LX/EC1;->A05:I

    invoke-virtual {v8}, LX/Ndm;->A03()I

    move-result v4

    invoke-virtual {v8}, LX/Ndm;->A02()I

    move-result v3

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    sub-int/2addr v0, v4

    iput v0, v7, LX/Ebh;->A04:I

    iput v6, v7, LX/Ebh;->A05:I

    :goto_1
    if-lez v0, :cond_3

    if-lez v6, :cond_3

    iget-object v1, v7, LX/Ebh;->A0A:LX/0Bf;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Mxw;

    iget v1, v0, LX/Mxw;->A00:I

    iget v0, v7, LX/Ebh;->A05:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v7, LX/Ebh;->A05:I

    iget v0, v7, LX/Ebh;->A04:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/Ebh;->A04:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    iput v0, v7, LX/Ebh;->A02:I

    iput v5, v7, LX/Ebh;->A03:I

    :goto_2
    if-lez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_2

    iget-object v1, v7, LX/Ebh;->A0A:LX/0Bf;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Mxw;

    iget v1, v0, LX/Mxw;->A00:I

    iget v0, v7, LX/Ebh;->A03:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v7, LX/Ebh;->A03:I

    iget v0, v7, LX/Ebh;->A02:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/Ebh;->A02:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v1, v0}, LX/Ebh;->A02(LX/Ebh;II)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/Ebh;->A02(LX/Ebh;II)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    invoke-static {v0}, LX/NNS;->A00(LX/Sfz;)I

    move-result v2

    iget-object v1, v7, LX/Ebh;->A0B:LX/Oej;

    invoke-virtual {v8}, LX/Ndm;->A05()LX/Omt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LX/Oej;->AHS(I)I

    move-result v12

    :goto_4
    invoke-virtual {v8}, LX/Ndm;->A00()I

    move-result v10

    invoke-virtual {v8}, LX/Ndm;->A01()I

    move-result v11

    invoke-virtual {v8}, LX/Ndm;->A03()I

    move-result v14

    invoke-virtual {v8}, LX/Ndm;->A02()I

    move-result v13

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v15, 0x0

    if-gtz v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-static/range {v7 .. v15}, LX/Ebh;->A03(LX/Ebh;LX/OAL;FIIIIIZ)V

    :cond_6
    iput v9, v7, LX/Ebh;->A00:F

    invoke-static {v7}, LX/Ebh;->A01(LX/Ebh;)V

    return-void

    :cond_7
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public final FQz(LX/Sfz;LX/OAK;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v12, v11, LX/LvM;->A00:LX/Ndm;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/Ndm;->A00:LX/Sfz;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/Ndm;->A01:LX/OAK;

    iget-boolean v0, v11, LX/Ebh;->A07:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/Ebh;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/Ebh;->A0B:LX/Oej;

    invoke-virtual {v12}, LX/Ndm;->A05()LX/Omt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    invoke-static {v0}, LX/NNS;->A00(LX/Sfz;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Oej;->AHS(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v11, LX/Ebh;->A08:Z

    :cond_0
    iput-boolean v4, v11, LX/Ebh;->A07:Z

    :cond_1
    iget v1, v11, LX/Ebh;->A06:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    if-eq v1, v0, :cond_5

    iput-boolean v4, v11, LX/Ebh;->A08:Z

    iget v0, v11, LX/Ebh;->A05:I

    if-ge v0, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v11, LX/Ebh;->A05:I

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    add-int/lit8 v1, v0, -0x1

    if-eq v1, v6, :cond_4

    iget v0, v11, LX/Ebh;->A03:I

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, v11, LX/Ebh;->A03:I

    :cond_4
    iget v1, v11, LX/Ebh;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-virtual {v12}, LX/Ndm;->A01()I

    move-result v1

    iget v0, v11, LX/Ebh;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v11, v1, v0}, LX/Ebh;->A02(LX/Ebh;II)V

    :cond_5
    :goto_0
    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    iput v0, v11, LX/Ebh;->A01:I

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_b

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v2, v0, LX/Eba;->A07:I

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget-object v10, v0, LX/Eba;->A0B:Ljava/lang/Object;

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v9, v0, LX/Eba;->A09:I

    if-eq v2, v6, :cond_9

    iget-object v5, v11, LX/Ebh;->A0A:LX/0Bf;

    invoke-virtual {v5, v2}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Mxw;

    iget v1, v0, LX/Mxw;->A00:I

    invoke-virtual {v5, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Mxw;

    iget-object v0, v0, LX/Mxw;->A01:Ljava/lang/Object;

    if-ne v1, v9, :cond_6

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-boolean v4, v11, LX/Ebh;->A08:Z

    :cond_7
    invoke-virtual {v5, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mxw;

    if-eqz v1, :cond_8

    iput v9, v1, LX/Mxw;->A00:I

    iput-object v10, v1, LX/Mxw;->A01:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v2, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget v0, v11, LX/Ebh;->A05:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/Ebh;->A05:I

    iget v0, v11, LX/Ebh;->A03:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/Ebh;->A03:I

    iget-object v0, v11, LX/Ebh;->A09:LX/0Bf;

    invoke-virtual {v0, v2}, LX/0Bf;->A06(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, LX/Mxw;->A02:LX/KEX;

    new-instance v1, LX/Mxw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mxw;->A01:Ljava/lang/Object;

    iput v9, v1, LX/Mxw;->A00:I

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12}, LX/Ndm;->A00()I

    move-result v0

    invoke-static {v11, v3, v0}, LX/Ebh;->A02(LX/Ebh;II)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v11, LX/Ebh;->A08:Z

    if-eqz v0, :cond_10

    iget v0, v11, LX/Ebh;->A00:F

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-lez v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    invoke-static {v0}, LX/NNS;->A00(LX/Sfz;)I

    move-result v2

    iget-object v1, v11, LX/Ebh;->A0B:LX/Oej;

    invoke-virtual {v12}, LX/Ndm;->A05()LX/Omt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, LX/Oej;->AHS(I)I

    move-result v16

    :goto_4
    invoke-virtual {v12}, LX/Ndm;->A00()I

    move-result v14

    invoke-virtual {v12}, LX/Ndm;->A01()I

    move-result v15

    invoke-virtual {v12}, LX/Ndm;->A03()I

    move-result v18

    invoke-virtual {v12}, LX/Ndm;->A02()I

    move-result v17

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/Ebh;->A03(LX/Ebh;LX/OAL;FIIIIIZ)V

    :cond_d
    iput-boolean v3, v11, LX/Ebh;->A08:Z

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, LX/Ebh;->A05()V

    :cond_10
    :goto_5
    invoke-virtual {v12}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    iput v0, v11, LX/Ebh;->A06:I

    return-void
.end method
