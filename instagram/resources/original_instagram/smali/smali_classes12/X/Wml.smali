.class public final LX/Wml;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UaW;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wml;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wml;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wml;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wml;->$t:I

    iput-object p2, p0, LX/Wml;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wml;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wml;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Wml;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/Wml;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Wml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wml;->A02:Ljava/lang/String;

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/Wml;

    invoke-direct/range {v2 .. v7}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/Wml;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Wml;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Wml;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wml;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wml;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Wml;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Wml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wml;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Wml;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Wml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wml;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v1, LX/UaW;

    iget-object v0, p0, LX/Wml;->A02:Ljava/lang/String;

    new-instance v2, LX/Wml;

    invoke-direct {v2, v1, v0, p2}, LX/Wml;-><init>(LX/UaW;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/Wml;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wml;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/Wml;->$t:I

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_c

    iget-object v3, v5, LX/Wml;->A00:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v9, v3

    const/16 v0, 0x10

    if-le v9, v0, :cond_1

    const/16 v2, 0xc

    :cond_0
    const/4 v7, 0x4

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v3, v2, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x4

    invoke-static {v3, v0, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    if-le v2, v9, :cond_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_8

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v7, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v4, v8, 0x4

    invoke-static {v3, v4, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int/lit8 v8, v8, 0x8

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v8, :cond_b

    if-nez v8, :cond_5

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_4
    :goto_1
    invoke-static {v10}, LX/D27;->A1w(Ljava/util/Collection;)[B

    move-result-object v10

    invoke-static {v3, v8}, LX/1rw;->A0X([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1w(Ljava/util/Collection;)[B

    move-result-object v3

    add-int/lit8 v2, v9, -0x8

    array-length v1, v3

    invoke-static {v10, v7, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v10, v4, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v10, v3}, LX/1mv;->A09([B[B)[B

    move-result-object v3

    goto :goto_0

    :cond_5
    if-lt v8, v9, :cond_6

    invoke-static {v3}, LX/1rw;->A0W([B)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    aget-byte v0, v3, v10

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_2
    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_4

    goto :goto_2

    :cond_8
    iget-object v6, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v2, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/Ohv;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/Wml;->A02:Ljava/lang/String;

    new-instance v5, LX/DmX;

    invoke-direct {v5, v2, v1, v0}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/DmX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-object v1, LX/He8;->A00:LX/He8;

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/He8;->A01(Ljava/lang/String;)LX/HMj;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/DmX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v5, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/HMj;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_4
    iput v0, v5, LX/DmX;->A00:I

    return-object v5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x219

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v5, LX/Wml;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rgg;

    iget-object v1, v5, LX/Wml;->A02:Ljava/lang/String;

    const-string v4, "black_box_trace_id"

    const-string v0, "LaunchBugReporterCoroutine.addBlackBoxTrace"

    invoke-virtual {v6, v4, v0, v1}, LX/Rgg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141c00046b7fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v5, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v7, v1

    if-gez v0, :cond_d

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    iget-object v3, v3, LX/aP1;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/G8E;->A01(Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_f

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v4, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v3, "bugreport"

    new-array v2, v9, [Ljava/lang/String;

    const v1, 0x1d20001

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/E93;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/aP1;

    move-result-object v2

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    if-nez v2, :cond_e

    const-string v0, "none"

    :goto_6
    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/aP1;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/aP1;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v0, "id is null"

    invoke-virtual {v6, v4, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v2, v5, LX/Wml;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string v7, ""

    if-nez v3, :cond_12

    move-object v3, v7

    :cond_12
    const-string v1, "."

    invoke-static {v3, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    :goto_7
    const-string v0, "ttf"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "otf"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/TmA;->A00:LX/TmA;

    return-object v0

    :cond_14
    iget-object v0, v8, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v0, "font/ttf"

    invoke-static {v3, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttf"

    if-nez v0, :cond_15

    const-string v0, "font/otf"

    invoke-static {v3, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "otf"

    if-nez v0, :cond_13

    const-string v0, "application/x-font-ttf"

    invoke-static {v3, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "application/x-font-opentype"

    invoke-static {v3, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_15
    move-object v4, v1

    goto :goto_7

    :cond_16
    move-object v4, v7

    goto :goto_7

    :cond_17
    iget-object v0, v8, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "custom_fonts"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/368;->A1P(Ljava/io/File;)V

    iget-object v0, v8, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1f

    :try_start_1
    invoke-static {v2}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v3, v5, LX/Wml;->A02:Ljava/lang/String;

    invoke-static {v10, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_2
    invoke-static {v4}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v5, 0x28

    new-instance v0, LX/nps;

    invoke-direct {v0, v5}, LX/nps;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/nps;

    invoke-direct {v0, v5}, LX/nps;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/Tls;->A00:LX/Tls;

    return-object v0

    :cond_18
    const/16 v7, 0x2e

    invoke-static {v3, v3, v7}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3, v7}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :goto_8
    invoke-static {v10, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v7}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v10, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v8}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_6
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v8}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1d
    move v2, v12

    :cond_1e
    new-instance v1, LX/HVS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HVS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v0, LX/Tlv;->A00:LX/Tlv;

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    sget-object v0, LX/Tlu;->A00:LX/Tlu;

    return-object v0

    :cond_20
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0G;

    iget-object v12, v0, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v13, v5, LX/Wml;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v0, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/HSa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_21

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    check-cast v0, LX/H0v;

    iget-object v2, v0, LX/H0v;->A04:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0v;

    iget-object v0, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v15

    iget-object v11, v1, LX/H0v;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/H0v;->A04:LX/2a5;

    iget-wide v2, v1, LX/H0v;->A01:J

    iget-object v6, v1, LX/H0v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, v1, LX/H0v;->A00:I

    iget-boolean v4, v1, LX/H0v;->A07:Z

    iget-boolean v0, v1, LX/H0v;->A06:Z

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/H0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/H0v;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/H0v;->A04:LX/2a5;

    iput-wide v2, v1, LX/H0v;->A01:J

    iput-object v6, v1, LX/H0v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/H0v;->A00:I

    iput-boolean v4, v1, LX/H0v;->A07:Z

    iput-object v15, v1, LX/H0v;->A03:LX/4aZ;

    iput-boolean v0, v1, LX/H0v;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move/from16 v14, v16

    goto :goto_b

    :cond_23
    iget-object v7, v10, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v6, v10, LX/HSa;->A04:Z

    iget-object v5, v10, LX/HSa;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/HSa;->A05:Z

    iget-boolean v4, v10, LX/HSa;->A08:Z

    iget-boolean v3, v10, LX/HSa;->A07:Z

    iget-boolean v2, v10, LX/HSa;->A06:Z

    iget-object v1, v10, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v9, v7, v6, v0}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v0

    iput-boolean v4, v0, LX/HSa;->A08:Z

    iput-boolean v3, v0, LX/HSa;->A07:Z

    invoke-static {v0, v1, v2, v8}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_25
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Wml;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xht;

    iget-object v0, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v0, LX/UaW;

    iget-object v4, v0, LX/UaW;->A02:LX/AWJ;

    instance-of v0, v6, LX/HTY;

    if-eqz v0, :cond_26

    iget-object v5, v5, LX/Wml;->A02:Ljava/lang/String;

    check-cast v6, LX/HTY;

    iget-object v3, v6, LX/HTY;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    new-instance v0, LX/H9A;

    invoke-direct {v0, v3, v2, v1}, LX/H9A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2D;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K2D;->A00:LX/H9A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_26
    instance-of v0, v6, LX/HTa;

    if-eqz v0, :cond_27

    check-cast v6, LX/HTa;

    iget-object v1, v6, LX/HTa;->A00:LX/HJo;

    sget-object v0, LX/HJo;->A0V:LX/HJo;

    if-ne v1, v0, :cond_28

    sget-object v1, LX/K2H;->A00:LX/K2H;

    :goto_e
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    instance-of v0, v6, LX/Tla;

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/Wml;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K1u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_28
    iget-object v5, v5, LX/Wml;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/HTa;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v6, LX/HTa;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Wml;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ns3;

    instance-of v0, v1, LX/EVd;

    if-eqz v0, :cond_2c

    check-cast v1, LX/EVd;

    iget-object v4, v1, LX/EVd;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Wml;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ot4;

    iget-object v3, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2b

    const v2, 0x220d2310

    iget v1, v0, LX/Ot4;->A00:I

    iget-object v0, v5, LX/Wml;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
