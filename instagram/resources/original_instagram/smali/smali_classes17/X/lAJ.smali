.class public final LX/lAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omr;


# instance fields
.field public final synthetic A00:LX/lqv;

.field public final synthetic A01:LX/mxo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lqv;LX/mxo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lAJ;->A00:LX/lqv;

    iput-object p2, p0, LX/lAJ;->A01:LX/mxo;

    iput-object p3, p0, LX/lAJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeZ(LX/YOZ;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v6, v9, LX/lAJ;->A00:LX/lqv;

    iget-wide v1, v6, LX/lqv;->A04:J

    iget-object v0, v6, LX/lqv;->A09:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-wide v1, v7, LX/YOZ;->A02:J

    iput-object v0, v7, LX/YOZ;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/lAJ;->A01:LX/mxo;

    iget-boolean v1, v0, LX/mxo;->A09:Z

    if-eqz v1, :cond_6

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-wide v1, v7, LX/YOZ;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1b3

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/YOZ;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ts_eviction"

    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/YOZ;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1b2

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/YOZ;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/YOZ;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "insertion_module"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, v7, LX/YOZ;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "item_size"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/YOZ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0x13f

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v7, LX/YOZ;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v1, 0x59

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v7, LX/YOZ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "cache_hits"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/YOZ;->A0G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "accessed"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/YOZ;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x74

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/YOZ;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x58

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/YOZ;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/YOZ;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "item_url"

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/lqv;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v1, v6, LX/lqv;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v20, 0x2

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v26

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v21

    sget-object v10, LX/de8;->A00:LX/3aq;

    const v11, 0x3ad3966

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v28, v16

    invoke-virtual/range {v23 .. v28}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v3, v12}, LX/de8;->A00(Landroid/util/ArrayMap;I)V

    const-string v2, "cache_name"

    invoke-virtual {v10, v11, v12, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual/range {v10 .. v16}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v1, v10

    move v2, v11

    move v3, v12

    move-object/from16 v7, v16

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_6
    iget-object v3, v9, LX/lAJ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/mxo;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/mxo;->A08:Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, LX/mxo;->A07:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/mxo;->A04:LX/4vb;

    invoke-virtual {v0, v3}, LX/4vb;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Ef2()V
    .locals 0

    return-void
.end method
