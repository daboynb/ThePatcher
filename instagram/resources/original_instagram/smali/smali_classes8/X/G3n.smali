.class public abstract LX/G3n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C46;

    const/16 v1, 0xc5

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v2, v1}, LX/C46;->A03(II)I

    move-result v6

    if-eq v6, v1, :cond_9

    const/16 v1, 0xc6

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v1, "Requires title"

    invoke-virtual {v8}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v1, 0x29

    invoke-virtual {v8, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result v22

    const-string v1, "Requires description"

    invoke-virtual {v8}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v1, "Requires source name"

    invoke-virtual {v8}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v2, "Requires charity id"

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v7, 0x33

    invoke-virtual {v8, v7, v0}, LX/C46;->A03(II)I

    move-result v21

    const/16 v7, 0x34

    invoke-virtual {v8, v7, v5}, LX/C46;->A0V(IZ)Z

    move-result v23

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-direct/range {v10 .. v23}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v9, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C46;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v14, 0x0

    const-string v20, ""

    move-object/from16 v21, v20

    invoke-virtual {v5, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v21, v2

    :cond_1
    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v15

    invoke-virtual {v5}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v1, v0}, LX/C46;->A03(II)I

    move-result v22

    invoke-virtual {v5}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v14

    :cond_2
    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/CdV;

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v22}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/GBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GBD;->A00:LX/CdV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-object v11

    :cond_3
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
