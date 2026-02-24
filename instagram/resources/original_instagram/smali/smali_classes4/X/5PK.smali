.class public final LX/5PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Jrt;

.field public final A0F:Ljava/util/regex/Pattern;

.field public final A0G:Ljava/util/regex/Pattern;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5PK;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(\\d+\\.\\d+)\\s([KkMmGg]B|bytes)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    const-string v0, "numLayers\\s+=\\s+(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0F:Ljava/util/regex/Pattern;

    new-instance v0, LX/5PL;

    invoke-direct {v0, p0}, LX/5PL;-><init>(LX/5PK;)V

    iput-object v0, p0, LX/5PK;->A0E:LX/Jrt;

    iput-boolean p1, p0, LX/5PK;->A0H:Z

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;)J
    .locals 7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const-wide/16 v5, 0x0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    const-wide/16 v3, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/high16 v1, 0x3f50000000000000L    # 9.765625E-4

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/memorytimeline/renderthread/RenderThreadStatsMemoryTimelineMetricSource$NativeImpl;->nativeGetNativeRenderThreadStats(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p0

    if-eqz v10, :cond_37

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5PK;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "CPU Caches:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    const-string v0, "Glyph Cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    sget-object v12, LX/0Bs;->A0D:LX/0Bs;

    new-instance v6, LX/0Co;

    invoke-direct {v6, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v9, LX/5PK;->A03:Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v6}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    :goto_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-boolean v0, v9, LX/5PK;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0Bs;->A0E:LX/0Bs;

    new-instance v0, LX/0Co;

    invoke-direct {v0, v1, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v9, LX/5PK;->A09:Z

    :cond_5
    iget-boolean v0, v9, LX/5PK;->A03:Z

    if-eqz v0, :cond_0

    if-nez v12, :cond_0

    sget-object v1, LX/0Bs;->A0D:LX/0Bs;

    new-instance v0, LX/0Co;

    invoke-direct {v0, v1, v4, v5}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "GPU Caches:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, LX/5PK;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_3
    const/4 v12, 0x1

    if-eqz v14, :cond_f

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v12, "  Other:"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "  SW Path Mask:"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "  Image:"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const-string v12, "  Scratch:"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v13, 0x4

    goto :goto_4

    :cond_a
    iget-object v12, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    if-eq v13, v12, :cond_c

    const/4 v12, 0x2

    if-eq v13, v12, :cond_b

    const/4 v12, 0x3

    if-eq v13, v12, :cond_d

    const/4 v12, 0x4

    if-ne v13, v12, :cond_e

    invoke-static {v14}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v14

    add-long/2addr v0, v14

    goto :goto_4

    :cond_b
    invoke-static {v14}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_4

    :cond_c
    invoke-static {v14}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v14

    add-long/2addr v6, v14

    goto :goto_4

    :cond_d
    invoke-static {v14}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v14

    add-long/2addr v2, v14

    :cond_e
    :goto_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-wide/16 v15, 0x0

    cmp-long v13, v6, v15

    if-gtz v13, :cond_10

    iget-boolean v13, v9, LX/5PK;->A0A:Z

    if-eqz v13, :cond_11

    :cond_10
    sget-object v14, LX/0Bs;->A0M:LX/0Bs;

    new-instance v13, LX/0Co;

    invoke-direct {v13, v14, v6, v7}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v9, LX/5PK;->A0A:Z

    :cond_11
    cmp-long v6, v4, v15

    if-gtz v6, :cond_12

    iget-boolean v6, v9, LX/5PK;->A05:Z

    if-eqz v6, :cond_13

    :cond_12
    sget-object v7, LX/0Bs;->A0L:LX/0Bs;

    new-instance v6, LX/0Co;

    invoke-direct {v6, v7, v4, v5}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v9, LX/5PK;->A05:Z

    :cond_13
    cmp-long v4, v2, v15

    if-gtz v4, :cond_14

    iget-boolean v4, v9, LX/5PK;->A04:Z

    if-eqz v4, :cond_15

    :cond_14
    sget-object v5, LX/0Bs;->A0K:LX/0Bs;

    new-instance v4, LX/0Co;

    invoke-direct {v4, v5, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v9, LX/5PK;->A04:Z

    :cond_15
    cmp-long v2, v0, v15

    if-gtz v2, :cond_16

    iget-boolean v2, v9, LX/5PK;->A0B:Z

    if-eqz v2, :cond_0

    :cond_16
    sget-object v3, LX/0Bs;->A0N:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v9, LX/5PK;->A0B:Z

    goto/16 :goto_0

    :cond_17
    const-string v0, "Total CPU memory usage:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    :goto_5
    if-eqz v3, :cond_1a

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v2

    add-long/2addr v5, v2

    :cond_19
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    const/4 v4, 0x1

    cmp-long v2, v0, v12

    if-gtz v2, :cond_1b

    iget-boolean v2, v9, LX/5PK;->A0C:Z

    if-eqz v2, :cond_1c

    :cond_1b
    sget-object v3, LX/0Bs;->A0F:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/5PK;->A0C:Z

    :cond_1c
    cmp-long v2, v5, v12

    if-gtz v2, :cond_1d

    iget-boolean v2, v9, LX/5PK;->A02:Z

    if-eqz v2, :cond_0

    :cond_1d
    sget-object v3, LX/0Bs;->A0G:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/5PK;->A02:Z

    goto/16 :goto_0

    :cond_1e
    const-string v0, "Total GPU memory usage:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/5PK;->A00:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_6
    if-eqz v5, :cond_21

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v6}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1f
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v6}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_20
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_21
    const/4 v6, 0x1

    cmp-long v4, v2, v12

    if-gtz v4, :cond_22

    iget-boolean v4, v9, LX/5PK;->A0D:Z

    if-eqz v4, :cond_23

    :cond_22
    sget-object v5, LX/0Bs;->A0P:LX/0Bs;

    new-instance v4, LX/0Co;

    invoke-direct {v4, v5, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v9, LX/5PK;->A0D:Z

    :cond_23
    cmp-long v2, v0, v12

    if-gtz v2, :cond_24

    iget-boolean v2, v9, LX/5PK;->A06:Z

    if-eqz v2, :cond_0

    :cond_24
    sget-object v3, LX/0Bs;->A0O:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v9, LX/5PK;->A06:Z

    goto/16 :goto_0

    :cond_25
    const-string v0, "Layer Info:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_7
    const/4 v4, 0x1

    if-eqz v3, :cond_28

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v6, :cond_27

    iget-object v2, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    iget-object v3, v9, LX/5PK;->A0F:Ljava/util/regex/Pattern;

    iget-object v2, v9, LX/5PK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v4, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_26
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x1

    :cond_27
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_28
    cmp-long v2, v0, v12

    if-gtz v2, :cond_29

    iget-boolean v2, v9, LX/5PK;->A08:Z

    if-eqz v2, :cond_2a

    :cond_29
    sget-object v3, LX/0Bs;->A0Z:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/5PK;->A08:Z

    :cond_2a
    if-gtz v5, :cond_2b

    iget-boolean v0, v9, LX/5PK;->A07:Z

    if-eqz v0, :cond_0

    :cond_2b
    sget-object v3, LX/0Bs;->A0a:LX/0Bs;

    int-to-long v0, v5

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    goto/16 :goto_b

    :cond_2c
    const-string v0, "Other Caches:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-nez v6, :cond_2e

    const-string v2, "  Layers Total"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    iget-object v3, v9, LX/5PK;->A0F:Ljava/util/regex/Pattern;

    iget-object v2, v9, LX/5PK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v4, :cond_2d

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_2d
    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x1

    :cond_2e
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_2f
    cmp-long v2, v0, v12

    if-gtz v2, :cond_30

    iget-boolean v2, v9, LX/5PK;->A08:Z

    if-eqz v2, :cond_31

    :cond_30
    sget-object v3, LX/0Bs;->A0Z:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/5PK;->A08:Z

    :cond_31
    if-gtz v5, :cond_32

    iget-boolean v0, v9, LX/5PK;->A07:Z

    if-eqz v0, :cond_0

    :cond_32
    sget-object v3, LX/0Bs;->A0a:LX/0Bs;

    int-to-long v0, v5

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    :goto_b
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/5PK;->A07:Z

    goto/16 :goto_0

    :cond_33
    const-string v0, "Font Cache (CPU):"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_c
    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_34

    iget-object v0, v9, LX/5PK;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/5PK;->A00(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    sget-object v3, LX/0Bs;->A0D:LX/0Bs;

    new-instance v2, LX/0Co;

    invoke-direct {v2, v3, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_34
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/5PK;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_35
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5PK;->A00:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_36
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_37
    :goto_e
    iget-boolean v0, v9, LX/5PK;->A0H:Z

    if-eqz v0, :cond_38

    iput-object v10, v9, LX/5PK;->A01:Ljava/lang/String;

    :cond_38
    const/4 v0, 0x0

    iput-object v0, v9, LX/5PK;->A00:Ljava/lang/String;

    return-object v8
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Da;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/0Br;->A00(LX/0Da;LX/0Bq;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
