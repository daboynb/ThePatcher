.class public final LX/WhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yar;


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:LX/NR1;

.field public A01:LX/Xen;

.field public A02:LX/P1G;

.field public A03:LX/Uju;

.field public volatile A04:LX/RhF;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v9, ":method"

    const-string v10, ":path"

    const-string v11, ":scheme"

    const-string v12, ":authority"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WhA;->A06:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WhA;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AMz()LX/Xen;
    .locals 1

    iget-object v0, p0, LX/WhA;->A01:LX/Xen;

    return-object v0
.end method

.method public final Aj5(LX/P0m;J)LX/Yii;
    .locals 1

    iget-object v0, p0, LX/WhA;->A04:LX/RhF;

    invoke-virtual {v0}, LX/RhF;->A01()LX/Whn;

    move-result-object v0

    return-object v0
.end method

.method public final Auk()V
    .locals 1

    iget-object v0, p0, LX/WhA;->A04:LX/RhF;

    invoke-virtual {v0}, LX/RhF;->A01()LX/Whn;

    move-result-object v0

    invoke-virtual {v0}, LX/Whn;->close()V

    return-void
.end method

.method public final Avf()V
    .locals 1

    iget-object v0, p0, LX/WhA;->A03:LX/Uju;

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0}, LX/Ujt;->A00()V

    return-void
.end method

.method public final FT9(LX/Ujm;)LX/Yih;
    .locals 1

    iget-object v0, p0, LX/WhA;->A04:LX/RhF;

    iget-object v0, v0, LX/RhF;->A09:LX/Wht;

    return-object v0
.end method

.method public final FZW(Z)LX/Rnp;
    .locals 9

    iget-object v3, p0, LX/WhA;->A04:LX/RhF;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/RhF;->A0A:LX/Xez;

    invoke-virtual {v2}, LX/MnH;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v3, LX/RhF;->A06:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RhF;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/327;->A1C()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v2}, LX/Xez;->A0D()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SB2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iget-object v6, p0, LX/WhA;->A00:LX/NR1;

    new-instance v3, LX/QtC;

    invoke-direct {v3}, LX/QtC;-><init>()V

    iget-object v0, v7, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    iget-object v2, v7, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    aget-object v8, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    const-string v0, ":status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP/1.1 "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ql5;->A00(Ljava/lang/String;)LX/Ql5;

    move-result-object v1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/WhA;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v8, v2}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    new-instance v2, LX/Rnp;

    invoke-direct {v2}, LX/Rnp;-><init>()V

    iput-object v6, v2, LX/Rnp;->A06:LX/NR1;

    iget v0, v1, LX/Ql5;->A00:I

    iput v0, v2, LX/Rnp;->A00:I

    iget-object v0, v1, LX/Ql5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Rnp;->A03:Ljava/lang/String;

    new-instance v0, LX/SB2;

    invoke-direct {v0, v3}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v2, LX/Rnp;->A05:LX/QtC;

    if-eqz p1, :cond_4

    iget v1, v2, LX/Rnp;->A00:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "Expected \':status\' header not present"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_5
    iget-object v1, v3, LX/RhF;->A02:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-object v0, v3, LX/RhF;->A03:Ljava/lang/Integer;

    new-instance v1, LX/N7Y;

    invoke-direct {v1, v0}, LX/N7Y;-><init>(Ljava/lang/Integer;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/Xez;->A0D()V

    :cond_7
    :goto_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final Fhh(LX/Ujm;)J
    .locals 2

    sget-object v0, LX/SBI;->A00:LX/20t;

    iget-object v1, p1, LX/Ujm;->A05:LX/SB2;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final GVT(LX/P0m;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/WhA;->A04:LX/RhF;

    if-nez v0, :cond_1e

    move-object/from16 v7, p1

    iget-object v0, v7, LX/P0m;->A04:LX/QrY;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v7, LX/P0m;->A02:LX/SB2;

    iget-object v0, v4, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    add-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v2, LX/RpQ;->A06:LX/20t;

    iget-object v1, v7, LX/P0m;->A00:Ljava/lang/String;

    new-instance v0, LX/RpQ;

    invoke-direct {v0, v1, v2}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/RpQ;->A07:LX/20t;

    iget-object v5, v7, LX/P0m;->A03:LX/SEi;

    invoke-static {v5}, LX/Pz5;->A00(LX/SEi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RpQ;

    invoke-direct {v0, v1, v2}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    iget-object v0, v7, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/RpQ;->A05:LX/20t;

    new-instance v0, LX/RpQ;

    invoke-direct {v0, v2, v1}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/RpQ;->A08:LX/20t;

    iget-object v1, v5, LX/SEi;->A04:Ljava/lang/String;

    new-instance v0, LX/RpQ;

    invoke-direct {v0, v1, v2}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, v4, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    aget-object v1, v1, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/WhA;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "te"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "trailers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v5, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/WhA;->A03:LX/Uju;

    xor-int/lit8 v21, v8, 0x1

    iget-object v5, v2, LX/Uju;->A0I:LX/Ujt;

    monitor-enter v5

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v2, LX/Uju;->A01:I

    const v0, 0x3fffffff    # 1.9999999f

    if-le v1, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Uju;->A06(Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, v2, LX/Uju;->A0N:Z

    if-nez v0, :cond_1d

    iget v7, v2, LX/Uju;->A01:I

    add-int/lit8 v0, v7, 0x2

    iput v0, v2, LX/Uju;->A01:I

    const/16 v18, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/RhF;

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/RhF;-><init>(LX/SB2;LX/Uju;IZZ)V

    if-eqz v8, :cond_5

    iget-wide v0, v2, LX/Uju;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_5

    iget-wide v0, v4, LX/RhF;->A00:J

    cmp-long v3, v0, v11

    const/16 v17, 0x0

    if-nez v3, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    invoke-virtual {v4}, LX/RhF;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/Uju;->A0C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/Ujt;->A05:Z

    if-nez v0, :cond_1c

    iget-object v14, v5, LX/Ujt;->A01:LX/QrR;

    iget-boolean v0, v14, LX/QrR;->A06:Z

    if-eqz v0, :cond_9

    iget v3, v14, LX/QrR;->A04:I

    iget v0, v14, LX/QrR;->A02:I

    const/16 v2, 0x20

    const/16 v1, 0x1f

    if-ge v3, v0, :cond_8

    invoke-virtual {v14, v3, v1, v2}, LX/QrR;->A01(III)V

    :cond_8
    iput-boolean v9, v14, LX/QrR;->A06:Z

    const v0, 0x7fffffff

    iput v0, v14, LX/QrR;->A04:I

    iget v0, v14, LX/QrR;->A02:I

    invoke-virtual {v14, v0, v1, v2}, LX/QrR;->A01(III)V

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_15

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RpQ;

    iget-object v0, v12, LX/RpQ;->A01:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0C()LX/20t;

    move-result-object v11

    iget-object v8, v12, LX/RpQ;->A02:LX/20t;

    sget-object v0, LX/RRi;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-le v1, v2, :cond_a

    const/16 v0, 0x8

    if-ge v1, v0, :cond_a

    sget-object v2, LX/RRi;->A01:[LX/RpQ;

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    iget-object v0, v0, LX/RpQ;->A02:LX/20t;

    invoke-static {v0, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    aget-object v0, v2, v1

    iget-object v0, v0, LX/RpQ;->A02:LX/20t;

    invoke-static {v0, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    if-ne v0, v3, :cond_e

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    const/4 v2, -0x1

    :goto_2
    iget v0, v14, LX/QrR;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v14, LX/QrR;->A08:[LX/RpQ;

    array-length v15, v0

    :goto_3
    if-ge v1, v15, :cond_10

    iget-object v0, v14, LX/QrR;->A08:[LX/RpQ;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/RpQ;->A01:LX/20t;

    invoke-static {v0, v11}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/QrR;->A08:[LX/RpQ;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/RpQ;->A02:LX/20t;

    invoke-static {v0, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v14, LX/QrR;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3d

    goto :goto_4

    :cond_c
    if-ne v2, v3, :cond_d

    iget v0, v14, LX/QrR;->A03:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v0, 0x3d

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    if-eq v1, v3, :cond_10

    :cond_f
    const/16 v2, 0x7f

    const/16 v0, 0x80

    invoke-virtual {v14, v1, v2, v0}, LX/QrR;->A01(III)V

    goto/16 :goto_8

    :cond_10
    const/16 v1, 0x40

    if-ne v2, v3, :cond_11

    goto :goto_5

    :cond_11
    sget-object v3, LX/RpQ;->A03:LX/20t;

    invoke-virtual {v3}, LX/20t;->A07()I

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/20t;->A0E(LX/20t;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/RpQ;->A05:LX/20t;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xf

    invoke-virtual {v14, v2, v0, v9}, LX/QrR;->A01(III)V

    invoke-virtual {v14, v8}, LX/QrR;->A02(LX/20t;)V

    goto :goto_8

    :cond_12
    const/16 v0, 0x3f

    invoke-virtual {v14, v2, v0, v1}, LX/QrR;->A01(III)V

    goto :goto_6

    :goto_5
    iget-object v0, v14, LX/QrR;->A05:LX/20R;

    invoke-virtual {v0, v1}, LX/20R;->A0B(I)V

    invoke-virtual {v14, v11}, LX/QrR;->A02(LX/20t;)V

    :goto_6
    invoke-virtual {v14, v8}, LX/QrR;->A02(LX/20t;)V

    iget v2, v12, LX/RpQ;->A00:I

    iget v1, v14, LX/QrR;->A02:I

    if-le v2, v1, :cond_13

    iget-object v1, v14, LX/QrR;->A08:[LX/RpQ;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/QrR;->A08:[LX/RpQ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/QrR;->A03:I

    const/4 v0, 0x0

    iput v9, v14, LX/QrR;->A01:I

    :goto_7
    iput v0, v14, LX/QrR;->A00:I

    goto :goto_8

    :cond_13
    iget v0, v14, LX/QrR;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v14, v0}, LX/QrR;->A00(LX/QrR;I)V

    iget v0, v14, LX/QrR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v14, LX/QrR;->A08:[LX/RpQ;

    array-length v8, v3

    if-le v0, v8, :cond_14

    mul-int/lit8 v0, v8, 0x2

    new-array v1, v0, [LX/RpQ;

    invoke-static {v3, v9, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v14, LX/QrR;->A08:[LX/RpQ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/QrR;->A03:I

    iput-object v1, v14, LX/QrR;->A08:[LX/RpQ;

    move-object v3, v1

    :cond_14
    iget v1, v14, LX/QrR;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v14, LX/QrR;->A03:I

    aput-object v12, v3, v1

    iget v0, v14, LX/QrR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/QrR;->A01:I

    iget v0, v14, LX/QrR;->A00:I

    add-int/2addr v0, v2

    goto :goto_7

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_15
    iget-object v8, v5, LX/Ujt;->A02:LX/20R;

    iget-wide v2, v8, LX/20R;->A00:J

    iget v0, v5, LX/Ujt;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    cmp-long v9, v2, v0

    const/4 v1, 0x0

    if-nez v9, :cond_16

    const/4 v1, 0x4

    :cond_16
    if-eqz v21, :cond_17

    or-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1, v7, v10}, LX/Ujt;->A01(BBII)V

    iget-object v9, v5, LX/Ujt;->A03:LX/Yiv;

    int-to-long v0, v10

    invoke-interface {v9, v8, v0, v1}, LX/Yii;->GV5(LX/20R;J)V

    cmp-long v8, v2, v0

    if-lez v8, :cond_19

    sub-long/2addr v2, v0

    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_19

    iget v0, v5, LX/Ujt;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const/4 v1, 0x4

    :cond_18
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v7, v10}, LX/Ujt;->A01(BBII)V

    iget-object v9, v5, LX/Ujt;->A03:LX/Yiv;

    iget-object v8, v5, LX/Ujt;->A02:LX/20R;

    int-to-long v0, v10

    invoke-interface {v9, v8, v0, v1}, LX/Yii;->GV5(LX/20R;J)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    :try_start_3
    monitor-exit v5

    if-eqz v17, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/Ujt;->A00()V

    :cond_1a
    iput-object v4, v6, LX/WhA;->A04:LX/RhF;

    iget-boolean v0, v6, LX/WhA;->A05:Z

    iget-object v1, v6, LX/WhA;->A04:LX/RhF;

    if-nez v0, :cond_1b

    iget-object v2, v1, LX/RhF;->A0A:LX/Xez;

    iget-object v4, v6, LX/WhA;->A02:LX/P1G;

    iget v0, v4, LX/P1G;->A02:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    iget-object v0, v6, LX/WhA;->A04:LX/RhF;

    iget-object v2, v0, LX/RhF;->A0B:LX/Xez;

    iget v0, v4, LX/P1G;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    return-void

    :cond_1b
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/RhF;->A05(Ljava/lang/Integer;)V

    const-string v0, "Canceled"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1c
    :try_start_4
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_1d
    :try_start_5
    new-instance v0, LX/N7U;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1e
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WhA;->A05:Z

    iget-object v0, p0, LX/WhA;->A04:LX/RhF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WhA;->A04:LX/RhF;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/RhF;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
