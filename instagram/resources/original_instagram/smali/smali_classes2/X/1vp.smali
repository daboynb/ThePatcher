.class public final LX/1vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1vp;->A00:LX/1vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6Ty;LX/Lqs;)V
    .locals 3

    const-string v0, "Date"

    invoke-virtual {p0, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/2ws;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Lqs;->G58(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/6Ty;LX/1ZC;LX/2wn;LX/omu;Ljava/io/InputStream;Z)LX/Lqs;
    .locals 16

    move-object/from16 v1, p5

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AutoResponseParserUtil.generateResponseTypeInternal("

    invoke-static {v13, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v5, LX/2wn;->A00:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72d167fc

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :cond_0
    :try_start_1
    move-object/from16 v7, p4

    instance-of v0, v7, LX/2wl;

    const/4 v6, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/2wl;

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8107a400762d2aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string/jumbo v4, "parseAsTree"

    const-class v3, Ljava/io/InputStream;

    const-class v0, Lcom/instagram/common/session/UserSession;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz p5, :cond_b

    if-eqz p6, :cond_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "application/json"

    invoke-static {v3, v0, v11, v11}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_1
    const-string v0, "X-IG-Cache-Control"

    invoke-virtual {v2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/1ZC;->GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "AutoResponseParserUtil.parseFromJson"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d91dee6

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v5, 0x0
    :try_end_3
    .catch LX/6Zf; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/80e; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3ace98b7

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x54f02871

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    move-object v5, v3

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xcfa0bc7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v3
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :goto_0
    :try_start_8
    check-cast v5, LX/Lqs;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x767f5e97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    if-eqz v5, :cond_c

    iget v0, v2, LX/6Ty;->A02:I

    invoke-interface {v5, v0}, LX/Lqs;->setStatusCode(I)V

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {v2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {v5, v0}, LX/Lqs;->FvJ(Z)V

    invoke-static {v2, v5}, LX/1vp;->A01(LX/6Ty;LX/Lqs;)V

    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {v2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/Lqs;->G6I(J)V

    :cond_8
    iget v0, v2, LX/6Ty;->A01:I

    invoke-interface {v5, v0}, LX/Lqs;->G57(I)V
    :try_end_9
    .catch LX/6Zf; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/80e; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x31429872

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :catch_1
    :try_start_c
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5c4951a0

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2

    :cond_a
    iget v0, v2, LX/6Ty;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/6Ty;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, LX/6Ty;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v5

    invoke-static {v1}, LX/1vp;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/80e;

    invoke-direct/range {v4 .. v9}, LX/80e;-><init>(LX/2ws;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, v2, LX/6Ty;->A02:I

    new-instance v4, LX/2T7;

    invoke-direct {v4, v0}, LX/2T7;-><init>(I)V

    goto :goto_2

    :cond_c
    new-instance v4, LX/YDR;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    :cond_d
    :goto_2
    throw v4
    :try_end_d
    .catch LX/6Zf; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/80e; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    :try_start_e
    iget v0, v2, LX/6Ty;->A02:I

    new-instance v3, LX/JrB;

    invoke-direct {v3, v4, v0}, LX/JrB;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_4

    :goto_3
    iget v0, v2, LX/6Ty;->A02:I

    new-instance v3, LX/JrB;

    invoke-direct {v3, v4, v0}, LX/JrB;-><init>(Ljava/lang/Throwable;I)V

    :goto_4
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_1d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    :catch_6
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3820e66

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v9, 0x0

    if-eqz p5, :cond_18

    if-eqz p6, :cond_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/2ws;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_17

    const-string v6, "application/json"

    invoke-static {v3, v6, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_17

    :cond_10
    const-string v0, "X-IG-Cache-Control"

    invoke-virtual {v2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/1ZC;->GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v7, v1}, LX/omu;->Ail(Ljava/io/InputStream;)LX/F48;

    move-result-object v6
    :try_end_10
    .catch LX/6Zf; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/80e; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v0, v6, LX/4hk;
    :try_end_11
    .catch LX/6Zf; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/80e; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    const-string v7, "X-IG-ANDROID-FROM-DISK-CACHE"

    if-eqz v0, :cond_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    move-object v4, v6

    check-cast v4, LX/4hk;

    invoke-virtual {v2, v7}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v4, LX/4hk;->A00:Z

    :cond_12
    invoke-virtual {v5, v6}, LX/2wn;->A00(LX/F48;)LX/Lqs;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget v0, v2, LX/6Ty;->A02:I

    invoke-interface {v5, v0}, LX/Lqs;->setStatusCode(I)V

    invoke-virtual {v2, v7}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-interface {v5, v0}, LX/Lqs;->FvJ(Z)V

    invoke-static {v2, v5}, LX/1vp;->A01(LX/6Ty;LX/Lqs;)V

    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {v2, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v3, :cond_14

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/Lqs;->G6I(J)V

    :cond_14
    iget v0, v2, LX/6Ty;->A01:I

    invoke-interface {v5, v0}, LX/Lqs;->G57(I)V
    :try_end_13
    .catch LX/6Zf; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/80e; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v6}, LX/F48;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_7
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x347c4561

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_15
    :try_start_17
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xe4d1253

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    return-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    :cond_17
    :try_start_18
    iget v0, v2, LX/6Ty;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v2, LX/6Ty;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, LX/6Ty;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v4

    invoke-static {v1}, LX/1vp;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/80e;

    invoke-direct/range {v3 .. v8}, LX/80e;-><init>(LX/2ws;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch LX/6Zf; {:try_start_18 .. :try_end_18} :catch_9
    .catch LX/80e; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_8
    move-exception v4

    goto :goto_7

    :catch_9
    move-exception v4

    goto :goto_8

    :cond_18
    :try_start_19
    iget v3, v2, LX/6Ty;->A02:I

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/1vp;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    :cond_19
    new-instance v0, LX/2T7;

    invoke-direct {v0, v3}, LX/2T7;-><init>(I)V

    goto :goto_6

    :cond_1a
    new-instance v0, LX/YDR;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_6
    throw v0
    :try_end_19
    .catch LX/6Zf; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/80e; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catch_a
    move-exception v4

    move-object v9, v6

    :goto_7
    :try_start_1a
    iget v0, v2, LX/6Ty;->A02:I

    new-instance v3, LX/JrB;

    invoke-direct {v3, v4, v0}, LX/JrB;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catch_b
    move-exception v4

    move-object v9, v6

    :goto_8
    :try_start_1b
    iget v0, v2, LX/6Ty;->A02:I

    new-instance v3, LX/JrB;

    invoke-direct {v3, v4, v0}, LX/JrB;-><init>(Ljava/lang/Throwable;I)V

    :goto_9
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_1b

    :try_start_1c
    invoke-virtual {v9}, LX/F48;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_c
    :cond_1b
    if-eqz v1, :cond_1c

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    :try_start_1e
    move-exception v3

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0xcc4a1db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    :goto_b
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v3

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1741bfc3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1e
    throw v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    :catch_d
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01ccd

    const-string v0, "AutoResponseParserUtil"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string/jumbo v1, "status_code"

    iget v0, v2, LX/6Ty;->A02:I

    invoke-interface {v3, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Ty;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason_phrase"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_1f
    throw v4
.end method
