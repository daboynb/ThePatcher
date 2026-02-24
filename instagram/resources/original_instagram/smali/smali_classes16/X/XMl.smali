.class public abstract LX/XMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ecv;)LX/PW9;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/ecv;->Czr()LX/WHG;

    move-result-object v5

    invoke-interface {v1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    new-instance v8, LX/Q5Y;

    invoke-direct {v8, v0}, LX/Q5Y;-><init>(LX/4vm;)V

    invoke-interface {v1}, LX/ecv;->Ca2()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, LX/ecv;->Ca7()LX/2a5;

    move-result-object v9

    invoke-interface {v1}, LX/ecv;->BJt()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/ecv;->DU4()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1}, LX/ecv;->BED()Z

    move-result v14

    invoke-interface {v1}, LX/ecv;->BwS()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->Bcx()LX/6DY;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, LX/ecv;->Df0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-interface {v1}, LX/ecv;->CkX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    invoke-interface {v1}, LX/ecv;->DBS()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/ecv;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dno;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v4, v0, :cond_0

    invoke-interface {v3}, LX/dno;->CoU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ell;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ell;->Cum()I

    move-result v4

    invoke-interface {v3}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, LX/dno;->CoY()LX/5hi;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/J94;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/J94;->A00:I

    iput-object v1, v7, LX/J94;->A02:LX/2a5;

    iput-object v0, v7, LX/J94;->A03:Ljava/util/List;

    iput-object v3, v7, LX/J94;->A01:LX/5hi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v4, LX/PW9;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 p0, v2

    invoke-direct/range {v4 .. v19}, LX/PW9;-><init>(LX/WHG;LX/6DY;LX/J94;LX/eaA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v4

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method
