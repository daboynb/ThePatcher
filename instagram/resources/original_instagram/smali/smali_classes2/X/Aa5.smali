.class public final LX/Aa5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpk;

.field public final synthetic A01:LX/1pC;


# direct methods
.method public constructor <init>(LX/Bpk;LX/1pC;)V
    .locals 0

    iput-object p2, p0, LX/Aa5;->A01:LX/1pC;

    iput-object p1, p0, LX/Aa5;->A00:LX/Bpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Aa5;->A01:LX/1pC;

    iget-object v5, v0, LX/Aa5;->A00:LX/Bpk;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/Bpk;->A05:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "feed_recs"

    :goto_0
    sget-object v8, LX/2vd;->A0P:LX/2vd;

    iget-object v0, v2, LX/1pC;->A09:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LX/Bpk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v8, v13, v1, v3}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v9

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v24

    new-instance v5, LX/2vw;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v6

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v5 .. v26}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v5, v2, v1, v13, v4}, LX/1pC;->A01(LX/2vw;LX/1pC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1pC;->A02:J

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1pC;->A03:J

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
