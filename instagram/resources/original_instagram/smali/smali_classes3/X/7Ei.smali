.class public final LX/7Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4xi;


# direct methods
.method public constructor <init>(LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/7Ei;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2ly;LX/B8m;LX/Gom;LX/3Mn;)V
    .locals 23

    move-object/from16 v19, p3

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/7Ei;->A00:LX/4xi;

    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v13, LX/B8m;->A01:J

    sub-long/2addr v4, v0

    iget-object v14, v11, LX/4xi;->A06:LX/7BB;

    invoke-virtual {v14, v10}, LX/7BB;->A00(Ljava/lang/String;)LX/5A6;

    move-result-object v1

    move-object/from16 v3, v19

    check-cast v3, LX/7Dg;

    iget-object v0, v3, LX/7Dg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5A6;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget v0, v3, LX/7Dg;->A00:I

    move/from16 v21, v0

    invoke-virtual {v14, v10}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v11, LX/4xi;->A0I:LX/oiw;

    const/4 v8, 0x1

    move-object/from16 v12, p4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    iget-boolean v0, v12, LX/3Mn;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    move/from16 v0, v21

    if-ge v0, v9, :cond_3

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v1, v12, LX/3Mn;->A05:Ljava/lang/String;

    const-string v0, "mqtt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/3Mn;->A03:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v11, LX/4xi;->A02:Z

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_7

    invoke-static/range {v19 .. v19}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    move-result-object v1

    const-string v0, "queued"

    invoke-virtual {v1, v0}, LX/7Df;->A03(Ljava/lang/String;)V

    new-instance v6, LX/7Dg;

    invoke-direct {v6, v1}, LX/7Dg;-><init>(LX/7Df;)V

    iget-object v5, v11, LX/4xi;->A07:LX/7Ci;

    monitor-enter v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v13, v6}, LX/7Ci;->A03(LX/B8m;LX/Gom;)Z

    move-result v18

    iget-boolean v0, v12, LX/3Mn;->A0D:Z

    if-eq v0, v8, :cond_6

    iget-object v0, v5, LX/7Ci;->A05:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v1, v13, LX/B8m;->A05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ee;

    if-nez v4, :cond_5

    iget-object v1, v5, LX/7Ci;->A01:LX/7BB;

    invoke-virtual {v13}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v3

    iget-object v1, v5, LX/7Ci;->A02:LX/7Cl;

    iget-object v0, v5, LX/7Ci;->A00:LX/1wn;

    iget-object v2, v3, LX/7Dh;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v2, v3, LX/7Dh;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7Cl;->A00:LX/229;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7Ee;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7Ee;->A04:LX/229;

    iput-object v0, v4, LX/7Ee;->A02:LX/1wn;

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/7Ee;->A00:J

    new-instance v1, LX/9nP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/9nP;->A01:I

    iput-object v2, v1, LX/9nP;->A02:LX/229;

    iput v3, v1, LX/9nP;->A00:I

    if-ltz v15, :cond_4

    const/16 v0, 0x1f

    if-ge v15, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/7Ee;->A03:LX/9nP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/B8m;->A05:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v4, LX/7Ee;->A03:LX/9nP;

    iget-object v1, v2, LX/9nP;->A02:LX/229;

    iget v0, v2, LX/9nP;->A00:I

    shl-int v0, v8, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/229;->A05(I)I

    move-result v1

    iget v3, v2, LX/9nP;->A01:I

    iget v0, v2, LX/9nP;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/9nP;->A00:I

    int-to-long v2, v1

    iget-wide v0, v4, LX/7Ee;->A00:J

    mul-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/7Ee;->A01:J

    :cond_6
    iput-object v12, v13, LX/B8m;->A03:LX/3Mn;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-boolean v0, v12, LX/3Mn;->A0C:Z

    if-ne v0, v8, :cond_a

    const-string v4, "upload_failed_transient"

    :goto_3
    invoke-static/range {v19 .. v19}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    move-result-object v1

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid failure LifecycleState: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    iget-object v0, v1, LX/7Df;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7Df;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Df;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/7Df;->A01(LX/7Df;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/7Df;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/7Df;->A01:LX/3Mn;

    new-instance v6, LX/7Dg;

    invoke-direct {v6, v1}, LX/7Dg;-><init>(LX/7Df;)V

    iget-object v5, v11, LX/4xi;->A07:LX/7Ci;

    monitor-enter v5

    goto :goto_4

    :cond_a
    const-string v4, "upload_failed_permanent"

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v5, v13, v6}, LX/7Ci;->A03(LX/B8m;LX/Gom;)Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v5

    if-eqz v18, :cond_e

    iget-object v0, v11, LX/4xi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaf;

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v13, v12, v7}, LX/Jaf;->Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V

    goto :goto_6

    :cond_b
    iget-object v1, v11, LX/4xi;->A0C:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-static {v13, v0, v6, v14, v1}, LX/91K;->A00(LX/B8m;LX/Gom;LX/Gom;LX/7BB;Ljava/util/List;)V

    if-nez v7, :cond_c

    move/from16 v0, v21

    if-lt v0, v9, :cond_c

    iget-object v5, v11, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "direct_mutation_send_retry_failure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    invoke-static {v4, v12}, LX/7Em;->A0K(LX/2lr;LX/3Mn;)V

    const-string v1, "send_type"

    const-string v0, "mutation"

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_type"

    invoke-virtual {v4, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_c
    iget-object v7, v11, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-object v1, v12, LX/3Mn;->A03:Ljava/lang/String;

    const-string v0, "423"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v13, LX/Iai;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105c300371f1fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/Iai;

    invoke-interface {v0}, LX/Iai;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v9, "thread not in the cache"

    :goto_7
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x2081055e00001d02L    # 4.062341146922114E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v7

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread id: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot send message to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : content type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", btv map: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ETR enabled = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c03c70

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_d
    const-string v4, "mutation_failure"

    iget-object v1, v11, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v13, v4, v5}, LX/4xi;->A02(LX/4xi;LX/B8m;Ljava/lang/String;Z)V

    const-string v1, "retryAfterFailure"

    iget-object v0, v11, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, LX/91M;

    invoke-direct {v0, v11, v1, v2, v3}, LX/91M;-><init>(LX/4xi;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :cond_f
    iget-object v6, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v6, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recipient ids: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const-string v4, "unknown"

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v9, "btv map is null"

    goto/16 :goto_7

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tlc = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/BPF;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ttlc = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/BPF;->A03:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
