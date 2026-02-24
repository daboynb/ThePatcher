.class public final LX/Xat;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V
    .locals 1

    iput p3, p0, LX/Xat;->$t:I

    iput-object p2, p0, LX/Xat;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Xat;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/Xat;->A02:J

    iput-wide p6, p0, LX/Xat;->A01:J

    iput-wide p8, p0, LX/Xat;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    iget v0, v4, LX/Xat;->$t:I

    if-eqz v0, :cond_3

    check-cast v13, LX/ESN;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/Xat;->A02:J

    const/4 v8, 0x1

    new-instance v3, LX/Rmw;

    invoke-direct {v3, v0, v1, v8}, LX/Rmw;-><init>(JI)V

    const v2, -0x2ed8023a

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "report_fields_header"

    const-string v10, "header"

    invoke-virtual {v13, v2, v2, v10, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v9, v4, LX/Xat;->A04:Ljava/lang/Object;

    check-cast v9, LX/EXR;

    iget-object v12, v9, LX/EXR;->A03:LX/0RQ;

    new-instance v15, LX/BGa;

    invoke-direct {v15, v8}, LX/BGa;-><init>(I)V

    iget-wide v5, v4, LX/Xat;->A00:J

    iget-wide v2, v4, LX/Xat;->A01:J

    const/16 v23, 0x0

    new-instance v11, LX/SAk;

    move-wide/from16 v21, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, LX/SAk;-><init>(JJJI)V

    const v7, -0x4e1c5cd8

    invoke-static {v11, v7}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const-string v14, "report_fields"

    const/16 v7, 0x16

    new-instance v11, LX/478;

    invoke-direct {v11, v7}, LX/478;-><init>(I)V

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-object v11, v9, LX/EXR;->A04:LX/Pav;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x2

    new-instance v12, LX/Rnj;

    invoke-direct {v12, v9, v0, v1, v11}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v11, -0x1be8935

    invoke-static {v12, v11}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const-string v11, "extras_header"

    invoke-virtual {v13, v11, v11, v10, v12}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v11, v4, LX/Xat;->A03:Ljava/lang/Object;

    const/16 v4, 0x12

    new-instance v10, LX/SAc;

    invoke-direct {v10, v4, v11, v9}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x430ba834

    invoke-static {v10, v4}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v10, "extras_search"

    const-string v4, "search"

    invoke-virtual {v13, v10, v10, v4, v11}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/EXR;->A00()LX/Pav;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, LX/EXR;->A00()LX/Pav;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    const/4 v4, 0x3

    new-instance v15, LX/OfU;

    invoke-direct {v15, v4}, LX/OfU;-><init>(I)V

    new-instance v4, LX/SAk;

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/SAk;-><init>(JJJI)V

    const v0, -0x7b3e29da

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const-string v14, "extras"

    new-instance v0, LX/478;

    invoke-direct {v0, v7}, LX/478;-><init>(I)V

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_0
    :goto_0
    sget-object v2, LX/GGj;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spacer"

    invoke-virtual {v13, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v9, LX/EXR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/Rnj;

    invoke-direct {v1, v9, v2, v3, v0}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x7e34efc7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "no_extras_results"

    const-string v0, "message"

    invoke-virtual {v13, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_3
    check-cast v13, LX/KtB;

    if-eqz v13, :cond_1

    iget-object v5, v4, LX/Xat;->A04:Ljava/lang/Object;

    check-cast v5, LX/DXT;

    iget-object v1, v5, LX/DXT;->A03:LX/0hw;

    iget-object v0, v4, LX/Xat;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v1, v13, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/DXT;->A04:LX/0hv;

    iget-object v0, v13, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v6, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v5, LX/DXT;->A09:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v9

    iget-wide v2, v4, LX/Xat;->A02:J

    sub-long/2addr v9, v2

    iget-wide v11, v4, LX/Xat;->A01:J

    iget-wide v13, v4, LX/Xat;->A00:J

    sget-object v0, LX/Qs2;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v15

    const/4 v7, 0x0

    new-instance v5, LX/QsY;

    move-object v8, v7

    invoke-direct/range {v5 .. v16}, LX/QsY;-><init>(Lcom/fbpay/w3c/CardDetails;LX/ak3;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v5}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/DXT;->A0H:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, LX/Xat;->A02:J

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    invoke-virtual {v5}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    new-instance v8, LX/ak3;

    invoke-direct {v8, v0, v1}, LX/ak3;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/ak3;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N8N;->A02:LX/N8N;

    if-ne v1, v0, :cond_5

    sget-object v6, LX/N8N;->A03:LX/N8N;

    :goto_2
    invoke-virtual {v4, v6}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/DXT;->A00(LX/DXT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ht;

    iget-object v1, v5, LX/DXT;->A03:LX/0hw;

    iget-object v0, v5, LX/DXT;->A08:LX/0cd;

    invoke-virtual {v1, v2, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    goto :goto_3

    :cond_5
    iget-object v1, v5, LX/DXT;->A03:LX/0hw;

    sget-object v0, LX/NCS;->A02:LX/NCS;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v4, v5, LX/DXT;->A04:LX/0hv;

    iget-object v0, v5, LX/DXT;->A09:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    new-instance v6, LX/QsY;

    move-object v9, v7

    move-wide v14, v12

    move-wide/from16 v16, v12

    invoke-direct/range {v6 .. v17}, LX/QsY;-><init>(Lcom/fbpay/w3c/CardDetails;LX/ak3;Ljava/lang/String;JJJJ)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
