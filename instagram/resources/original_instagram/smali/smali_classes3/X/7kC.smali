.class public final LX/7kC;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7kC;->$t:I

    iput-object p1, p0, LX/7kC;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p4

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7kC;->$t:I

    check-cast v8, LX/7bB;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    check-cast v9, LX/7b9;

    iget-object v1, v2, LX/7kC;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    iget-object v7, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v7, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xf

    new-instance v10, LX/7h3;

    invoke-direct {v10, v1, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/4Rk;->A0b(LX/7bB;LX/7b9;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/5Sl;

    check-cast v4, LX/CbJ;

    check-cast v7, LX/9pF;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8, v1, v4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7kC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    iput-object v8, v2, LX/5Ia;->A0C:LX/7bB;

    iput-object v1, v2, LX/5Ia;->A0E:LX/5Sl;

    iget-object v0, v2, LX/5Ia;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ig;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v5

    invoke-virtual {v8}, LX/7bB;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/7bB;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A04:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A03:LX/7b9;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    const/16 v0, 0x3c

    new-instance v11, LX/C6C;

    invoke-direct {v11, v2, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v13

    invoke-virtual/range {v3 .. v15}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
