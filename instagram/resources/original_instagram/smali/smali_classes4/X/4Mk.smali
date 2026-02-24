.class public final LX/4Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public final A00:LX/4Mn;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mk;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    new-instance v1, LX/4Mn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/4Mn;->A05:Ljava/lang/String;

    iput-wide p4, v1, LX/4Mn;->A00:J

    iput-object p1, v1, LX/4Mn;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean p6, v1, LX/4Mn;->A08:Z

    iput-boolean p7, v1, LX/4Mn;->A07:Z

    iput-object p3, v1, LX/4Mn;->A06:Ljava/lang/String;

    iput-boolean p8, v1, LX/4Mn;->A09:Z

    sget-object v0, LX/8AL;->A00:LX/8AL;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Mn;->A01:LX/8AL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4Mk;->A00:LX/4Mn;

    return-void
.end method


# virtual methods
.method public final A8x(LX/2nB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Mk;->A00:LX/4Mn;

    iget-object v0, v0, LX/4Mn;->A02:LX/2nJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nJ;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A8y(LX/3sP;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Mk;->A00:LX/4Mn;

    iget-object v0, v0, LX/4Mn;->A02:LX/2nJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2nJ;->A02(LX/3sP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AA7(Ljava/lang/String;IJJJJ)V
    .locals 11

    iget-object v0, p0, LX/4Mk;->A00:LX/4Mn;

    iget-object v0, v0, LX/4Mn;->A02:LX/2nJ;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/2nJ;->A03(Ljava/lang/String;IJJJJ)V

    :cond_0
    return-void
.end method

.method public final AqB(LX/2lI;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Mk;->A00:LX/4Mn;

    iget-object v4, v1, LX/4Mn;->A02:LX/2nJ;

    if-nez v4, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "endAbrDecision: abrDecision is null"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/4Mn;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v3, v1, LX/4Mn;->A01:LX/8AL;

    iget-boolean v9, v1, LX/4Mn;->A08:Z

    iget-object v6, v1, LX/4Mn;->A05:Ljava/lang/String;

    iget-wide v7, v1, LX/4Mn;->A00:J

    iget-boolean v10, v1, LX/4Mn;->A07:Z

    iget-boolean v12, v1, LX/4Mn;->A09:Z

    invoke-static/range {v2 .. v12}, LX/4Mp;->A00(LX/2lI;LX/8AL;LX/2nJ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V

    iget-object v2, v1, LX/4Mn;->A02:LX/2nJ;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/2nJ;->A01:LX/2lI;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v3, v0, LX/2lG;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v3, "default"

    :cond_2
    iget-object v2, v2, LX/2nJ;->A0G:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nK;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/2nK;->A02:J

    iget v8, v0, LX/2nK;->A00:I

    :goto_0
    iget-object v7, v1, LX/4Mn;->A02:LX/2nJ;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_4

    iget-object v4, v7, LX/2nJ;->A0G:Ljava/util/Map;

    invoke-static {v5}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v5, v0, LX/2lG;->A07:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nK;

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, LX/4Mq;->A00(LX/2nK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LX/2nJ;->A00()Ljava/lang/String;

    invoke-virtual {v7}, LX/2nJ;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9CA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9CA;->A02:Ljava/lang/String;

    iput-wide v2, v4, LX/9CA;->A01:J

    iput v8, v4, LX/9CA;->A00:I

    iput-object v6, v4, LX/9CA;->A03:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v4, v1, LX/4Mn;->A04:LX/9CA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Mn;->A02:LX/2nJ;

    return-void

    :cond_5
    const-wide/16 v2, -0x1

    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final AxS()LX/4Mn;
    .locals 1

    iget-object v0, p0, LX/4Mk;->A00:LX/4Mn;

    return-object v0
.end method

.method public final GHm(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Mk;->A00:LX/4Mn;

    iget-object v6, v0, LX/4Mn;->A06:Ljava/lang/String;

    new-instance v1, LX/2nJ;

    move-wide/from16 v13, p11

    move/from16 v19, p17

    move-object/from16 v5, p4

    move-wide/from16 v15, p13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v17, p15

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v19}, LX/2nJ;-><init>(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V

    iput-object v1, v0, LX/4Mn;->A02:LX/2nJ;

    return-void
.end method

.method public final GQk(Z)V
    .locals 1

    iget-object v0, p0, LX/4Mk;->A00:LX/4Mn;

    iget-object v0, v0, LX/4Mn;->A02:LX/2nJ;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2nJ;->A03:Z

    :cond_0
    return-void
.end method
