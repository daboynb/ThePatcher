.class public final LX/Wgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public A00:LX/QNa;


# direct methods
.method public static A00(LX/Ujm;)LX/Ujm;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v0, :cond_0

    new-instance v1, LX/Rnp;

    invoke-direct {v1, p0}, LX/Rnp;-><init>(LX/Ujm;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rnp;->A0B:LX/Ujo;

    invoke-virtual {v1}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v11, v0, LX/Wgx;->A00:LX/QNa;

    move-object/from16 v29, p1

    if-eqz v11, :cond_9

    move-object/from16 v0, v29

    iget-object v12, v0, LX/P1G;->A06:LX/P0m;

    iget-object v2, v11, LX/QNa;->A00:LX/Ujz;

    iget-object v0, v12, LX/P0m;->A03:LX/SEi;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/20t;->A04(Ljava/lang/String;LX/20t;)LX/20t;

    move-result-object v0

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v2, LX/Ujz;->A06:LX/UkA;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/UkA;->A05()V

    invoke-static {v2}, LX/UkA;->A02(LX/UkA;)V

    invoke-static {v3}, LX/UkA;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qp6;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Qp6;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Qp6;->A00()LX/Ujs;

    move-result-object v13

    if-eqz v13, :cond_8

    iget v0, v2, LX/UkA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/UkA;->A01:I

    iget-object v1, v2, LX/UkA;->A0E:LX/Yiv;

    const-string v0, "READ"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    invoke-interface {v1, v3}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    invoke-virtual {v2}, LX/UkA;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UkA;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, v2, LX/UkA;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/SAv;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v9, v13, LX/Ujs;->A02:[LX/Yih;

    aget-object v18, v9, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v5, LX/20Q;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, LX/20Q;-><init>(LX/Yih;)V

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v17

    new-instance v4, LX/QtC;

    invoke-direct {v4}, LX/QtC;-><init>()V

    invoke-static {v5}, LX/Ujz;->A00(LX/Yiw;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/QtC;->A01(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, LX/SB2;

    invoke-direct {v7, v4}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ql5;->A00(Ljava/lang/String;)LX/Ql5;

    move-result-object v1

    iget-object v0, v1, LX/Ql5;->A02:LX/NR1;

    move-object/from16 v21, v0

    iget v0, v1, LX/Ql5;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/Ql5;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v6, LX/QtC;

    invoke-direct {v6}, LX/QtC;-><init>()V

    invoke-static {v5}, LX/Ujz;->A00(LX/Yiw;)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/QtC;->A01(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, LX/SAv;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/QtC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SAv;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/QtC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3}, LX/QtC;->A02(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_4
    new-instance v14, LX/SB2;

    invoke-direct {v14, v6}, LX/SB2;-><init>(LX/QtC;)V

    const-string v0, "https://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RnJ;->A01(Ljava/lang/String;)LX/RnJ;

    move-result-object v16

    invoke-static {v5}, LX/SAv;->A00(LX/Yiw;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5}, LX/SAv;->A00(LX/Yiw;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, LX/20Q;->Ari()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/20Q;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NPV;->A00(Ljava/lang/String;)LX/NPV;

    move-result-object v0

    :goto_3
    sget-object v5, LX/SGa;->A0A:[B

    invoke-static {v15}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/Rg0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Rg0;->A03:LX/NPV;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Rg0;->A02:LX/RnJ;

    iput-object v15, v6, LX/Rg0;->A01:Ljava/util/List;

    iput-object v5, v6, LX/Rg0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_5
    sget-object v0, LX/NPV;->A02:LX/NPV;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected \"\" but was \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-interface/range {v18 .. v18}, LX/Yih;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface/range {v18 .. v18}, LX/Yih;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v13}, LX/SGa;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :cond_8
    :try_start_6
    monitor-exit v2

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    const-string v0, "Content-Type"

    invoke-virtual {v14, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "Content-Length"

    invoke-virtual {v14, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/Rgs;

    invoke-direct {v5}, LX/Rgs;-><init>()V

    invoke-virtual {v5, v8}, LX/Rgs;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v10}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    invoke-virtual {v7}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v5, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v5}, LX/Rgs;->A00()LX/P0m;

    move-result-object v0

    new-instance v5, LX/Rnp;

    invoke-direct {v5}, LX/Rnp;-><init>()V

    iput-object v0, v5, LX/Rnp;->A07:LX/P0m;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Rnp;->A06:LX/NR1;

    move/from16 v0, v20

    iput v0, v5, LX/Rnp;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Rnp;->A03:Ljava/lang/String;

    invoke-virtual {v14}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v5, LX/Rnp;->A05:LX/QtC;

    new-instance v14, LX/Xdo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Xdo;->A02:LX/Ujs;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Xdo;->A01:Ljava/lang/String;

    iput-object v15, v14, LX/Xdo;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v9, v0

    new-instance v9, LX/Xfg;

    invoke-direct {v9, v14, v13, v0}, LX/Xfg;-><init>(LX/Xdo;LX/Ujs;LX/Yih;)V

    new-instance v0, LX/20Q;

    invoke-direct {v0, v9}, LX/20Q;-><init>(LX/Yih;)V

    iput-object v0, v14, LX/Xdo;->A03:LX/Yiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/Rnp;->A0B:LX/Ujo;

    iput-object v6, v5, LX/Rnp;->A04:LX/Rg0;

    iput-wide v1, v5, LX/Rnp;->A02:J

    iput-wide v3, v5, LX/Rnp;->A01:J

    invoke-virtual {v5}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/P0m;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Ujm;->A05:LX/SB2;

    invoke-static {v0}, LX/SBI;->A01(LX/SB2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/SB2;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v2}, LX/SB2;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    iget-object v0, v4, LX/Ujm;->A0B:LX/Ujo;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :catch_1
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, v29

    iget-object v9, v0, LX/P1G;->A06:LX/P0m;

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, -0x1

    const/4 v14, -0x1

    if-eqz v10, :cond_12

    iget-wide v6, v10, LX/Ujm;->A02:J

    iget-wide v0, v10, LX/Ujm;->A01:J

    iget-object v12, v10, LX/Ujm;->A05:LX/SB2;

    iget-object v2, v12, LX/SB2;->A00:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v5, v2, 0x2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_12

    iget-object v2, v12, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v3, v4, 0x2

    aget-object v13, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    const-string v2, "Date"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/RRl;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v26, v3

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "Expires"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/RRl;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_8

    :cond_e
    const-string v2, "Last-Modified"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/RRl;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v23

    move-object/from16 v27, v3

    goto :goto_8

    :cond_f
    const-string v2, "ETag"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v28, v3

    goto :goto_8

    :cond_10
    const-string v2, "Age"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v8}, LX/SBI;->A00(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    :cond_11
    move-object v10, v4

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    if-eqz v10, :cond_13

    iget-object v2, v9, LX/P0m;->A03:LX/SEi;

    iget-object v3, v2, LX/SEi;->A04:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v10, LX/Ujm;->A04:LX/Rg0;

    if-nez v2, :cond_16

    :cond_13
    new-instance v1, LX/QRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QRi;->A00:LX/P0m;

    iput-object v13, v1, LX/QRi;->A01:LX/Ujm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    move-object v3, v1

    :goto_a
    iget-object v0, v1, LX/QRi;->A00:LX/P0m;

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/P0m;->A05:LX/ReR;

    if-nez v0, :cond_14

    iget-object v0, v9, LX/P0m;->A02:LX/SB2;

    invoke-static {v0}, LX/ReR;->A00(LX/SB2;)LX/ReR;

    move-result-object v0

    iput-object v0, v9, LX/P0m;->A05:LX/ReR;

    :cond_14
    iget-boolean v0, v0, LX/ReR;->A0C:Z

    if-eqz v0, :cond_15

    new-instance v3, LX/QRi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/QRi;->A00:LX/P0m;

    iput-object v13, v3, LX/QRi;->A01:LX/Ujm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iget-object v2, v3, LX/QRi;->A00:LX/P0m;

    iget-object v5, v3, LX/QRi;->A01:LX/Ujm;

    if-eqz v11, :cond_2a

    iget-object v1, v11, LX/QNa;->A00:LX/Ujz;

    monitor-enter v1

    goto/16 :goto_e

    :cond_16
    invoke-static {v9, v10}, LX/QRi;->A00(LX/P0m;LX/Ujm;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v12, v9, LX/P0m;->A05:LX/ReR;

    if-nez v12, :cond_17

    iget-object v2, v9, LX/P0m;->A02:LX/SB2;

    invoke-static {v2}, LX/ReR;->A00(LX/SB2;)LX/ReR;

    move-result-object v12

    iput-object v12, v9, LX/P0m;->A05:LX/ReR;

    :cond_17
    iget-boolean v2, v12, LX/ReR;->A09:Z

    if-nez v2, :cond_13

    const-string v22, "If-Modified-Since"

    iget-object v3, v9, LX/P0m;->A02:LX/SB2;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v21, "If-None-Match"

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v10}, LX/Ujm;->A01()LX/ReR;

    move-result-object v20

    const-wide/16 v4, 0x0

    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v2, v0, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_18
    if-eq v14, v8, :cond_19

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v14

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_19
    sub-long v2, v0, v6

    sub-long v17, v17, v0

    add-long/2addr v4, v2

    add-long v4, v4, v17

    invoke-virtual {v10}, LX/Ujm;->A01()LX/ReR;

    move-result-object v2

    iget v3, v2, LX/ReR;->A00:I

    if-eq v3, v8, :cond_20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1a
    :goto_b
    iget v0, v12, LX/ReR;->A00:I

    if-eq v0, v8, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1b
    iget v0, v12, LX/ReR;->A02:I

    const-wide/16 v18, 0x0

    if-eq v0, v8, :cond_1f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :goto_c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/ReR;->A08:Z

    if-nez v0, :cond_1c

    iget v0, v12, LX/ReR;->A01:I

    if-eq v0, v8, :cond_1c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    :cond_1c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/ReR;->A09:Z

    if-nez v0, :cond_25

    add-long v14, v4, v16

    add-long v18, v18, v2

    cmp-long v0, v14, v18

    if-gez v0, :cond_25

    new-instance v7, LX/Rnp;

    invoke-direct {v7, v10}, LX/Rnp;-><init>(LX/Ujm;)V

    const-string v6, "Warning"

    cmp-long v0, v14, v2

    if-ltz v0, :cond_1d

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    iget-object v0, v7, LX/Rnp;->A05:LX/QtC;

    invoke-static {v6}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_1e

    invoke-virtual {v10}, LX/Ujm;->A01()LX/ReR;

    move-result-object v0

    iget v0, v0, LX/ReR;->A00:I

    if-ne v0, v8, :cond_1e

    if-nez v24, :cond_1e

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v0, v7, LX/Rnp;->A05:LX/QtC;

    invoke-static {v6}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v7}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    new-instance v1, LX/QRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QRi;->A00:LX/P0m;

    iput-object v0, v1, LX/QRi;->A01:LX/Ujm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_1f
    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_20
    const-wide/16 v2, 0x0

    if-eqz v24, :cond_22

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    move-wide v2, v6

    goto/16 :goto_b

    :cond_22
    if-eqz v23, :cond_1a

    iget-object v0, v10, LX/Ujm;->A07:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    iget-object v1, v0, LX/SEi;->A08:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/SEi;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_23
    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :cond_24
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    const-wide/16 v0, 0xa

    div-long v2, v6, v0

    goto/16 :goto_b

    :cond_25
    if-nez v28, :cond_26

    if-eqz v23, :cond_27

    move-object/from16 v28, v27

    :goto_d
    move-object/from16 v21, v22

    :cond_26
    iget-object v0, v9, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Rgs;

    invoke-direct {v1, v9}, LX/Rgs;-><init>(LX/P0m;)V

    new-instance v0, LX/SB2;

    invoke-direct {v0, v2}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v1, LX/Rgs;->A02:LX/QtC;

    invoke-virtual {v1}, LX/Rgs;->A00()LX/P0m;

    move-result-object v0

    new-instance v1, LX/QRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QRi;->A00:LX/P0m;

    iput-object v10, v1, LX/QRi;->A01:LX/Ujm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    goto/16 :goto_a

    :cond_27
    if-eqz v25, :cond_13

    move-object/from16 v28, v26

    goto :goto_d

    :goto_e
    :try_start_9
    iget v0, v1, LX/Ujz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A02:I

    iget-object v0, v3, LX/QRi;->A00:LX/P0m;

    if-eqz v0, :cond_28

    iget v0, v1, LX/Ujz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A01:I

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/QRi;->A01:LX/Ujm;

    if-eqz v0, :cond_29

    iget v0, v1, LX/Ujz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A00:I

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v2

    :cond_29
    :goto_f
    monitor-exit v1

    :cond_2a
    if-eqz v10, :cond_2b

    if-nez v5, :cond_2b

    iget-object v0, v10, LX/Ujm;->A0B:LX/Ujo;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :cond_2b
    if-nez v2, :cond_2e

    new-instance v2, LX/Rnp;

    if-nez v5, :cond_2c

    invoke-direct {v2}, LX/Rnp;-><init>()V

    iput-object v9, v2, LX/Rnp;->A07:LX/P0m;

    sget-object v0, LX/NR1;->A04:LX/NR1;

    iput-object v0, v2, LX/Rnp;->A06:LX/NR1;

    const/16 v0, 0x1f8

    iput v0, v2, LX/Rnp;->A00:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, LX/Rnp;->A03:Ljava/lang/String;

    sget-object v0, LX/SGa;->A08:LX/Ujo;

    iput-object v0, v2, LX/Rnp;->A0B:LX/Ujo;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Rnp;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Rnp;->A01:J

    :goto_10
    invoke-virtual {v2}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-direct {v2, v5}, LX/Rnp;-><init>(LX/Ujm;)V

    invoke-static {v5}, LX/Wgx;->A00(LX/Ujm;)LX/Ujm;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Rnp;->A00(Ljava/lang/String;LX/Ujm;)V

    :cond_2d
    iput-object v1, v2, LX/Rnp;->A08:LX/Ujm;

    goto :goto_10

    :cond_2e
    :try_start_b
    move-object/from16 v0, v29

    iget-object v3, v0, LX/P1G;->A08:LX/QuR;

    iget-object v1, v0, LX/P1G;->A07:LX/P3J;

    invoke-virtual {v0, v2, v1, v3}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v4

    if-eqz v5, :cond_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget v1, v4, LX/Ujm;->A00:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_32

    new-instance v2, LX/Rnp;

    invoke-direct {v2, v5}, LX/Rnp;-><init>(LX/Ujm;)V

    iget-object v12, v5, LX/Ujm;->A05:LX/SB2;

    iget-object v8, v4, LX/Ujm;->A05:LX/SB2;

    new-instance v7, LX/QtC;

    invoke-direct {v7}, LX/QtC;-><init>()V

    iget-object v0, v12, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v10, v0, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_37

    iget-object v1, v12, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x2

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "Warning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_30
    const-string v0, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v3}, LX/Wgx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v3}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_31
    invoke-virtual {v7, v3, v1}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    iget-object v0, v5, LX/Ujm;->A0B:LX/Ujo;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :cond_33
    new-instance v3, LX/Rnp;

    invoke-direct {v3, v4}, LX/Rnp;-><init>(LX/Ujm;)V

    invoke-static {v5}, LX/Wgx;->A00(LX/Ujm;)LX/Ujm;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Rnp;->A00(Ljava/lang/String;LX/Ujm;)V

    :cond_34
    iput-object v1, v3, LX/Rnp;->A08:LX/Ujm;

    invoke-static {v4}, LX/Wgx;->A00(LX/Ujm;)LX/Ujm;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/Rnp;->A00(Ljava/lang/String;LX/Ujm;)V

    :cond_35
    iput-object v1, v3, LX/Rnp;->A09:LX/Ujm;

    invoke-virtual {v3}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v6

    if-eqz v11, :cond_3d

    invoke-static {v6}, LX/SBI;->A03(LX/Ujm;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2, v6}, LX/QRi;->A00(LX/P0m;LX/Ujm;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v7, v11, LX/QNa;->A00:LX/Ujz;

    iget-object v2, v6, LX/Ujm;->A07:LX/P0m;

    iget-object v1, v2, LX/P0m;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Pz4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_14

    :cond_36
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/Ujm;->A05:LX/SB2;

    invoke-static {v0}, LX/SBI;->A01(LX/SB2;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v4, LX/SAv;

    invoke-direct {v4, v6}, LX/SAv;-><init>(LX/Ujm;)V

    :try_start_c
    iget-object v3, v7, LX/Ujz;->A06:LX/UkA;

    iget-object v0, v2, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/20t;->A04(Ljava/lang/String;LX/20t;)LX/20t;

    move-result-object v0

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/UkA;->A03(Ljava/lang/String;J)LX/QtV;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v4, v0}, LX/SAv;->A02(LX/QtV;)V

    new-instance v5, LX/Qn6;

    invoke-direct {v5, v7, v0}, LX/Qn6;-><init>(LX/Ujz;LX/QtV;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    iget-object v0, v5, LX/Qn6;->A00:LX/Yii;

    if-eqz v0, :cond_3d

    iget-object v4, v6, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v4}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v3

    new-instance v2, LX/Whf;

    invoke-direct {v2, v0}, LX/Whf;-><init>(LX/Yii;)V

    new-instance v1, LX/Whs;

    move-object/from16 v0, v30

    invoke-direct {v1, v5, v0, v2, v3}, LX/Whs;-><init>(LX/Qn6;LX/Wgx;LX/Yiv;LX/Yiw;)V

    const-string v0, "Content-Type"

    invoke-virtual {v6, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/Ujo;->A00()J

    move-result-wide v3

    new-instance v2, LX/Rnp;

    invoke-direct {v2, v6}, LX/Rnp;-><init>(LX/Ujm;)V

    new-instance v0, LX/20Q;

    invoke-direct {v0, v1}, LX/20Q;-><init>(LX/Yih;)V

    new-instance v1, LX/Xdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xdl;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Xdl;->A00:J

    iput-object v0, v1, LX/Xdl;->A02:LX/Yiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rnp;->A0B:LX/Ujo;

    goto/16 :goto_10

    :cond_37
    iget-object v0, v8, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :goto_13
    if-ge v6, v3, :cond_39

    iget-object v9, v8, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v6, 0x2

    aget-object v1, v9, v0

    const-string v0, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, LX/Wgx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v7, v1, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_39
    new-instance v0, LX/SB2;

    invoke-direct {v0, v7}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v2, LX/Rnp;->A05:LX/QtC;

    iget-wide v0, v4, LX/Ujm;->A02:J

    iput-wide v0, v2, LX/Rnp;->A02:J

    iget-wide v0, v4, LX/Ujm;->A01:J

    iput-wide v0, v2, LX/Rnp;->A01:J

    invoke-static {v5}, LX/Wgx;->A00(LX/Ujm;)LX/Ujm;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Rnp;->A00(Ljava/lang/String;LX/Ujm;)V

    :cond_3a
    iput-object v1, v2, LX/Rnp;->A08:LX/Ujm;

    invoke-static {v4}, LX/Wgx;->A00(LX/Ujm;)LX/Ujm;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/Rnp;->A00(Ljava/lang/String;LX/Ujm;)V

    :cond_3b
    iput-object v1, v2, LX/Rnp;->A09:LX/Ujm;

    invoke-virtual {v2}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v6

    iget-object v0, v4, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->close()V

    iget-object v1, v11, LX/QNa;->A00:LX/Ujz;

    monitor-enter v1

    :try_start_e
    iget v0, v1, LX/Ujz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ujz;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v1

    new-instance v4, LX/SAv;

    invoke-direct {v4, v6}, LX/SAv;-><init>(LX/Ujm;)V

    iget-object v0, v5, LX/Ujm;->A0B:LX/Ujo;

    check-cast v0, LX/Xdo;

    iget-object v0, v0, LX/Xdo;->A02:LX/Ujs;

    :try_start_f
    iget-object v3, v0, LX/Ujs;->A04:LX/UkA;

    iget-object v2, v0, LX/Ujs;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Ujs;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/UkA;->A03(Ljava/lang/String;J)LX/QtV;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v4, v0}, LX/SAv;->A02(LX/QtV;)V

    invoke-virtual {v0}, LX/QtV;->A02()V

    return-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v2

    :goto_14
    :try_start_12
    invoke-virtual {v7, v2}, LX/Ujz;->A01(LX/P0m;)V

    return-object v6

    :catch_2
    invoke-virtual {v0}, LX/QtV;->A01()V

    return-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_3c
    iget-object v0, v2, LX/P0m;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_13
    iget-object v0, v11, LX/QNa;->A00:LX/Ujz;

    invoke-virtual {v0, v2}, LX/Ujz;->A01(LX/P0m;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :cond_3d
    return-object v6

    :catchall_4
    move-exception v2

    if-eqz v10, :cond_3e

    iget-object v0, v10, LX/Ujm;->A0B:LX/Ujo;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :cond_3e
    throw v2
.end method
