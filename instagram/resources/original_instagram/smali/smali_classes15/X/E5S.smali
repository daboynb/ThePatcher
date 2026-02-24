.class public final LX/E5S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E5S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E5S;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/E5S;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/E5S;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/E5S;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/E5S;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Ypr;LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;I)V
    .locals 1

    iput p6, p0, LX/E5S;->$t:I

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    const/4 v0, 0x5

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/E5S;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/E5S;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/E5S;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/E5S;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E5S;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/E5S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E5S;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/E5S;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E5S;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/E5S;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/E5S;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v1, v2, LX/3hs;->A00:Z

    const/4 v4, 0x1

    xor-int/lit8 v8, v1, 0x1

    iput-boolean v8, v2, LX/3hs;->A00:Z

    iget-object v3, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v3, LX/R7L;

    iget-object v9, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v3, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v1, LX/LcZ;

    invoke-static {v2, v1, v4}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v7

    iget-object v1, v3, LX/R7L;->A01:LX/S4l;

    iget-boolean v6, v1, LX/S4l;->A01:Z

    iget-object v5, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ypr;

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDj;

    aget v0, v7, v2

    invoke-virtual {v1, v0, v4}, LX/ZDj;->A05(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDj;

    aget v0, v7, v4

    invoke-virtual {v1, v0}, LX/ZDj;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/ZGc;->A00:LX/ZGc;

    invoke-virtual {v0, v5, v6, v8}, LX/ZGc;->A07(LX/Ypr;ZZ)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/E5S;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    invoke-static {v1}, LX/6EL;->A00(LX/fAN;)LX/6DL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, LX/E5S;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, LX/E5S;->A02:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v3, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LaW;

    check-cast v1, LX/ANH;

    iget-object v6, v1, LX/ANH;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/ANH;->A00:LX/4vm;

    iget-object v5, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v0, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_5

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_5

    iget-object v7, v1, LX/AIa;->A0F:Ljava/util/Set;

    if-eqz v7, :cond_5

    :goto_3
    invoke-static/range {v2 .. v7}, LX/AN7;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_5
    sget-object v7, LX/267;->A00:LX/267;

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v1, LX/R7L;

    iget-object v12, v1, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v3

    iget-object v13, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v13, LX/LcZ;

    invoke-static {v13}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v13}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    :cond_6
    iget-object v5, v1, LX/R7L;->A03:LX/dxm;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-interface {v5, v2, v14}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v6, v1, LX/R7L;->A02:LX/A5d;

    iget-object v4, v6, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v2, v6, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5, v13, v4, v3, v2}, LX/dxm;->EJW(LX/LcZ;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v11, LX/ZGc;->A00:LX/ZGc;

    iget-object v10, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ypr;

    iget-object v5, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v12, v13, v2}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v4

    iget-boolean v9, v6, LX/A5d;->A0l:Z

    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v8, v2, LX/3hs;->A00:Z

    iget-object v0, v1, LX/R7L;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x5

    new-instance v16, LX/E5S;

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, LX/E5S;-><init>(LX/Ypr;LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;I)V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v17

    const/16 v0, 0xf

    new-instance v7, LX/C36;

    invoke-direct {v7, v1, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6, v10, v12, v5, v4}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDj;

    if-eqz v1, :cond_7

    aget v0, v4, v2

    invoke-virtual {v1, v0}, LX/ZDj;->A04(I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-string v3, "null"

    goto :goto_4

    :cond_9
    move/from16 v21, v8

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v21}, LX/ZGc;->A02(LX/Ypr;LX/ZGc;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v6, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v6, LX/03s;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/Azh;

    invoke-static {v2}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v1

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ypr;

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, LX/RC0;->A00(LX/03s;Z)V

    iget-object v5, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-static {v1}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v4

    iget-object v1, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypr;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_7
    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/RC0;->A00(LX/03s;Z)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-static {v1}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v4

    iget-object v1, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypr;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-static {v1, v0, v5, v4, v3}, LX/RC0;->A01(LX/Ypr;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v6, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v6, LX/03s;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-static {v1}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v1

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ypr;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v4, v1, v5}, LX/RC0;->A01(LX/Ypr;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/RC0;->A00(LX/03s;Z)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v4, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v8, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v8, LX/QQ2;

    iget-object v5, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v6, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v6, LX/03s;

    iget-object v7, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v7, LX/03s;

    new-instance v3, LX/aJp;

    invoke-direct/range {v3 .. v8}, LX/aJp;-><init>(LX/03s;LX/03s;LX/03s;LX/03s;LX/QQ2;)V

    return-object v3

    :pswitch_a
    iget-object v2, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    iget-object v5, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v6, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v3, LX/5hi;->A07:LX/5hi;

    iget-object v0, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/5Ia;->F0m(LX/5hi;LX/5xm;LX/7bB;LX/5Sl;IJ)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BJ9;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iget-object v3, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_c
    iget-object v2, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v1, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const-string v0, "ClipsGridComponent"

    invoke-static {v3, v2, v1, v0}, LX/ZCm;->A00(LX/4kL;LX/4kL;LX/4kL;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v6, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v6, LX/E4R;

    iget-object v1, v6, LX/E4R;->A08:LX/KCm;

    const/4 v5, 0x0

    iput-object v5, v1, LX/KCm;->A03:LX/5YD;

    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    const-string v1, "ClipsGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/ZCm;->A00(LX/4kL;LX/4kL;LX/4kL;Ljava/lang/String;)V

    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v1, LX/afo;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/E4R;->A0B:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0j(LX/JaX;)V

    :cond_d
    iget-object v0, v6, LX/E4R;->A07:LX/eAN;

    invoke-interface {v0, v5}, LX/eAY;->Fqv(LX/Iep;)V

    goto :goto_8

    :pswitch_d
    iget-object v6, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v6, LX/Qu6;

    iget-object v1, v6, LX/Qu6;->A09:LX/2II;

    const/4 v5, 0x0

    iput-object v5, v1, LX/KCm;->A03:LX/5YD;

    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    const-string v1, "ClipsStaggeredGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/ZCm;->A00(LX/4kL;LX/4kL;LX/4kL;Ljava/lang/String;)V

    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v1, LX/afo;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/Qu6;->A0D:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0j(LX/JaX;)V

    :cond_e
    iget-object v0, v6, LX/Qu6;->A08:LX/eAN;

    invoke-interface {v0, v5}, LX/eAY;->Fqv(LX/Iep;)V

    goto :goto_8

    :pswitch_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/E5S;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v0, LX/E5S;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    iget-object v1, v1, LX/FwL;->A1R:LX/EB7;

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v0, LX/E5S;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_f
    iget-object v5, v0, LX/E5S;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/E5S;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v0, LX/E5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Xo;

    iget-object v2, v0, LX/E5S;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Ih;

    sget-object v1, LX/VOk;->A04:LX/VOk;

    invoke-static {v1, v3, v5, v4, v2}, LX/ZAW;->A00(LX/VOk;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    iget-object v0, v0, LX/E5S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
