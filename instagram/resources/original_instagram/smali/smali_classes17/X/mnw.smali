.class public final LX/mnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6lw;

.field public final synthetic A02:LX/ghn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6lw;LX/ghn;)V
    .locals 0

    iput-object p3, p0, LX/mnw;->A02:LX/ghn;

    iput-object p2, p0, LX/mnw;->A01:LX/6lw;

    iput-object p1, p0, LX/mnw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/mnw;->A02:LX/ghn;

    iget-object v3, v4, LX/ghn;->A09:Ljava/lang/Object;

    iget-object v1, v0, LX/mnw;->A01:LX/6lw;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/ghn;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/ghn;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v4, LX/ghn;->A0N:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, LX/ghn;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/ghn;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_1
    iget-object v2, v1, LX/6lw;->A01:LX/G69;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/ghn;->A0L:LX/odk;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/ghn;->A0C:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/G69;->A02()Ljava/lang/String;

    iget-object v0, v4, LX/ghn;->A0L:LX/odk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/odk;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ghn;->A0M:Z

    const/4 v5, 0x0

    iput-object v5, v4, LX/ghn;->A0L:LX/odk;

    iget-object v0, v4, LX/ghn;->A0L:LX/odk;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    iput-object v5, v4, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    :cond_3
    iget-object v0, v4, LX/ghn;->A0L:LX/odk;

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/G69;->A02()Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/ghn;->A0N:Z

    invoke-virtual {v1}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ghn;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/ghn;->A01(LX/ghn;)V

    iget-object v0, v4, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    const-string v13, ""

    :cond_5
    iget-object v0, v4, LX/ghn;->A02:LX/Lcy;

    invoke-interface {v0}, LX/Lcy;->DP0()LX/Lef;

    move-result-object v10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v4, LX/ghn;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x505

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "prod.instagram.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xdd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v7, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0, v6}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "www"

    invoke-static {v6, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x644

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x117

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const/16 v0, 0x22e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, LX/6lw;->A02:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v4, LX/ghn;->A05:LX/6fg;

    const-string v1, "567067343352427"

    const-string v0, "appId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/6fg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/6fg;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersion"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    const-string v5, "consentState"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v4, LX/ghn;->A06:LX/6fh;

    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, v0, LX/6fh;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/ghn;->A07:LX/6fi;

    invoke-virtual {v0}, LX/6fi;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "familyDeviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/ghn;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "userAgent"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/16 v0, 0x185

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, LX/G69;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    const-string v0, "claims"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/G69;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "uid"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "identifier"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x113

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LX/ghn;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v5, "[]"

    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "falcoExperimentTags"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LX/G69;->A02()Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v12

    new-instance v14, LX/ijv;

    invoke-direct {v14, v4}, LX/ijv;-><init>(LX/ghn;)V

    iget-object v15, v4, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v16, 0x2

    invoke-interface/range {v10 .. v16}, LX/Lef;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/odk;

    move-result-object v0

    iput-object v0, v4, LX/ghn;->A0L:LX/odk;

    :cond_d
    invoke-virtual {v2}, LX/G69;->A02()Ljava/lang/String;

    goto :goto_1

    :cond_e
    const/16 v0, 0x16c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "actorId"

    const-string v5, "accountId"

    const-string v1, "0"

    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
