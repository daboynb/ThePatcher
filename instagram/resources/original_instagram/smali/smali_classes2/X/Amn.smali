.class public final LX/Amn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA8;


# instance fields
.field public A00:LX/9AE;

.field public final synthetic A01:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Amn;->A01:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/fsk;

    iget-object v0, p0, LX/Amn;->A01:LX/8yS;

    invoke-virtual {v0, p1}, LX/8yS;->A0F(LX/fsk;)V

    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/fsk;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Amn;->A01:LX/8yS;

    iget-object v0, v2, LX/fsk;->A01:LX/2oJ;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/fsk;->A02:LX/8nT;

    move-object/from16 v27, v0

    iget-object v3, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v1, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v7, LX/8nU;

    move-object/from16 v0, v28

    invoke-direct {v7, v3, v0, v1}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget v8, v2, LX/fsk;->A00:I

    new-instance v11, LX/9Dz;

    invoke-direct {v11, v8}, LX/9Dz;-><init>(I)V

    iget-object v10, v2, LX/fsk;->A04:Ljava/lang/Object;

    iget-object v9, v6, LX/8yS;->A0F:LX/2lQ;

    iget-object v3, v6, LX/8yS;->A0O:LX/8yU;

    const/16 v26, 0x1

    new-instance v1, LX/fkt;

    move/from16 v0, v26

    invoke-direct {v1, v0, v9, v10, v11}, LX/fkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fkl;

    invoke-direct {v0, v1}, LX/fkl;-><init>(LX/owz;)V

    invoke-virtual {v3, v0}, LX/8yU;->A05(LX/owz;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/16 v29, 0x0

    const/4 v9, 0x0

    move-object v12, v3

    move-object/from16 v13, v29

    move-object v14, v7

    move-object v15, v13

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v9

    move-wide/from16 v19, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {v12 .. v22}, LX/8yU;->A03(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    iget-object v15, v2, LX/fsk;->A04:Ljava/lang/Object;

    check-cast v15, LX/2lQ;

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    if-nez v2, :cond_0

    const/16 v25, 0x0

    :goto_0
    iget-object v10, v15, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-wide v7, v2, LX/2mD;->A00:J

    const/4 v14, 0x0

    :goto_1
    move/from16 v2, v25

    if-ge v14, v2, :cond_1

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-wide v2, v2, LX/2mD;->A00:J

    cmp-long v12, v2, v7

    if-gez v12, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v25

    goto :goto_0

    :cond_1
    iget-boolean v2, v15, LX/2lQ;->A0R:Z

    move/from16 v24, v2

    if-eqz v2, :cond_e

    sub-int v3, v25, v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_3

    const-string v5, "DashMediaSource"

    const-string v0, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v6, LX/8yS;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v6, LX/8yS;->A01:I

    iget-object v0, v6, LX/8yS;->A0P:LX/Bzm;

    check-cast v0, LX/I3g;

    iget v0, v0, LX/I3g;->A00:I

    if-ne v0, v11, :cond_2

    const/4 v0, 0x3

    :cond_2
    if-ge v2, v0, :cond_d

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :goto_3
    iget-object v1, v6, LX/8yS;->A0S:LX/mqd;

    const-string/jumbo v0, "scheduled_refresh"

    iput-object v0, v1, LX/mqd;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/8yS;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-wide v7, v6, LX/8yS;->A03:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_4

    iget-wide v2, v15, LX/2lQ;->A0D:J

    const-wide/16 v12, 0x3e8

    mul-long v16, v2, v12

    cmp-long v12, v16, v7

    if-gtz v12, :cond_4

    const-string v5, "DashMediaSource"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Loaded stale dynamic manifest: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/8yS;->A03:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput v9, v6, LX/8yS;->A01:I

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-object v2, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    invoke-static {v2}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    invoke-static {v2}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-object v2, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-nez v2, :cond_9

    invoke-static {v15}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v15}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v6, LX/8yS;->A0F:LX/2lQ;

    invoke-static {v2}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v10

    invoke-interface {v10}, LX/Ebo;->Bhb()J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v16

    invoke-interface {v10, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v12

    invoke-static {v15}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v9

    invoke-interface {v9}, LX/Ebo;->Bhb()J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v10

    invoke-interface {v9, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v1

    cmp-long v0, v10, v16

    if-gez v0, :cond_5

    cmp-long v0, v12, v1

    const/16 v23, 0x1

    if-gez v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    iget-object v0, v6, LX/8yS;->A0F:LX/2lQ;

    invoke-static {v0}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9mz;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget-object v0, v13, LX/9mz;->A02:LX/2lI;

    iget-object v2, v0, LX/2lI;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/9mz;->A03()LX/Ebo;

    move-result-object v12

    invoke-virtual {v1}, LX/9mz;->A03()LX/Ebo;

    move-result-object v11

    invoke-interface {v12}, LX/Ebo;->Bhb()J

    move-result-wide v2

    invoke-interface {v12, v7, v8}, LX/Ebo;->CgL(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v16, 0x1

    sub-long v2, v2, v16

    invoke-interface {v11}, LX/Ebo;->Bhb()J

    move-result-wide v0

    invoke-interface {v11, v7, v8}, LX/Ebo;->CgL(J)J

    move-result-wide v9

    add-long/2addr v0, v9

    sub-long v0, v0, v16

    invoke-interface {v12, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v18

    const-wide/16 v9, -0x1

    invoke-interface {v12, v2, v3, v9, v10}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v2

    add-long v18, v18, v2

    invoke-interface {v11, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v16

    invoke-interface {v11, v0, v1, v9, v10}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long v16, v16, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    :cond_9
    :goto_4
    iget-object v0, v6, LX/8yS;->A0F:LX/2lQ;

    iget-wide v1, v0, LX/2lQ;->A0B:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    sub-long v4, p2, p4

    add-long/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_b
    if-eqz v23, :cond_7

    goto :goto_4

    :cond_c
    if-eqz v23, :cond_e

    goto :goto_4

    :cond_d
    new-instance v0, LX/YDL;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v6, LX/8yS;->A0G:Ljava/io/IOException;

    return-void

    :cond_e
    iget-object v3, v6, LX/8yS;->A0R:LX/8yL;

    iput-object v15, v6, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v6, LX/8yS;->A0I:Z

    and-int v0, v0, v24

    iput-boolean v0, v6, LX/8yS;->A0I:Z

    sub-long v0, p2, p4

    iput-wide v0, v6, LX/8yS;->A06:J

    iput-wide v4, v6, LX/8yS;->A05:J

    iget-object v2, v6, LX/8yS;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, v28

    iget-object v1, v0, LX/2oJ;->A06:Landroid/net/Uri;

    iget-object v0, v6, LX/8yS;->A07:Landroid/net/Uri;

    if-ne v1, v0, :cond_10

    iget-object v0, v6, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0G:Landroid/net/Uri;

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    iget-object v0, v0, LX/8nT;->A01:Landroid/net/Uri;

    :cond_f
    iput-object v0, v6, LX/8yS;->A07:Landroid/net/Uri;

    :cond_10
    monitor-exit v2

    if-nez v25, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/8yS;->A0F:LX/2lQ;

    iget-object v2, v0, LX/2lQ;->A0J:LX/9Wp;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/9Wp;->A00:Ljava/lang/String;

    const-string/jumbo v0, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "Unsupported UTC timing scheme"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/8yS;->A03(LX/8yS;Ljava/io/IOException;)V

    return-void

    :cond_11
    iget-object v4, v6, LX/8yS;->A0C:LX/9AD;

    new-instance v3, LX/Amo;

    invoke-direct {v3, v6}, LX/Amo;-><init>(LX/8yS;)V

    sget-object v1, LX/RlY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/RlY;->A01:Z

    monitor-exit v1

    if-eqz v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/Amo;->onInitialized()V

    return-void

    :cond_12
    if-nez v4, :cond_13

    const-string v0, "SntpClient"

    new-instance v4, LX/9AD;

    invoke-direct {v4, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    :cond_13
    new-instance v2, LX/SiM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Alo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Alo;->A00:LX/Bzo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v26

    invoke-virtual {v4, v1, v2, v0}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    new-instance v4, LX/fsn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_15
    new-instance v4, LX/fsm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_5
    iget-object v3, v6, LX/8yS;->A0A:LX/Emo;

    iget-object v0, v2, LX/9Wp;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v31

    const-string v0, "The uri must be set."

    invoke-static {v2, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v35, 0x0

    const-wide/16 v39, -0x1

    new-instance v0, LX/2oJ;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move/from16 v33, v26

    move/from16 v34, v26

    move-wide/from16 v37, v35

    invoke-direct/range {v27 .. v40}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v2, LX/fsk;

    invoke-direct {v2, v3, v0, v4, v1}, LX/fsk;-><init>(LX/Emo;LX/2oJ;LX/oAY;I)V

    new-instance v1, LX/Aml;

    invoke-direct {v1, v6}, LX/Aml;-><init>(LX/8yS;)V

    move/from16 v0, v26

    invoke-static {v1, v2, v6, v0}, LX/8yS;->A00(LX/EA8;LX/fsk;LX/8yS;I)V

    return-void

    :cond_16
    :try_start_3
    iget-object v0, v2, LX/9Wp;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v6, LX/8yS;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v6, v2, v3}, LX/8yS;->A02(LX/8yS;J)V

    return-void
    :try_end_3
    .catch LX/I58; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/8yS;->A03(LX/8yS;Ljava/io/IOException;)V

    return-void

    :cond_17
    iget v0, v6, LX/8yS;->A00:I

    add-int/2addr v0, v14

    iput v0, v6, LX/8yS;->A00:I

    :cond_18
    iget-boolean v0, v3, LX/8yL;->A0O:Z

    if-eqz v0, :cond_19

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/8yS;->A06(LX/8yS;Z)V

    return-void

    :cond_19
    move/from16 v0, v26

    invoke-static {v6, v0}, LX/8yS;->A05(LX/8yS;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/fsk;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Amn;->A01:LX/8yS;

    sget-object v0, LX/8yS;->$redex_init_class:LX/8yS;

    move-object/from16 v11, p2

    instance-of v0, v11, LX/6KY;

    const/16 v20, 0x1

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/6KY;

    iget-object v0, v0, LX/6KY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/8B1;->A02(Ljava/util/Map;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    instance-of v0, v11, LX/I58;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/6Km;->A00(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    iget-object v2, v3, LX/fsk;->A01:LX/2oJ;

    iget-object v0, v3, LX/fsk;->A02:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v10, LX/8nU;

    invoke-direct {v10, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget v13, v3, LX/fsk;->A00:I

    new-instance v0, LX/9Dz;

    invoke-direct {v0, v13}, LX/9Dz;-><init>(I)V

    new-instance v4, LX/9qy;

    move/from16 v1, p3

    invoke-direct {v4, v10, v0, v11, v1}, LX/9qy;-><init>(LX/8nU;LX/9Dz;Ljava/io/IOException;I)V

    iget-object v8, v5, LX/8yS;->A0O:LX/8yU;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v12, v9

    move-wide/from16 v18, v16

    invoke-virtual/range {v8 .. v20}, LX/8yU;->A00(LX/2lI;LX/8nU;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v20, :cond_5

    sget-object v2, LX/9AD;->A04:LX/9AE;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_3

    iget-object v0, v5, LX/8yS;->A0P:LX/Bzm;

    invoke-interface {v0, v4}, LX/Bzm;->Cbr(LX/9qy;)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-nez v2, :cond_4

    sget-object v2, LX/9AD;->A04:LX/9AE;

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/9AE;

    iput-object v0, v6, LX/Amn;->A00:LX/9AE;

    return-object v0

    :cond_4
    new-instance v2, LX/9AE;

    invoke-direct {v2, v15, v0, v1}, LX/9AE;-><init>(IJ)V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p3, -0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    new-instance v2, LX/9AE;

    invoke-direct {v2, v15, v0, v1}, LX/9AE;-><init>(IJ)V

    goto :goto_0
.end method

.method public final bridge synthetic Eho(LX/DaT;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/fsk;

    iget-object v3, p0, LX/Amn;->A01:LX/8yS;

    iget-object v2, p1, LX/fsk;->A01:LX/2oJ;

    iget-object v0, p1, LX/fsk;->A02:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v4, LX/8nU;

    invoke-direct {v4, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    move/from16 v9, p2

    if-lez p2, :cond_0

    iget-object v2, v3, LX/8yS;->A0O:LX/8yU;

    iget v6, p1, LX/fsk;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-wide v12, v10

    invoke-virtual/range {v2 .. v13}, LX/8yU;->A01(LX/2lI;LX/8nU;Ljava/lang/Object;IIIIJJ)V

    :cond_0
    return-void
.end method
