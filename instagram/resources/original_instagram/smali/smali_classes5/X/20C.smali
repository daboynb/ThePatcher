.class public final LX/20C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6lw;

.field public final synthetic A02:LX/20B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6lw;LX/20B;)V
    .locals 0

    iput-object p3, p0, LX/20C;->A02:LX/20B;

    iput-object p2, p0, LX/20C;->A01:LX/6lw;

    iput-object p1, p0, LX/20C;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/20C;->A02:LX/20B;

    iget-object v3, v4, LX/20B;->A0A:Ljava/lang/Object;

    iget-object v2, v0, LX/20C;->A01:LX/6lw;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/20B;->A0O:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, LX/20B;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/20B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    invoke-virtual {v2}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/20B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/20B;->A0P:Z

    invoke-virtual {v2}, LX/6lw;->A00()Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v6, v2, LX/6lw;->A01:LX/G69;

    if-eqz v6, :cond_f

    iget-object v0, v4, LX/20B;->A04:LX/odk;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/20B;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/G69;->A02()Ljava/lang/String;

    iget-object v0, v4, LX/20B;->A04:LX/odk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/odk;->cancel()V

    :cond_2
    invoke-static {v4}, LX/20B;->A01(LX/20B;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/20B;->A0P:Z

    :cond_3
    iget-boolean v0, v4, LX/20B;->A0M:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/20B;->A0P:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/G69;->A02()Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, LX/G69;->A02()Ljava/lang/String;

    invoke-static {v4}, LX/20B;->A01(LX/20B;)V

    invoke-static {v4}, LX/20B;->A02(LX/20B;)V

    iget-object v0, v4, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    const-string v14, ""

    :cond_6
    const/4 v7, 0x1

    iput-boolean v7, v4, LX/20B;->A0O:Z

    iget-object v0, v4, LX/20B;->A02:LX/Lcy;

    invoke-interface {v0}, LX/Lcy;->DP0()LX/Lef;

    move-result-object v11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v0, "FalcoMobile"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/20B;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "prod.facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x64

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xdd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "www"

    invoke-static {v1, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x644

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_8
    const-string v0, ".facebook.com"

    invoke-static {v1, v0, v8}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.facebook.com"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "www-sandbox"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "www_sandbox"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/6lw;->A02:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, LX/20B;->A06:LX/6fg;

    const-string v1, "567067343352427"

    const-string v0, "appId"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/6fg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/6fg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersion"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    const-string v5, "consentState"

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/20B;->A07:LX/6fh;

    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, v0, LX/6fh;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/20B;->A08:LX/6fi;

    invoke-virtual {v0}, LX/6fi;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "familyDeviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/20B;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "userAgent"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "deviceIdentity"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, LX/G69;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    const-string v0, "claims"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/G69;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "uid"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "identifier"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appScopedIdentity"

    :goto_0
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userIdentity"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LX/20B;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v5, "[]"

    :cond_d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "falcoExperimentTags"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, LX/G69;->A02()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/1HQ;

    invoke-direct {v15, v4}, LX/1HQ;-><init>(LX/20B;)V

    iget-object v0, v4, LX/20B;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v17, 0x2

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/Lef;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/odk;

    move-result-object v0

    iput-object v0, v4, LX/20B;->A04:LX/odk;

    invoke-virtual {v2}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20B;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const/16 v0, 0x16c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "actorId"

    const-string v1, "accountId"

    const-string v0, "0"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
