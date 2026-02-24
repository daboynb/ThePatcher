.class public final LX/QhU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QhU;->$t:I

    iput-object p4, p0, LX/QhU;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/QhU;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QhU;->A05:Z

    iput-object p6, p0, LX/QhU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QhU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QhU;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/QhU;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    iget-object v3, v1, LX/QhU;->A02:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A01:LX/IUJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    iget-object v9, v1, LX/QhU;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/QhU;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/QhU;->A04:Ljava/lang/Object;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DrC;

    iget-boolean v4, v1, LX/QhU;->A05:Z

    iget-object v6, v1, LX/QhU;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/DrC;->A02:LX/EQ9;

    iget-object v0, v1, LX/EQ9;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/EQ9;->A01:Z

    if-nez v0, :cond_2

    const/4 v12, 0x5

    new-instance v11, LX/RrM;

    move-object v13, v7

    move-object v14, v10

    move-object v15, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x165e95c8

    invoke-static {v11, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "null_state"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DrC;

    iget-object v0, v4, LX/DrC;->A03:LX/ESU;

    iget-object v0, v0, LX/ESU;->A01:LX/0RQ;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x51d9fc9c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_channel"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/DrC;->A03:LX/ESU;

    iget-object v5, v0, LX/ESU;->A01:LX/0RQ;

    const/4 v0, 0x5

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v9, v8, v10}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2fbbf885

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v2, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_0
    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v1, v0, LX/DrC;->A01:LX/IUJ;

    sget-object v0, LX/IUJ;->A04:LX/IUJ;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/N2w;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x53d

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/16 v5, 0xa

    new-instance v4, LX/SAW;

    invoke-direct/range {v4 .. v10}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x97556b1

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "joined_mini_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v7, LX/DrC;->A02:LX/EQ9;

    iget-object v5, v0, LX/EQ9;->A00:LX/0RQ;

    const/4 v0, 0x4

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    const/16 v0, 0xf

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v9, v8, v10}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37df3155

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "channels"

    invoke-static {v2, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, LX/QhU;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/QhU;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v1, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0xfe19de8

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x4b6

    goto :goto_1

    :cond_4
    sget-object v1, LX/N2w;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer_channel"

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v0, v1, LX/QhU;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWw;

    invoke-virtual {v0}, LX/EWw;->A00()LX/0RS;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v2

    iget-object v7, v1, LX/QhU;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/QhU;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/QhU;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/QhU;->A04:Ljava/lang/Object;

    iget-boolean v11, v1, LX/QhU;->A05:Z

    const/4 v6, 0x0

    new-instance v5, LX/SCz;

    invoke-direct/range {v5 .. v11}, LX/SCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x29b1119e

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "filtered_items"

    invoke-static {v4, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_3

    :cond_6
    check-cast v4, LX/55k;

    iget-wide v2, v4, LX/55k;->A00:J

    iget-object v0, v1, LX/QhU;->A04:Ljava/lang/Object;

    check-cast v0, LX/K3r;

    invoke-virtual {v0, v2, v3}, LX/K3r;->A00(J)V

    iget-object v0, v1, LX/QhU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/QhU;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, LX/QhU;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    iget-object v0, v1, LX/QhU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QhU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    :cond_8
    check-cast v4, LX/SwA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v1, LX/QhU;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/16 v0, 0x18

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v2

    iget-boolean v11, v1, LX/QhU;->A05:Z

    iget-object v7, v1, LX/QhU;->A00:Ljava/lang/Object;

    check-cast v7, LX/AIT;

    iget-object v6, v1, LX/QhU;->A04:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    iget-object v8, v1, LX/QhU;->A01:Ljava/lang/Object;

    check-cast v8, LX/Lvh;

    iget-object v10, v1, LX/QhU;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x34

    invoke-static {v9, v2, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/PrR;

    invoke-direct {v0, v9, v1}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/PvN;

    invoke-direct/range {v5 .. v11}, LX/PvN;-><init>(LX/AR9;LX/AIT;LX/Lvh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5, v2, v0, v3}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3
.end method
