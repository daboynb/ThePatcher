.class public final LX/Rjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    new-instance v0, LX/DeW;

    invoke-direct {v0, p0, v12, v13}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v4, LX/DeX;

    invoke-direct {v4, v0}, LX/DeX;-><init>(LX/DeW;)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    invoke-static {v8}, LX/RFf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to extract mime type for "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    new-instance v8, LX/NZQ;

    invoke-direct/range {v8 .. v14}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-virtual {v5, v8}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-object v5

    :cond_0
    sget-object v0, LX/DfT;->A0h:LX/DfT;

    new-instance v2, LX/DfU;

    invoke-direct {v2, v0}, LX/DfU;-><init>(LX/DfT;)V

    const-string v1, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/DfU;->A08:Ljava/util/Map;

    new-instance v3, LX/Dfi;

    invoke-direct {v3, v2}, LX/Dfi;-><init>(LX/DfU;)V

    new-instance v2, LX/Vlu;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/Vlu;-><init>(LX/Dfi;LX/DeX;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :cond_1
    invoke-virtual {v5, v9}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final A01(LX/Uki;Ljava/lang/String;)V
    .locals 3

    const-string v1, "EVENT_NAME"

    const-string v0, "iab_signals_mutation_device"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "EVENT_DECISION"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "INTEGRITY_LOGGER"

    invoke-static {v0, p0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    const-string v1, "INTEGRITY_SIGNALS_EVENT"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/SB4;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
