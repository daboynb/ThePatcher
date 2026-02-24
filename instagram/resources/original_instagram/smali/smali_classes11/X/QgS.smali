.class public final LX/QgS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/EXA;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EXA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 1

    iput-object p1, p0, LX/QgS;->A03:LX/EXA;

    iput-wide p4, p0, LX/QgS;->A02:J

    iput-wide p6, p0, LX/QgS;->A00:J

    iput-wide p8, p0, LX/QgS;->A01:J

    iput-object p2, p0, LX/QgS;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QgS;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    move-object/from16 v8, p0

    iget-wide v0, v8, LX/QgS;->A02:J

    const/4 v14, 0x0

    new-instance v3, LX/Rmw;

    invoke-direct {v3, v0, v1, v14}, LX/Rmw;-><init>(JI)V

    const v2, -0x6a7c1ad6

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/16 v2, 0x1c7

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "header"

    invoke-virtual {v4, v2, v2, v7, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v8, LX/QgS;->A03:LX/EXA;

    iget-object v11, v6, LX/EXA;->A02:LX/0RQ;

    const/16 v2, 0x46

    new-instance v10, LX/Aw5;

    invoke-direct {v10, v2}, LX/Aw5;-><init>(I)V

    iget-wide v15, v8, LX/QgS;->A00:J

    iget-wide v2, v8, LX/QgS;->A01:J

    iget-object v13, v8, LX/QgS;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/SAz;

    move-wide/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v20}, LX/SAz;-><init>(Lkotlin/jvm/functions/Function1;IJJJ)V

    const v5, 0x52be0308

    invoke-static {v12, v5}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v5, 0x1c6

    invoke-static {v5}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0x16

    new-instance v9, LX/478;

    invoke-direct {v9, v5}, LX/478;-><init>(I)V

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v19, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v22}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-object v9, v6, LX/EXA;->A03:LX/Pav;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v10, LX/Rnj;

    invoke-direct {v10, v6, v0, v1, v14}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v9, 0x3b9ebe45

    invoke-static {v10, v9}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/16 v9, 0x175

    invoke-static {v9}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v9, v7, v10}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v8, LX/QgS;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x11

    invoke-static {v8, v6, v7}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v8

    const v7, -0x7f8a3684

    invoke-static {v8, v7}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v7, 0x176

    invoke-static {v7}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "search"

    invoke-virtual {v4, v8, v8, v7, v9}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6}, LX/EXA;->A00()LX/Pav;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, LX/EXA;->A00()LX/Pav;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v17

    const/4 v7, 0x2

    new-instance v6, LX/OfU;

    invoke-direct {v6, v7}, LX/OfU;-><init>(I)V

    const/4 v9, 0x1

    new-instance v7, LX/SAz;

    move-object v8, v13

    move-wide v10, v15

    move-wide v12, v0

    move-wide v14, v2

    invoke-direct/range {v7 .. v15}, LX/SAz;-><init>(Lkotlin/jvm/functions/Function1;IJJJ)V

    const v0, -0x3bf99736

    invoke-static {v7, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const-string v13, "extras"

    new-instance v0, LX/478;

    invoke-direct {v0, v5}, LX/478;-><init>(I)V

    move-object v15, v0

    move-object v14, v6

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_0
    :goto_0
    sget-object v2, LX/MY9;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    const-string v0, "spacer"

    invoke-virtual {v4, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/EXA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Rnj;

    invoke-direct {v1, v6, v2, v3, v0}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x3702a937

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
