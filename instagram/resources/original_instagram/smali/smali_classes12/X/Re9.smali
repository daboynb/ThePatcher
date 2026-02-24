.class public final LX/Re9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oo0;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:LX/OWR;

.field public A06:[Ljava/lang/String;


# direct methods
.method private A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Re9;->A00:LX/Oo0;

    invoke-virtual {v1}, LX/Oo0;->A00()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v0, 0x2

    if-gt v2, v0, :cond_2

    invoke-virtual {v1}, LX/Oo0;->A00()I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/Re9;->A06:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Re9;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Re9;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown ref type: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A01(ILjava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/Re9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/Re9;->A05:LX/OWR;

    iget-object v3, p0, LX/Re9;->A06:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aget-object v5, v3, v0

    const/4 v0, 0x2

    aget-object v6, v3, v0

    const/4 v0, 0x1

    aget-object v9, v3, v0

    aget-object v8, v3, v1

    const/16 v3, 0x3e8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_0
    div-int/2addr v4, v3

    add-int v12, v11, v4

    iget-object v7, v2, LX/OWR;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/OWR;->A03:Ljava/lang/String;

    new-instance v4, Llibraries/zero/headers/ZeroHeadersEntry;

    invoke-direct/range {v4 .. v12}, Llibraries/zero/headers/ZeroHeadersEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v2, LX/OWR;->A09:Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v3, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/CUA;

    invoke-direct {v1, v4, v2, v3, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, LX/Re9;->A05:LX/OWR;

    new-instance v3, LX/OEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/OEb;->A00:I

    iput-object p2, v3, LX/OEb;->A01:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v2, v1, LX/OWR;->A06:LX/YA3;

    iget-object v0, v1, LX/OWR;->A09:Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v1, LX/P5D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P5D;->A00:LX/OEb;

    iput-object v0, v1, LX/P5D;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Throwable;)V
    .locals 24

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v10, LX/Re9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Reentering Headwind Context while still proceeding"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/16 v17, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v10, v0, v7}, LX/Re9;->A01(ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez v17, :cond_3

    invoke-direct {v10, v9, v7}, LX/Re9;->A01(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x2

    :try_start_0
    iget-object v3, v10, LX/Re9;->A00:LX/Oo0;

    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid opcode: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_3
    throw v2

    :pswitch_1
    const/4 v11, 0x4

    const/4 v6, 0x3

    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v5

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v19, v2, 0x1

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const-string v14, ""

    if-nez v16, :cond_4

    if-eqz v15, :cond_7

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "(?"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v14

    goto :goto_5

    :goto_4
    const-string v2, "i"

    :goto_5
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_6

    const-string v14, "m"

    :cond_6
    invoke-static {v14, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch LX/Wil; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_7
    :try_start_1
    invoke-static {v14, v13}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Wil; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    const-string v2, "\n"

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch LX/Wil; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v19, :cond_8

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Wil; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    new-instance v2, LX/Wil;

    invoke-direct {v2, v11}, LX/Wil;-><init>(I)V

    goto/16 :goto_3

    :cond_a
    if-eqz v3, :cond_e

    if-nez v18, :cond_e

    new-instance v2, LX/Wil;

    invoke-direct {v2, v12}, LX/Wil;-><init>(I)V

    goto/16 :goto_3

    :catch_1
    new-instance v2, LX/Wil;

    invoke-direct {v2, v6}, LX/Wil;-><init>(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Refs not equal"

    const/16 v0, 0xa

    new-instance v2, LX/Wil;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v2, LX/Wil;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v5

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LX/Re9;->A03:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_4
    const/16 v17, 0x0

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/Re9;->A05:LX/OWR;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/OWR;->A07:LX/Xrn;

    const/16 v3, 0x17

    new-instance v2, LX/Wly;

    invoke-direct {v2, v5, v6, v7, v3}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LX/Re9;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/Re9;->A06:[Ljava/lang/String;

    aput-object v7, v3, v9

    aput-object v6, v3, v8

    aput-object v5, v3, v12

    const/4 v2, 0x3

    aput-object v4, v3, v2

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v21

    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v22

    invoke-virtual {v3}, LX/Oo0;->A00()I

    move-result v23

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v16

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10}, LX/Re9;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v12, :cond_b

    aget-object v1, v0, v9

    aget-object v0, v0, v8

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_7
    if-ge v2, v3, :cond_d

    aget-object v0, v4, v2
    :try_end_4
    .catch LX/Wil; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Wil; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance v2, LX/OTr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/OTr;->A02:Ljava/lang/String;

    iput-object v15, v2, LX/OTr;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/OTr;->A04:Ljava/util/Map;

    iput v14, v2, LX/OTr;->A00:I

    iput-object v11, v2, LX/OTr;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Re9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v10, LX/Re9;->A05:LX/OWR;

    new-instance v18, LX/QbE;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, LX/QbE;-><init>(LX/Re9;Ljava/util/List;III)V

    iget-object v1, v3, LX/OWR;->A07:LX/Xrn;

    const/16 v16, 0x7

    new-instance v0, LX/Wmo;

    move-object v11, v0

    move-object/from16 v12, v18

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/Wmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_b

    :cond_e
    :goto_9
    iget-object v3, v10, LX/Re9;->A03:Ljava/util/List;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_6
    .catch LX/Wil; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    iget v0, v1, LX/Wil;->A00:I

    goto/16 :goto_1

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
