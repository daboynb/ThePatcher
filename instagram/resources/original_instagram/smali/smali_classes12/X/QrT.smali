.class public final LX/QrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P7h;

.field public A01:LX/RPf;

.field public A02:LX/Ukl;

.field public A03:LX/P5H;

.field public A04:LX/Xen;

.field public A05:LX/Qo4;

.field public A06:LX/OKJ;

.field public A07:LX/OWC;

.field public A08:LX/QuR;

.field public A09:Z


# direct methods
.method public static A00(LX/QrT;IIIIZZ)LX/Xen;
    .locals 24

    :goto_0
    move-object/from16 v13, p0

    iget-object v12, v13, LX/QrT;->A05:LX/Qo4;

    monitor-enter v12

    :try_start_0
    iget-object v11, v13, LX/QrT;->A08:LX/QuR;

    invoke-virtual {v11}, LX/QuR;->A08()Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v22, 0x0

    move/from16 v0, v22

    iput-boolean v0, v13, LX/QrT;->A09:Z

    iget-object v0, v11, LX/QuR;->A06:LX/Xen;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Xen;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/QuR;->A03()Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iget-object v0, v11, LX/QuR;->A06:LX/Xen;

    move-object v10, v4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_1

    :goto_2
    move-object v10, v0

    :cond_1
    const/4 v9, 0x1

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, v4

    :goto_3
    const/16 v18, 0x0

    goto :goto_5

    :goto_4
    iget-object v1, v13, LX/QrT;->A00:LX/P7h;

    move/from16 v0, v22

    invoke-virtual {v12, v4, v1, v11, v0}, LX/Qo4;->A00(Ljava/util/List;LX/P7h;LX/QuR;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v11, LX/QuR;->A06:LX/Xen;

    move-object v3, v4

    const/16 v18, 0x1

    :goto_5
    monitor-exit v12

    goto :goto_6

    :cond_3
    iget-object v3, v13, LX/QrT;->A03:LX/P5H;

    if-eqz v3, :cond_4

    iput-object v4, v13, LX/QrT;->A03:LX/P5H;

    goto :goto_3

    :cond_4
    iget-object v0, v13, LX/QrT;->A08:LX/QuR;

    iget-object v1, v0, LX/QuR;->A06:LX/Xen;

    if-eqz v1, :cond_2

    iget v0, v1, LX/Xen;->A02:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v1, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v13, LX/QrT;->A00:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    invoke-static {v1, v0}, LX/SGa;->A0D(LX/SEi;LX/SEi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/QuR;->A06:LX/Xen;

    iget-object v3, v0, LX/Xen;->A0A:LX/P5H;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_6
    invoke-static {v2}, LX/SGa;->A09(Ljava/net/Socket;)V

    if-nez v10, :cond_30

    if-nez v3, :cond_5

    iget-object v0, v13, LX/QrT;->A06:LX/OKJ;

    if-eqz v0, :cond_6

    iget v1, v0, LX/OKJ;->A00:I

    iget-object v0, v0, LX/OKJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :goto_7
    monitor-enter v12

    goto/16 :goto_d

    :cond_6
    iget-object v8, v13, LX/QrT;->A07:LX/OWC;

    iget v1, v8, LX/OWC;->A00:I

    iget-object v0, v8, LX/OWC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v0, v8, LX/OWC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :cond_8
    iget v1, v8, LX/OWC;->A00:I

    iget-object v0, v8, LX/OWC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget v1, v8, LX/OWC;->A00:I

    iget-object v0, v8, LX/OWC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    iget-object v2, v8, LX/OWC;->A03:Ljava/util/List;

    iget v1, v8, LX/OWC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/OWC;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/OWC;->A01:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    instance-of v0, v5, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_3f

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    :goto_9
    if-lt v5, v9, :cond_3e

    const v0, 0xffff

    if-gt v5, v0, :cond_3e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_b

    iget-object v1, v8, LX/OWC;->A01:Ljava/util/List;

    invoke-static {v2, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v8, LX/OWC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_e

    iget-object v1, v8, LX/OWC;->A04:LX/P7h;

    iget-object v0, v8, LX/OWC;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    new-instance v2, LX/P5H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3a

    iput-object v1, v2, LX/P5H;->A02:LX/P7h;

    iput-object v6, v2, LX/P5H;->A01:Ljava/net/Proxy;

    iput-object v0, v2, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/OWC;->A07:LX/QNd;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/QNd;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    monitor-exit v1

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/OWC;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v0, v8, LX/OWC;->A04:LX/P7h;

    iget-object v1, v0, LX/P7h;->A09:LX/Ybr;

    if-eqz v2, :cond_3d

    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v15, :cond_9

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget-object v14, v8, LX/OWC;->A01:Ljava/util/List;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_d
    iget-object v0, v8, LX/OWC;->A04:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v2, v0, LX/SEi;->A02:Ljava/lang/String;

    iget v5, v0, LX/SEi;->A00:I

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/OWC;->A02:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    new-instance v1, LX/OKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput v0, v1, LX/OKJ;->A00:I

    iput-object v7, v1, LX/OKJ;->A01:Ljava/util/List;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/QrT;->A06:LX/OKJ;

    const/4 v1, 0x1

    goto/16 :goto_7

    :goto_d
    :try_start_3
    invoke-virtual {v11}, LX/QuR;->A08()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v1, :cond_11

    iget-object v0, v13, LX/QrT;->A06:LX/OKJ;

    iget-object v0, v0, LX/OKJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v13, LX/QrT;->A00:LX/P7h;

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-virtual {v12, v1, v2, v11, v0}, LX/Qo4;->A00(Ljava/util/List;LX/P7h;LX/QuR;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v11, LX/QuR;->A06:LX/Xen;

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v17, v4

    :cond_12
    if-nez v18, :cond_14

    if-nez v3, :cond_13

    iget-object v3, v13, LX/QrT;->A06:LX/OKJ;

    iget v1, v3, LX/OKJ;->A00:I

    iget-object v0, v3, LX/OKJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    iget-object v2, v3, LX/OKJ;->A01:Ljava/util/List;

    iget v1, v3, LX/OKJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/OKJ;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P5H;

    :cond_13
    new-instance v10, LX/Xen;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, LX/Xen;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Xen;->A07:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, LX/Xen;->A04:J

    iput-object v12, v10, LX/Xen;->A0B:LX/Qo4;

    iput-object v3, v10, LX/Xen;->A0A:LX/P5H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v10, v13, LX/QrT;->A04:LX/Xen;

    :cond_14
    :goto_e
    monitor-exit v12

    if-nez v18, :cond_30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iget-object v0, v10, LX/Xen;->A09:LX/NR1;

    if-nez v0, :cond_38

    iget-object v2, v10, LX/Xen;->A0A:LX/P5H;

    iget-object v1, v2, LX/P5H;->A02:LX/P7h;

    iget-object v0, v1, LX/P7h;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v1, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v16, v0

    if-nez v0, :cond_15

    sget-object v5, LX/Rh2;->A04:LX/Rh2;

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/P7h;->A0A:LX/SEi;

    iget-object v5, v0, LX/SEi;->A02:Ljava/lang/String;

    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    instance-of v0, v0, LX/Xet;

    if-eqz v0, :cond_16

    :try_start_5
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "getInstance"

    invoke-static {v0, v7}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    const-string v8, "isCleartextTrafficPermitted"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    :catch_0
    :try_start_7
    const-string v0, "isCleartextTrafficPermitted"

    invoke-static {v6, v7, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-nez v0, :cond_16
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEARTEXT communication to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Wid;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Wid;->A01:Ljava/io/IOException;

    throw v0

    :cond_15
    iget-object v5, v1, LX/P7h;->A03:Ljava/util/List;

    sget-object v0, LX/NR1;->A02:LX/NR1;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Wid;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Wid;->A01:Ljava/io/IOException;

    throw v0

    :catch_1
    :cond_16
    move-object v8, v4

    :goto_10
    :try_start_8
    iget-object v0, v2, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move/from16 v7, p1

    move/from16 v6, p2

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v0, :cond_17

    move/from16 v0, p3

    invoke-static {v10, v7, v6, v0}, LX/Xen;->A02(LX/Xen;III)V

    iget-object v0, v10, LX/Xen;->A05:Ljava/net/Socket;

    goto/16 :goto_18
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_17
    :try_start_9
    invoke-static {v10, v7, v6}, LX/Xen;->A01(LX/Xen;II)V

    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v7

    goto/16 :goto_1d

    :cond_18
    :goto_11
    if-nez v16, :cond_1a

    :try_start_a
    iget-object v0, v1, LX/P7h;->A03:Ljava/util/List;

    sget-object v5, LX/NR1;->A02:LX/NR1;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v10, LX/Xen;->A05:Ljava/net/Socket;

    iput-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    if-eqz v6, :cond_19

    iput-object v5, v10, LX/Xen;->A09:LX/NR1;

    goto/16 :goto_17

    :cond_19
    sget-object v0, LX/NR1;->A04:LX/NR1;

    iput-object v0, v10, LX/Xen;->A09:LX/NR1;

    goto/16 :goto_19

    :cond_1a
    const/4 v15, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v6, v10, LX/Xen;->A05:Ljava/net/Socket;

    iget-object v0, v1, LX/P7h;->A0A:LX/SEi;

    iget-object v7, v0, LX/SEi;->A02:Ljava/lang/String;

    iget v5, v0, LX/SEi;->A00:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v5, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    move/from16 v5, v20
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v18

    :cond_1b
    move/from16 v0, v18

    if-ge v5, v0, :cond_24

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Rh2;

    invoke-virtual {v14, v6}, LX/Rh2;->A01(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_1b

    move/from16 v20, v5

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1d

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh2;

    invoke-virtual {v0, v6}, LX/Rh2;->A01(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :goto_13
    const/16 v19, 0x1

    goto :goto_14

    :cond_1d
    const/16 v19, 0x0

    :goto_14
    move/from16 v0, v21

    invoke-virtual {v14, v6, v0}, LX/Rh2;->A00(Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean v0, v14, LX/Rh2;->A00:Z

    move/from16 v18, v0

    if-eqz v0, :cond_1e

    sget-object v5, LX/Rt1;->A00:LX/Rt1;

    iget-object v0, v1, LX/P7h;->A03:Ljava/util/List;

    invoke-virtual {v5, v7, v0, v6}, LX/Rt1;->A08(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V

    :cond_1e
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, LX/Rg0;->A01(Ljavax/net/ssl/SSLSession;)LX/Rg0;

    move-result-object v14

    iget-object v0, v1, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, v7, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, v14, LX/Rg0;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_1a

    :cond_1f
    iget-object v0, v1, LX/P7h;->A08:LX/Rfi;

    move-object v5, v0

    iget-object v0, v14, LX/Rg0;->A01:Ljava/util/List;

    invoke-virtual {v5, v7, v0}, LX/Rfi;->A01(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v18, :cond_20

    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v0, v6}, LX/Rt1;->A06(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v15

    :cond_20
    iput-object v6, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-static {v6}, LX/204;->A01(Ljava/net/Socket;)LX/LMe;

    move-result-object v5

    new-instance v0, LX/20Q;

    invoke-direct {v0, v5}, LX/20Q;-><init>(LX/Yih;)V

    iput-object v0, v10, LX/Xen;->A0E:LX/Yiw;

    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/204;->A00(Ljava/net/Socket;)LX/LMb;

    move-result-object v5

    new-instance v0, LX/Whf;

    invoke-direct {v0, v5}, LX/Whf;-><init>(LX/Yii;)V

    iput-object v0, v10, LX/Xen;->A0D:LX/Yiv;

    iput-object v14, v10, LX/Xen;->A08:LX/Rg0;

    if-eqz v15, :cond_21

    goto :goto_15

    :cond_21
    sget-object v0, LX/NR1;->A04:LX/NR1;

    goto :goto_16

    :goto_15
    invoke-static {v15}, LX/NR1;->A00(Ljava/lang/String;)LX/NR1;

    move-result-object v0

    :goto_16
    iput-object v0, v10, LX/Xen;->A09:LX/NR1;
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v0, v6}, LX/Rt1;->A05(Ljavax/net/ssl/SSLSocket;)V

    iget-object v5, v10, LX/Xen;->A09:LX/NR1;

    sget-object v0, LX/NR1;->A05:LX/NR1;

    if-ne v5, v0, :cond_22

    :goto_17
    move/from16 v0, p4

    invoke-static {v10, v0}, LX/Xen;->A00(LX/Xen;I)V

    goto :goto_19

    :goto_18
    if-nez v0, :cond_18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_22
    :goto_19
    iget-object v0, v2, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_2b

    iget-object v0, v10, LX/Xen;->A05:Ljava/net/Socket;

    if-nez v0, :cond_2b

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v1

    new-instance v0, LX/Wid;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Wid;->A01:Ljava/io/IOException;

    throw v0

    :goto_1a
    :try_start_e
    const-string v14, "Hostname "

    if-nez v0, :cond_23
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    move/from16 v0, v22

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " not verified:\n    certificate: "

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/Rfi;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "\n    DN: "

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "\n    subjectAltNames: "

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/Vxl;->A00(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unable to find acceptable protocols. isFallback="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, v5}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_3
    move-exception v5

    move-object v15, v6

    goto :goto_1b

    :catch_4
    move-exception v5

    :goto_1b
    :try_start_10
    invoke-static {v5}, LX/SGa;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_1c

    :catchall_1
    move-exception v5

    move-object v15, v6

    :goto_1c
    if-eqz v15, :cond_26

    :try_start_11
    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v0, v15}, LX/Rt1;->A05(Ljavax/net/ssl/SSLSocket;)V

    :cond_26
    invoke-static {v15}, LX/SGa;->A09(Ljava/net/Socket;)V

    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    move-exception v7

    goto :goto_1d

    :catch_6
    move-exception v7

    :goto_1d
    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/SGa;->A09(Ljava/net/Socket;)V

    iget-object v0, v10, LX/Xen;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/SGa;->A09(Ljava/net/Socket;)V

    iput-object v4, v10, LX/Xen;->A06:Ljava/net/Socket;

    iput-object v4, v10, LX/Xen;->A05:Ljava/net/Socket;

    iput-object v4, v10, LX/Xen;->A0E:LX/Yiw;

    iput-object v4, v10, LX/Xen;->A0D:LX/Yiv;

    iput-object v4, v10, LX/Xen;->A08:LX/Rg0;

    iput-object v4, v10, LX/Xen;->A09:LX/NR1;

    iput-object v4, v10, LX/Xen;->A0C:LX/Uju;

    if-nez v8, :cond_29

    new-instance v8, LX/Wid;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v8, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v7, v8, LX/Wid;->A01:Ljava/io/IOException;

    :goto_1e
    if-eqz p5, :cond_27

    const/16 v21, 0x1

    if-eqz v19, :cond_27

    instance-of v0, v7, Ljava/net/ProtocolException;

    if-nez v0, :cond_27

    instance-of v0, v7, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_27

    instance-of v0, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_28

    :cond_27
    throw v8

    :cond_28
    instance-of v0, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_27

    instance-of v0, v7, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_27

    goto/16 :goto_10

    :cond_29
    iget-object v6, v8, LX/Wid;->A00:Ljava/io/IOException;

    sget-object v5, LX/SGa;->A00:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2a

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :cond_2a
    iput-object v7, v8, LX/Wid;->A01:Ljava/io/IOException;

    goto :goto_1e

    :cond_2b
    iget-object v0, v10, LX/Xen;->A0C:LX/Uju;

    if-eqz v0, :cond_2d

    iget-object v2, v10, LX/Xen;->A0B:LX/Qo4;

    monitor-enter v2

    :try_start_13
    iget-object v5, v10, LX/Xen;->A0C:LX/Uju;

    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v6, v5, LX/Uju;->A0L:LX/Qr2;

    const v1, 0x7fffffff

    iget v0, v6, LX/Qr2;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2c

    iget-object v1, v6, LX/Qr2;->A01:[I

    const/4 v0, 0x4

    aget v1, v1, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_2c
    :try_start_15
    monitor-exit v5

    iput v1, v10, LX/Xen;->A00:I

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_2d
    iget-object v2, v12, LX/Qo4;->A04:LX/QNd;

    iget-object v1, v10, LX/Xen;->A0A:LX/P5H;

    monitor-enter v2

    :try_start_16
    iget-object v0, v2, LX/QNd;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    monitor-exit v2

    monitor-enter v12

    :try_start_17
    iput-object v4, v13, LX/QrT;->A04:LX/Xen;

    iget-object v1, v13, LX/QrT;->A00:LX/P7h;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1, v11, v9}, LX/Qo4;->A00(Ljava/util/List;LX/P7h;LX/QuR;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v9, v10, LX/Xen;->A0F:Z

    iget-object v4, v10, LX/Xen;->A06:Ljava/net/Socket;

    iget-object v10, v11, LX/QuR;->A06:LX/Xen;

    iput-object v3, v13, LX/QrT;->A03:LX/P5H;

    :goto_1f
    monitor-exit v12

    goto :goto_20

    :cond_2e
    iget-boolean v0, v12, LX/Qo4;->A05:Z

    if-nez v0, :cond_2f

    iput-boolean v9, v12, LX/Qo4;->A05:Z

    sget-object v1, LX/Qo4;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, v12, LX/Qo4;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2f
    iget-object v0, v12, LX/Qo4;->A03:Ljava/util/Deque;

    invoke-interface {v0, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, LX/QuR;->A07(LX/Xen;)V

    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_20
    invoke-static {v4}, LX/SGa;->A09(Ljava/net/Socket;)V

    :cond_30
    iget-object v1, v13, LX/QrT;->A05:LX/Qo4;

    monitor-enter v1

    :try_start_18
    iget v0, v10, LX/Xen;->A03:I

    if-nez v0, :cond_31

    iget-object v0, v10, LX/Xen;->A0C:LX/Uju;

    if-nez v0, :cond_31

    monitor-exit v1

    goto/16 :goto_24

    :cond_31
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v5, v10, LX/Xen;->A0C:LX/Uju;

    if-eqz v5, :cond_32

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    monitor-enter v5

    :try_start_19
    iget-boolean v0, v5, LX/Uju;->A0N:Z

    if-nez v0, :cond_34

    iget-wide v3, v5, LX/Uju;->A06:J

    iget-wide v1, v5, LX/Uju;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_41

    iget-wide v1, v5, LX/Uju;->A05:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_41

    goto :goto_21

    :cond_32
    if-eqz p6, :cond_42
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    :try_start_1b
    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v10, LX/Xen;->A0E:LX/Yiw;

    invoke-interface {v0}, LX/Yiw;->Ari()Z

    move-result v0

    if-eqz v0, :cond_33
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_22

    :cond_33
    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_25

    :catchall_2
    move-exception v1

    iget-object v0, v10, LX/Xen;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    :cond_34
    :goto_21
    monitor-exit v5

    :catch_8
    :cond_35
    :goto_22
    invoke-virtual {v10}, LX/Xen;->A03()V

    goto/16 :goto_0

    :cond_36
    :try_start_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_23
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_9
    move-exception v1

    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, v1}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v8

    throw v8

    :cond_37
    const-string v0, "CLEARTEXT communication not enabled for client"

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Wid;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Wid;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Wid;->A01:Ljava/io/IOException;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    throw v0

    :catchall_4
    move-exception v8

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    throw v8

    :catchall_5
    move-exception v8

    :try_start_20
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    throw v8

    :catchall_6
    move-exception v8

    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    throw v8

    :cond_38
    const-string v0, "already connected"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    :try_start_22
    const-string v0, "Canceled"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_23
    throw v0

    :catchall_7
    move-exception v8

    monitor-exit v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    throw v8

    :catchall_8
    move-exception v8

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    throw v8

    :cond_3a
    const-string v0, "inetSocketAddress == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "address == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v1}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " returned no addresses for "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/UnknownHostException;

    invoke-direct {v8, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_a
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/UnknownHostException;

    invoke-direct {v8, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v8

    :cond_3d
    const/16 v0, 0x14b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/UnknownHostException;

    invoke-direct {v8, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No route to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/SocketException;

    invoke-direct {v8, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    throw v8

    :cond_40
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No route to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/OWC;->A04:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v0, LX/SEi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/OWC;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/SocketException;

    invoke-direct {v8, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v8

    :goto_24
    return-object v10

    :cond_41
    monitor-exit v5

    return-object v10

    :catchall_9
    move-exception v8

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v8

    :goto_25
    return-object v10

    :catch_b
    :cond_42
    return-object v10

    :catchall_a
    move-exception v8

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v8

    :cond_43
    :try_start_26
    const-string v0, "Canceled"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_b
    move-exception v8

    monitor-exit v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    throw v8
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/QrT;->A05:LX/Qo4;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/QrT;->A09:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 5

    iget-object v3, p0, LX/QrT;->A05:LX/Qo4;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/QrT;->A03:LX/P5H;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QrT;->A08:LX/QuR;

    iget-object v1, v0, LX/QuR;->A06:LX/Xen;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Xen;->A02:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v2, LX/P5H;->A02:LX/P7h;

    iget-object v1, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, p0, LX/QrT;->A00:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    invoke-static {v1, v0}, LX/SGa;->A0D(LX/SEi;LX/SEi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/QrT;->A03:LX/P5H;

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/QrT;->A06:LX/OKJ;

    if-eqz v0, :cond_2

    iget v1, v0, LX/OKJ;->A00:I

    iget-object v0, v0, LX/OKJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/QrT;->A07:LX/OWC;

    iget v1, v2, LX/OWC;->A00:I

    iget-object v0, v2, LX/OWC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/OWC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
