.class public final LX/cMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V
    .locals 15

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/Zr9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v10, LX/Zr9;->A00:LX/1PD;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/Zr9;->A01:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/T0f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/BWZ;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, LX/2iw;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/BWZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BWZ;->A00:LX/2iw;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v4, LX/aEQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/aEQ;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/aEQ;->A01:LX/aB5;

    iput-object v10, v4, LX/aEQ;->A02:LX/Zr9;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v6, -0x1

    new-instance v8, LX/aJZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/aJZ;->A01:Landroid/content/Context;

    array-length v3, v5

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p6, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v8, LX/aJZ;->A05:Ljava/util/List;

    iput-object v4, v8, LX/aJZ;->A04:LX/aEQ;

    iput-object v9, v8, LX/aJZ;->A02:LX/aB5;

    iput-wide v6, v8, LX/aJZ;->A00:J

    move/from16 v11, p9

    iput-boolean v11, v8, LX/aJZ;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/aJZ;->A01:Landroid/content/Context;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xabb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v14, v8, LX/aJZ;->A02:LX/aB5;

    const-string v1, "start_flashcall_listening_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-boolean v5, v8, LX/aJZ;->A07:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_gms"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v13, 0x1

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_start_flashcall_listening"

    invoke-virtual {v14, v0, v1}, LX/aB5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v12, v8, LX/aJZ;->A06:Z

    iget-object v0, v8, LX/aJZ;->A03:LX/BPX;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/aJZ;->A00()V

    :cond_3
    new-instance v0, LX/ilm;

    if-eqz v5, :cond_5

    invoke-direct {v0, v8, v13, v2, v3}, LX/ilm;-><init>(LX/aJZ;IJ)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v1, LX/VLQ;

    invoke-direct {v1, v0}, LX/VLQ;-><init>([LX/Xvo;)V

    :goto_1
    iput-object v1, v8, LX/aJZ;->A03:LX/BPX;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    iget-object v0, v8, LX/aJZ;->A03:LX/BPX;

    invoke-static {v4, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    if-nez v5, :cond_4

    iget-wide v4, v8, LX/aJZ;->A00:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mfo;

    invoke-direct {v0, v8, v2, v3}, LX/mfo;-><init>(LX/aJZ;J)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mtc;

    invoke-direct {v0, v9, v8, v10, v11}, LX/mtc;-><init>(LX/aB5;LX/aJZ;LX/Zr9;Z)V

    move-wide/from16 v2, p7

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-direct {v0, v8, v12, v2, v3}, LX/ilm;-><init>(LX/aJZ;IJ)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v1, LX/VLO;

    invoke-direct {v1, v0}, LX/VLO;-><init>([LX/Xvo;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v8, LX/aJZ;->A07:Z

    if-nez v0, :cond_2

    goto :goto_2
.end method
