.class public final LX/Rqg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6lw;

.field public A01:LX/eB5;

.field public A02:Ljava/util/Queue;

.field public A03:Ljava/util/Stack;

.field public final A04:LX/6fm;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final synthetic A09:LX/aO5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/aO5;LX/6fm;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Rqg;->A09:LX/aO5;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Rqg;->A07:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Rqg;->A08:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Rqg;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Rqg;->A04:LX/6fm;

    iput-object p4, p0, LX/Rqg;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private A00()LX/cbO;
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v5, LX/aO5;->A02:LX/cbO;

    if-nez v0, :cond_1

    iget-object v1, v5, LX/aO5;->A04:LX/a9T;

    iget-object v7, v1, LX/a9T;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/K74;->A00(Landroid/content/Context;)LX/K74;

    move-result-object v0

    invoke-virtual {v0}, LX/K74;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/BZE;->A00(Z)LX/BZE;

    move-result-object v4

    iget-object v2, v1, LX/a9T;->A0C:Ljava/lang/String;

    sget-object v0, LX/6gj;->A00:LX/257;

    invoke-static {v7, v0}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v1, LX/a9T;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->Cof()I

    move-result v16

    invoke-interface {v0}, LX/oth;->BnH()I

    move-result v17

    invoke-interface {v0}, LX/oth;->BBg()I

    move-result v18

    iget-object v14, v1, LX/a9T;->A06:LX/J9F;

    iget-object v15, v1, LX/a9T;->A09:LX/0Fo;

    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {v3, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget v2, v1, LX/a9T;->A01:I

    iget-object v13, v1, LX/a9T;->A03:LX/oaM;

    new-instance v12, LX/L83;

    invoke-direct/range {v12 .. v18}, LX/K78;-><init>(LX/oaM;LX/J9F;LX/0Fo;III)V

    iput-object v0, v12, LX/L83;->A02:Ljava/io/File;

    iput-object v4, v12, LX/L83;->A01:LX/BZE;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/L83;->A03:Ljava/lang/String;

    iput v2, v12, LX/L83;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v1, LX/a9T;->A00:I

    iget-object v2, v1, LX/a9T;->A07:LX/bzO;

    const/16 v0, 0x4e20

    new-instance v10, LX/L79;

    invoke-direct {v10, v2, v3, v0}, LX/L79;-><init>(LX/bzO;Ljava/io/File;I)V

    iget-object v9, v1, LX/a9T;->A04:LX/nut;

    iget-object v8, v1, LX/a9T;->A0B:Ljava/lang/Class;

    iget-object v0, v1, LX/a9T;->A08:LX/okk;

    invoke-interface {v0}, LX/okk;->BjA()LX/6gz;

    move-result-object v6

    invoke-interface {v0}, LX/okk;->B7G()LX/6gz;

    move-result-object v4

    iget-boolean v3, v1, LX/a9T;->A0D:Z

    iget-object v1, v1, LX/a9T;->A0A:LX/6gv;

    new-instance v2, LX/ggu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ggu;->A0F:Z

    iput-object v7, v2, LX/ggu;->A02:Landroid/content/Context;

    iput v11, v2, LX/ggu;->A00:I

    iput-object v10, v2, LX/ggu;->A04:LX/L79;

    iput-object v9, v2, LX/ggu;->A03:LX/nut;

    iput-object v8, v2, LX/ggu;->A0B:Ljava/lang/Class;

    iput-object v6, v2, LX/ggu;->A06:LX/6gz;

    iput-object v4, v2, LX/ggu;->A05:LX/6gz;

    invoke-static {v2}, LX/ggu;->A01(LX/ggu;)V

    iput-boolean v3, v2, LX/ggu;->A0G:Z

    iput-object v1, v2, LX/ggu;->A07:LX/6gv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/cbO;->A00:LX/K78;

    iput-object v2, v1, LX/cbO;->A01:LX/oty;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/aO5;->A02:LX/cbO;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private A01()LX/cbO;
    .locals 15

    iget-object v4, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v4, LX/aO5;->A03:LX/cbO;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/aO5;->A04:LX/a9T;

    iget-object v0, v1, LX/a9T;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->Cof()I

    move-result v12

    invoke-interface {v0}, LX/oth;->BnH()I

    move-result v13

    invoke-interface {v0}, LX/oth;->BBg()I

    move-result v14

    iget-object v10, v1, LX/a9T;->A06:LX/J9F;

    iget-object v11, v1, LX/a9T;->A09:LX/0Fo;

    iget-object v9, v1, LX/a9T;->A03:LX/oaM;

    new-instance v8, LX/T8j;

    invoke-direct/range {v8 .. v14}, LX/K78;-><init>(LX/oaM;LX/J9F;LX/0Fo;III)V

    iget-object v6, v1, LX/a9T;->A02:Landroid/content/Context;

    iget-object v7, v1, LX/a9T;->A07:LX/bzO;

    iget-object v0, v1, LX/a9T;->A0A:LX/6gv;

    const-string v3, "Failed to create instance of "

    new-instance v5, LX/ggt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ggt;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/ggt;->A03:LX/bzO;

    iput-object v0, v5, LX/ggt;->A07:LX/6gv;

    :try_start_0
    invoke-static {v6}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    iget-object v0, v7, LX/bzO;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6hc;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaO;

    iput-object v0, v5, LX/ggt;->A04:LX/oaO;

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

    iget-object v0, v5, LX/ggt;->A03:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/ggt;->A03:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/ggt;->A03:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/ggt;->A03:LX/bzO;

    invoke-static {v0, v1, v2}, LX/bzO;->A00(LX/bzO;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v0, v7, LX/bzO;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    iput-object v0, v5, LX/ggt;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, v7, LX/bzO;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hc;->A02:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/osv;

    :cond_0
    iput-object v3, v5, LX/ggt;->A05:LX/osv;

    invoke-static {v6}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    iget-object v1, v7, LX/bzO;->A04:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v1

    iput-object v1, v5, LX/ggt;->A01:LX/okg;

    iget-object v2, v7, LX/bzO;->A06:Ljava/lang/String;

    new-instance v1, LX/CZC;

    invoke-direct {v1, v6, v11, v0, v2}, LX/CZC;-><init>(Landroid/content/Context;LX/0Fo;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iput-object v1, v5, LX/ggt;->A02:LX/CZC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cbO;->A00:LX/K78;

    iput-object v5, v1, LX/cbO;->A01:LX/oty;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/aO5;->A03:LX/cbO;

    iget-object v0, p0, LX/Rqg;->A00:LX/6lw;

    invoke-virtual {v8, v0}, LX/K78;->A06(LX/6lw;)V

    :cond_1
    iget-object v0, v4, LX/aO5;->A03:LX/cbO;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6hc;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/6hc;->A02(LX/6hc;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_1
.end method

.method private A02(LX/6mu;)V
    .locals 6

    const-string v0, "doWrite"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/Rqg;->A00()LX/cbO;

    move-result-object v1

    iget-object v0, v1, LX/cbO;->A00:LX/K78;

    invoke-virtual {v0, p1}, LX/K78;->A05(LX/6mu;)V

    invoke-static {v1}, LX/cbO;->A00(LX/cbO;)V

    const-string v2, "event.persisted"

    iget-object v1, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/6mu;->A07:LX/0Fr;

    invoke-static {p0, v5, v2, v1, v0}, LX/Rqg;->A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/nha; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/nhb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "event.not_processed.persist.failed"

    iget-object v3, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v2, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/6mu;->A07:LX/0Fr;

    invoke-static {p0, v5, v0, v3, v2}, LX/Rqg;->A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, LX/Rqg;->A01()LX/cbO;

    move-result-object v1

    iget-object v0, v1, LX/cbO;->A00:LX/K78;

    invoke-virtual {v0, p1}, LX/K78;->A05(LX/6mu;)V

    invoke-static {v1}, LX/cbO;->A00(LX/cbO;)V

    const-string v0, "event.persisted.in_memory"

    invoke-static {p0, v5, v0, v3, v2}, LX/Rqg;->A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0rn;->A00()V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A00:LX/oke;

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0rn;->A00()V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A00:LX/oke;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, v4}, LX/oke;->EUB(I)V

    :cond_0
    invoke-direct {p0, v5}, LX/Rqg;->A06(LX/0Fr;)V
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
    move-exception v1

    :try_start_6
    invoke-static {}, LX/0rn;->A00()V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A00:LX/oke;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/oke;->EUB(I)V

    :cond_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p1, LX/6mu;->A07:LX/0Fr;

    invoke-virtual {v0}, LX/0Gd;->A02()V

    invoke-static {}, LX/0rn;->A00()V

    throw v1
.end method

.method private A03(LX/6lw;)V
    .locals 4

    const-string v0, "doStartNewSession"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "A new batch session should never be null"

    invoke-static {p1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Rqg;->A00:LX/6lw;

    invoke-direct {p0}, LX/Rqg;->A00()LX/cbO;

    move-result-object v0

    iget-object v1, p0, LX/Rqg;->A00:LX/6lw;

    iget-object v0, v0, LX/cbO;->A00:LX/K78;

    invoke-virtual {v0, v1}, LX/K78;->A06(LX/6lw;)V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A03:LX/cbO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rqg;->A00:LX/6lw;

    iget-object v0, v0, LX/cbO;->A00:LX/K78;

    invoke-virtual {v0, v1}, LX/K78;->A06(LX/6lw;)V

    :cond_0
    invoke-direct {p0}, LX/Rqg;->A08()Z

    move-result v3

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v1, p0, LX/Rqg;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Rqg;->A02:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Rqg;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rqg;->A02:Ljava/util/Queue;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v1}, LX/Rqg;->A07(ZLandroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    const/4 v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method public static A04(LX/Rqg;)V
    .locals 2

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A01:LX/oth;

    invoke-interface {v0}, LX/oth;->BaW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rqg;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Rqg;->A01:LX/eB5;

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

.method public static A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v1, v0, LX/aO5;->A06:LX/6gv;

    invoke-virtual {v1}, LX/6gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6gv;->A00()LX/oka;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/Q47;

    invoke-direct {p0, p1, v0}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LX/oka;->Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method private A06(LX/0Fr;)V
    .locals 2

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v1, v0, LX/aO5;->A00:LX/oke;

    if-eqz v1, :cond_0

    const-string v0, "eventListener"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

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

    :cond_0
    return-void
.end method

.method private A07(ZLandroid/os/Message;)V
    .locals 4

    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/C33;->A0l(Landroid/os/Message;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "doUpload"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Rqg;->A00()LX/cbO;

    move-result-object v0

    iget-object v0, v0, LX/cbO;->A01:LX/oty;

    invoke-interface {v0}, LX/oty;->GN5()V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A03:LX/cbO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/cbO;->A01:LX/oty;

    invoke-interface {v0}, LX/oty;->GN5()V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_2
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "doUserLogout"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, LX/Rqg;->A00()LX/cbO;

    move-result-object v0

    iget-object v0, v0, LX/cbO;->A01:LX/oty;

    invoke-interface {v0, v1}, LX/oty;->E4x(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A03:LX/cbO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/cbO;->A01:LX/oty;

    invoke-interface {v0, v1}, LX/oty;->E4x(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, LX/Rqg;->A04:LX/6fm;

    if-eqz v1, :cond_0

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rqg;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6fm;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0rn;->A00()V

    :cond_0
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/6mu;

    invoke-direct {p0, v3}, LX/Rqg;->A02(LX/6mu;)V

    :pswitch_4
    return-void

    :cond_1
    check-cast v3, LX/eB5;

    const-string v0, "doWrites"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, LX/Rqg;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, v3, LX/eB5;->A03:Z

    iget-object v0, p0, LX/Rqg;->A01:LX/eB5;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rqg;->A01:LX/eB5;

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, LX/Rqg;->A00()LX/cbO;

    move-result-object v1

    iget-object v2, v3, LX/eB5;->A04:[LX/6mu;

    iget v0, v3, LX/eB5;->A01:I

    invoke-virtual {v1, v2, v0}, LX/cbO;->A01([LX/6mu;I)V

    goto :goto_0
    :try_end_5
    .catch LX/nha; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/nhb; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-direct {p0}, LX/Rqg;->A01()LX/cbO;

    move-result-object v1

    iget-object v2, v3, LX/eB5;->A04:[LX/6mu;

    iget v0, v3, LX/eB5;->A01:I

    invoke-virtual {v1, v2, v0}, LX/cbO;->A01([LX/6mu;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v1, v0, LX/aO5;->A00:LX/oke;

    if-eqz v1, :cond_3

    iget v0, v3, LX/eB5;->A01:I

    invoke-interface {v1, v0}, LX/oke;->EUB(I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v1, v0, LX/aO5;->A00:LX/oke;

    if-eqz v1, :cond_3

    iget v0, v3, LX/eB5;->A01:I

    invoke-interface {v1, v0}, LX/oke;->EUB(I)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0rn;->A00()V

    const/4 v1, 0x0

    :goto_2
    iget v0, v3, LX/eB5;->A01:I

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6mu;->A07:LX/0Fr;

    invoke-direct {p0, v0}, LX/Rqg;->A06(LX/0Fr;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    invoke-virtual {v3}, LX/eB5;->A01()V

    :cond_6
    :goto_3
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    :try_start_9
    move-exception v2

    monitor-exit v1

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v1, v0, LX/aO5;->A00:LX/oke;

    if-eqz v1, :cond_7

    iget v0, v3, LX/eB5;->A01:I

    invoke-interface {v1, v0}, LX/oke;->EUB(I)V

    :cond_7
    invoke-static {}, LX/0rn;->A00()V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/eB5;->A01()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :pswitch_5
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_6
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6lw;

    invoke-direct {p0, v0}, LX/Rqg;->A03(LX/6lw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A08()Z
    .locals 4

    iget-object v0, p0, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A01:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Rqg;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Rqg;->A03:Ljava/util/Stack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Rqg;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "handleAsapMessage"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    iget-object v1, p0, LX/Rqg;->A04:LX/6fm;

    if-eqz v1, :cond_1

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rqg;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6fm;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0rn;->A00()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v2}, LX/Rqg;->A02(LX/6mu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0rn;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/Rqg;->A00:LX/6lw;

    if-nez v0, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Rqg;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Rqg;->A02:Ljava/util/Queue;

    if-nez v1, :cond_0

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, LX/Rqg;->A02:Ljava/util/Queue;

    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, LX/Rqg;->A08()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "handleMessage"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, p1}, LX/Rqg;->A07(ZLandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
