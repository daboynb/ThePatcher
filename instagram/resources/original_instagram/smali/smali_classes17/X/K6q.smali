.class public final LX/K6q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6lw;

.field public A01:LX/K72;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/6fm;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/K58;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/K58;LX/6fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/K6q;->A06:LX/K58;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/K6q;->A05:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/K6q;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/K6q;->A03:LX/6fm;

    return-void
.end method

.method private A00()LX/M79;
    .locals 2

    iget-object v1, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v1, LX/K58;->A01:LX/M79;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/K58;->A06:LX/J9B;

    invoke-virtual {v0}, LX/J9B;->A00()LX/M79;

    move-result-object v0

    iput-object v0, v1, LX/K58;->A01:LX/M79;

    :cond_0
    return-object v0
.end method

.method private A01()LX/M79;
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/K6q;->A06:LX/K58;

    iget-object v0, v5, LX/K58;->A02:LX/M79;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/K58;->A06:LX/J9B;

    iget-object v0, v2, LX/J9B;->A02:LX/oth;

    invoke-interface {v0}, LX/oth;->Cof()I

    move-result v14

    invoke-interface {v0}, LX/oth;->BnH()I

    move-result v15

    invoke-interface {v0}, LX/oth;->BBg()I

    move-result v16

    iget-object v12, v2, LX/J9B;->A03:LX/J9F;

    iget-object v13, v2, LX/J9B;->A05:LX/0Fo;

    iget-object v11, v2, LX/J9B;->A01:LX/oaM;

    new-instance v10, LX/T8j;

    invoke-direct/range {v10 .. v16}, LX/K78;-><init>(LX/oaM;LX/J9F;LX/0Fo;III)V

    iget-object v9, v2, LX/J9B;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/J9B;->A04:LX/bzO;

    iget-object v7, v2, LX/J9B;->A06:LX/6fk;

    invoke-virtual {v7}, LX/6fk;->A02()J

    move-result-wide v0

    iget-object v2, v2, LX/J9B;->A07:LX/6gv;

    const-string v3, "Failed to create instance of "

    new-instance v4, LX/ggs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ggs;->A01:Landroid/content/Context;

    iput-object v8, v4, LX/ggs;->A04:LX/bzO;

    iput-wide v0, v4, LX/ggs;->A00:J

    iput-object v2, v4, LX/ggs;->A08:LX/6gv;

    :try_start_0
    invoke-static {v9}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    iget-object v0, v8, LX/bzO;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6hc;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaO;

    iput-object v0, v4, LX/ggs;->A05:LX/oaO;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/ggs;->A04:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/ggs;->A04:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/ggs;->A04:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/ggs;->A04:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v0, v8, LX/bzO;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    iput-object v0, v4, LX/ggs;->A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, v8, LX/bzO;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hc;->A02:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/osv;

    :cond_0
    iput-object v3, v4, LX/ggs;->A06:LX/osv;

    invoke-static {v9}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    iget-object v1, v8, LX/bzO;->A04:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v1

    iput-object v1, v4, LX/ggs;->A02:LX/okg;

    iget-object v2, v8, LX/bzO;->A06:Ljava/lang/String;

    new-instance v1, LX/CZC;

    invoke-direct {v1, v9, v13, v0, v2}, LX/CZC;-><init>(Landroid/content/Context;LX/0Fo;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iput-object v1, v4, LX/ggs;->A03:LX/CZC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/M79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/M79;->A00:LX/K78;

    iput-object v4, v1, LX/M79;->A01:LX/oty;

    iput-object v7, v1, LX/M79;->A02:LX/6fk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/K58;->A02:LX/M79;

    iget-object v0, v6, LX/K6q;->A00:LX/6lw;

    invoke-virtual {v10, v0}, LX/K78;->A06(LX/6lw;)V

    :cond_1
    iget-object v0, v5, LX/K58;->A02:LX/M79;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6hc;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_1
.end method

.method private A02()V
    .locals 2

    const-string v0, "doUpload"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v1, LX/K58;->A00:LX/ozA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozA;->DP7()V

    invoke-interface {v0}, LX/oyj;->GN5()V

    :goto_0
    iget-object v0, v1, LX/K58;->A02:LX/M79;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M79;->A01:LX/oty;

    invoke-interface {v0}, LX/oty;->GN5()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/K6q;->A00()LX/M79;

    move-result-object v0

    iget-object v0, v0, LX/M79;->A01:LX/oty;

    invoke-interface {v0}, LX/oty;->GN5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method private A03(LX/6mu;Z)V
    .locals 7

    if-nez p2, :cond_0

    iget-wide v3, p1, LX/6mu;->A00:J

    iget-object v5, p0, LX/K6q;->A03:LX/6fm;

    if-eqz v5, :cond_0

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/6fm;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0rn;->A00()V

    :cond_0
    iget-object v6, p0, LX/K6q;->A06:LX/K58;

    iget-object v2, v6, LX/K58;->A08:LX/6gd;

    iget-wide v0, p1, LX/6mu;->A00:J

    invoke-virtual {v2, v0, v1}, LX/6gd;->A00(J)LX/7on;

    move-result-object v2

    iget-wide v0, v2, LX/7on;->A01:J

    iput-wide v0, p1, LX/6mu;->A02:J

    iget-wide v0, v2, LX/7on;->A00:J

    iput-wide v0, p1, LX/6mu;->A01:J

    const-string v0, "doWrite"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/K58;->A00:LX/ozA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ozA;->DP7()V

    invoke-interface {v0, p1}, LX/oyj;->FX5(LX/6mu;)V

    :goto_2
    const-string v2, "event.persisted"

    iget-object v1, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/6mu;->A07:LX/0Fr;

    invoke-static {p0, v5, v2, v1, v0}, LX/K6q;->A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, LX/K6q;->A00()LX/M79;

    move-result-object v2

    iget-object v0, v2, LX/M79;->A00:LX/K78;

    invoke-virtual {v0, p1}, LX/K78;->A05(LX/6mu;)V

    iget-object v1, v2, LX/M79;->A01:LX/oty;

    iget-object v0, v2, LX/M79;->A00:LX/K78;

    invoke-virtual {v0}, LX/K78;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oty;->Fxj(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/oty;->E4P(LX/6mu;)V

    invoke-static {v2}, LX/M79;->A00(LX/M79;)V

    goto :goto_2
    :try_end_1
    .catch LX/nha; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/nhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "event.not_processed.persist.failed"

    iget-object v4, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/6mu;->A07:LX/0Fr;

    invoke-static {p0, v5, v0, v4, v3}, LX/K6q;->A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/K58;->A00:LX/ozA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ozA;->DP7()V

    invoke-interface {v0, p1}, LX/oyj;->FX5(LX/6mu;)V

    :cond_3
    :goto_3
    const-string v0, "event.persisted.in_memory"

    invoke-static {p0, v5, v0, v4, v3}, LX/K6q;->A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/K58;->A09:LX/6fk;

    invoke-virtual {v0}, LX/6fk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/K6q;->A01()LX/M79;

    move-result-object v2

    iget-object v0, v2, LX/M79;->A00:LX/K78;

    invoke-virtual {v0, p1}, LX/K78;->A05(LX/6mu;)V

    iget-object v1, v2, LX/M79;->A01:LX/oty;

    iget-object v0, v2, LX/M79;->A00:LX/K78;

    invoke-virtual {v0}, LX/K78;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oty;->Fxj(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/oty;->E4P(LX/6mu;)V

    invoke-static {v2}, LX/M79;->A00(LX/M79;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {}, LX/0rn;->A00()V

    iget-wide v0, p1, LX/6mu;->A00:J

    invoke-direct {p0, v5, v0, v1}, LX/K6q;->A08(LX/0Fr;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/0Gd;->A02()V

    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, LX/0rn;->A00()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p1, LX/6mu;->A07:LX/0Fr;

    invoke-virtual {v0}, LX/0Gd;->A02()V

    invoke-static {}, LX/0rn;->A00()V

    throw v1
.end method

.method private A04(LX/6lw;)V
    .locals 2

    const-string v0, "doStartNewSession"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, LX/K6q;->A00:LX/6lw;

    iget-object v1, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v1, LX/K58;->A00:LX/ozA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozA;->DP7()V

    invoke-interface {v0, p1}, LX/oyj;->GIZ(LX/6lw;)V

    :goto_0
    iget-object v0, v1, LX/K58;->A02:LX/M79;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K6q;->A00:LX/6lw;

    iget-object v0, v0, LX/M79;->A00:LX/K78;

    invoke-virtual {v0, v1}, LX/K78;->A06(LX/6lw;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/K6q;->A00()LX/M79;

    move-result-object v0

    iget-object v0, v0, LX/M79;->A00:LX/K78;

    invoke-virtual {v0, p1}, LX/K78;->A06(LX/6lw;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method private A05(LX/G69;)V
    .locals 3

    const-string v0, "doUserLogout"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v1, LX/K58;->A00:LX/ozA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozA;->DP7()V

    invoke-interface {v0, p1}, LX/oyj;->E4w(LX/G69;)V

    :goto_0
    iget-object v0, v1, LX/K58;->A02:LX/M79;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M79;->A01:LX/oty;

    invoke-interface {v0, v2}, LX/oty;->E4x(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/K6q;->A00()LX/M79;

    move-result-object v0

    iget-object v0, v0, LX/M79;->A01:LX/oty;

    invoke-interface {v0, v2}, LX/oty;->E4x(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method public static A06(LX/K6q;)V
    .locals 2

    iget-object v0, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v0, LX/K58;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->BaW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6q;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/K6q;->A01:LX/K72;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/K6q;->A06:LX/K58;

    iget-object v1, v0, LX/K58;->A0A:LX/6gv;

    invoke-virtual {v1}, LX/6gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6gv;->A00()LX/oka;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/J3s;

    invoke-direct {p0, p1, v0}, LX/J3s;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LX/oka;->Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method private A08(LX/0Fr;J)V
    .locals 3

    const-wide/16 v1, -0x2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x4

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K6q;->A06:LX/K58;

    iget-object v1, v0, LX/K58;->A04:LX/oke;

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "eventListener"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/K6q;->A06:LX/K58;

    iget-object v1, v0, LX/K58;->A03:LX/oke;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/1LK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, p1}, LX/1LL;->A00(LX/oke;LX/1LK;LX/0Fr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v4, p0, LX/K6q;->A06:LX/K58;

    iget-object v0, v4, LX/K58;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "handleMessage"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, LX/K6q;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/K6q;->A02:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/K6q;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mu;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v0, "handleAsapMessage"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v1, v5}, LX/K6q;->A03(LX/6mu;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, LX/0rn;->A00()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v3, LX/6mu;

    invoke-direct {p0, v3, v5}, LX/K6q;->A03(LX/6mu;Z)V

    goto/16 :goto_c

    :cond_2
    check-cast v3, LX/K72;

    if-nez v5, :cond_5

    iget-boolean v0, v3, LX/K72;->A05:Z

    if-eqz v0, :cond_3

    const-wide/16 v6, -0x2

    goto :goto_4

    :cond_3
    const-wide/16 v6, -0x1

    :goto_4
    iget-object v5, p0, LX/K6q;->A03:LX/6fm;

    if-eqz v5, :cond_5

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v5, v0}, LX/6fm;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0rn;->A00()V

    :cond_5
    const-string v0, "doWrites"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, LX/K6q;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v8, v3, LX/K72;->A06:Z

    iget-object v0, p0, LX/K6q;->A01:LX/K72;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/K6q;->A01:LX/K72;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v4, LX/K58;->A00:LX/ozA;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/ozA;->DP7()V

    iget-object v1, v3, LX/K72;->A08:[LX/6mu;

    iget v0, v3, LX/K72;->A01:I

    invoke-interface {v2, v1, v0}, LX/ozA;->AnL([LX/6mu;I)V

    iget-object v1, v3, LX/K72;->A07:[LX/6mu;

    iget v0, v3, LX/K72;->A02:I

    invoke-interface {v2, v1, v0}, LX/ozA;->AnL([LX/6mu;I)V

    goto :goto_7

    :cond_7
    iget-object v2, v4, LX/K58;->A01:LX/M79;

    if-nez v2, :cond_8

    invoke-direct {p0}, LX/K6q;->A00()LX/M79;

    move-result-object v2

    :cond_8
    iget-object v1, v3, LX/K72;->A08:[LX/6mu;

    iget v0, v3, LX/K72;->A01:I

    invoke-virtual {v2, v1, v0}, LX/M79;->A01([LX/6mu;I)V

    iget-object v1, v3, LX/K72;->A07:[LX/6mu;

    iget v0, v3, LX/K72;->A02:I

    invoke-virtual {v2, v1, v0}, LX/M79;->A01([LX/6mu;I)V

    goto :goto_7
    :try_end_7
    .catch LX/nha; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/nhb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    iget-object v0, v4, LX/K58;->A09:LX/6fk;

    invoke-virtual {v0}, LX/6fk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/K6q;->A01()LX/M79;

    move-result-object v2

    iget-object v1, v3, LX/K72;->A08:[LX/6mu;

    iget v0, v3, LX/K72;->A01:I

    invoke-virtual {v2, v1, v0}, LX/M79;->A01([LX/6mu;I)V

    iget-object v1, v3, LX/K72;->A07:[LX/6mu;

    iget v0, v3, LX/K72;->A02:I

    invoke-virtual {v2, v1, v0}, LX/M79;->A01([LX/6mu;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_7
    :try_start_9
    invoke-static {}, LX/0rn;->A00()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    iget v0, v3, LX/K72;->A01:I

    if-ge v4, v0, :cond_b

    iget-object v0, v3, LX/K72;->A08:[LX/6mu;

    aget-object v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6mu;->A07:LX/0Fr;

    iget-wide v0, v0, LX/6mu;->A00:J

    invoke-direct {p0, v2, v0, v1}, LX/K6q;->A08(LX/0Fr;J)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget v0, v3, LX/K72;->A02:I

    if-ge v5, v0, :cond_d

    iget-object v0, v3, LX/K72;->A07:[LX/6mu;

    aget-object v0, v0, v5

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/6mu;->A07:LX/0Fr;

    iget-wide v0, v0, LX/6mu;->A00:J

    invoke-direct {p0, v2, v0, v1}, LX/K6q;->A08(LX/0Fr;J)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v1

    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    :try_start_c
    invoke-static {}, LX/0rn;->A00()V

    :goto_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v3}, LX/K72;->A00()V

    invoke-static {}, LX/0rn;->A00()V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/K6q;->A02()V

    goto :goto_c

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_c

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/G69;

    invoke-direct {p0, v0}, LX/K6q;->A05(LX/G69;)V

    goto :goto_c

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6lw;

    invoke-direct {p0, v0}, LX/K6q;->A04(LX/6lw;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, LX/K72;->A00()V

    invoke-static {}, LX/0rn;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_c
    :pswitch_6
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
