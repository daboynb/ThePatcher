.class public final LX/61w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/62K;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/MqK;

.field public final A03:LX/61v;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/MqK;LX/61v;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/61w;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/61w;->A02:LX/MqK;

    iput-object p2, p0, LX/61w;->A03:LX/61v;

    iput-boolean p7, p0, LX/61w;->A05:Z

    new-instance v0, LX/62K;

    invoke-direct {v0, p3, p5, p6}, LX/62K;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/61w;->A00:LX/62K;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/Long;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, [Ljava/lang/Long;

    if-nez v2, :cond_4

    new-array v2, v3, [Ljava/lang/Long;

    :cond_4
    array-length v0, v2

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v2}, LX/1rw;->A0f(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/61w;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/NoL;LX/60s;LX/6KP;LX/6G7;Ljava/lang/String;)LX/6P0;
    .locals 16

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/61w;->A00:LX/62K;

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, LX/62K;->A00(LX/6KP;)LX/6M6;

    move-result-object v7

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-boolean v0, v1, LX/61w;->A05:Z

    move-object/from16 v12, p5

    if-eqz v0, :cond_2

    new-instance v5, LX/6NS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/6NS;->A05:LX/6M6;

    iput-object v11, v5, LX/6NS;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object v12, v5, LX/6NS;->A06:Ljava/lang/String;

    iput-object v14, v5, LX/6NS;->A04:LX/6KP;

    const v0, 0x25a710

    new-array v0, v0, [B

    iput-object v0, v5, LX/6NS;->A0A:[B

    sget-object v0, LX/6O9;->A02:LX/6O9;

    iput-object v0, v5, LX/6NS;->A03:LX/6O9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v10, v1, LX/61w;->A04:Ljava/util/Set;

    iget-object v6, v1, LX/61w;->A02:LX/MqK;

    iget-object v3, v1, LX/61w;->A03:LX/61v;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/6P0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/6P0;->A05:LX/6M6;

    iput-object v6, v4, LX/6P0;->A01:LX/MqK;

    iput-object v3, v4, LX/6P0;->A02:LX/61v;

    iput-object v5, v4, LX/6P0;->A06:LX/6NS;

    iput-object v14, v4, LX/6P0;->A04:LX/6KP;

    move-object/from16 v5, p4

    iput-object v5, v4, LX/6P0;->A07:LX/6G7;

    iput-object v12, v4, LX/6P0;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/6P0;->A09:Ljava/util/concurrent/ExecutorService;

    iput-object v13, v4, LX/6P0;->A00:LX/60s;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/6P0;->A0A:Z

    new-instance v6, LX/6Q5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, LX/6Q5;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/6Q5;->A01:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v6, LX/6Q5;->A01:Ljava/util/HashMap;

    iget-wide v8, v6, LX/6Q5;->A00:J

    div-long v11, v13, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-gez v0, :cond_1

    const-wide/16 v8, -0x1

    add-long/2addr v11, v8

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/6P0;->A03:LX/6Q5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding GK tags "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/6M6;->A04:Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/6M6;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding GK tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6M6;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_5
    if-eqz p4, :cond_6

    new-instance v1, LX/6QW;

    invoke-direct {v1, v4}, LX/6QW;-><init>(LX/6P0;)V

    iget-object v0, v5, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/NnY;->G1j(LX/MqU;)V

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
