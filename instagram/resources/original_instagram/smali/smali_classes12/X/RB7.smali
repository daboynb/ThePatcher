.class public abstract LX/RB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;)LX/6j9;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x5d50723d

    invoke-interface {p0, v0}, LX/42R;->Cas(I)Z

    move-result v2

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6j9;

    invoke-direct {v1, v2, v3, v0}, LX/6j9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5FW;

    invoke-direct {v0, v1}, LX/QXe;-><init>(LX/Yho;)V

    iget-boolean v3, v0, LX/QXe;->A02:Z

    iget-object v2, v0, LX/QXe;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/QXe;->A01:Ljava/lang/String;

    new-instance v0, LX/6j9;

    invoke-direct {v0, v3, v2, v1}, LX/6j9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/42R;)Ljava/util/List;
    .locals 34

    const/4 v12, 0x0

    const v0, -0x7de4d817

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FY4;

    invoke-direct {v0, v12, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v14, -0xf975cd6

    invoke-interface {v1, v14}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, LX/5FE;

    invoke-direct {v13, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const v3, -0x4ff03f8c

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    move-object v12, v2

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    const v0, -0x790e8304

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v16, 0x7f082497

    if-eqz v0, :cond_4

    const v16, 0x7f0824f2

    :cond_4
    const v0, 0x7f99d294

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x22cc2ddb

    invoke-interface {v1, v4}, LX/42R;->Cas(I)Z

    move-result p0

    const v0, 0x7f99d294

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x790e8304

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6k1;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-direct/range {v18 .. v34}, LX/6k1;-><init>(LX/Yho;LX/Yho;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/5FM;

    invoke-direct {v8, v0}, LX/RfX;-><init>(LX/Yht;)V

    const v0, 0x1918b88b

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A05:Ljava/lang/Integer;

    const v0, -0x69b6761e

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A06:Ljava/lang/Integer;

    const v2, 0x766d732

    invoke-interface {v1, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A02:Ljava/lang/Boolean;

    const v0, -0x7f280106    # -1.98361E-38f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A09:Ljava/lang/String;

    const v0, -0x55267aa7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A0A:Ljava/lang/String;

    const v0, 0x396e8a56

    invoke-interface {v1, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/RfX;->A04:Ljava/lang/Double;

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/RB7;->A00(LX/42R;)LX/6j9;

    move-result-object v15

    :goto_3
    iget-object v0, v8, LX/RfX;->A00:LX/Yho;

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    invoke-interface {v0}, LX/Yho;->Dlx()Z

    invoke-interface {v0}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Yho;->D8j()Ljava/lang/String;

    invoke-interface {v15}, LX/Yho;->Dlx()Z

    move-result v5

    invoke-interface {v15}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v15}, LX/Yho;->D8j()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/6j9;

    invoke-direct {v15, v5, v6, v0}, LX/6j9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v15, v8, LX/RfX;->A00:LX/Yho;

    invoke-interface {v1, v14}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/RB7;->A00(LX/42R;)LX/6j9;

    move-result-object v7

    :cond_7
    iget-object v0, v8, LX/RfX;->A01:LX/Yho;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-interface {v0}, LX/Yho;->Dlx()Z

    invoke-interface {v0}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Yho;->D8j()Ljava/lang/String;

    invoke-interface {v7}, LX/Yho;->Dlx()Z

    move-result v5

    invoke-interface {v7}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/Yho;->CTL()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {v7}, LX/Yho;->D8j()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6j9;

    invoke-direct {v7, v5, v6, v0}, LX/6j9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v7, v8, LX/RfX;->A01:LX/Yho;

    invoke-static {v8}, LX/RfX;->A00(LX/RfX;)LX/6k1;

    move-result-object v14

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v4}, LX/42R;->Cas(I)Z

    move-result v6

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-interface {v1, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, ""

    const v0, 0x7f08254b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/S4L;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v8, v1, LX/S4L;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/S4L;->A01:LX/339;

    iput-object v10, v1, LX/S4L;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/S4L;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/S4L;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/S4L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/S4L;->A08:Z

    iput-boolean v4, v1, LX/S4L;->A09:Z

    iput-boolean v3, v1, LX/S4L;->A0A:Z

    iput-boolean v5, v1, LX/S4L;->A0B:Z

    iput-boolean v5, v1, LX/S4L;->A0C:Z

    iput-object v0, v1, LX/S4L;->A03:Ljava/lang/Integer;

    iput-object v14, v1, LX/S4L;->A00:LX/Yht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v15, v7

    goto/16 :goto_3

    :cond_c
    sget-object v13, LX/S4L;->A0D:LX/339;

    goto/16 :goto_2

    :cond_d
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_e
    return-object v11
.end method
