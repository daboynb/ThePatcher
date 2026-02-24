.class public final LX/SNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    const-class v3, LX/SNl;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/SNl;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/SNl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/SNl;->A00:Landroid/os/Handler;

    :cond_0
    sget-object v0, LX/SNl;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/QOe;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Ydm;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ydm;

    invoke-interface {p1, p0}, LX/Ydm;->ECA(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p3, LX/QOe;->A00:LX/Cyt;

    iget-object v1, v0, LX/Cyt;->A05:LX/Hc0;

    const/16 v0, 0x26

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p3, LX/QOe;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Kcv;

    if-eqz v0, :cond_2

    check-cast p1, LX/Kcv;

    invoke-virtual {p1, p0, p2}, LX/Kcv;->A00(Landroid/graphics/Bitmap;LX/ZlP;)V

    goto :goto_0

    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A02(LX/Xvk;LX/ZlP;LX/QOe;[B)V
    .locals 15

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    move-object/from16 v10, p3

    move-object/from16 v3, p2

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/TAd;

    if-eqz v0, :cond_6

    check-cast p0, LX/TAd;

    const-string v7, "Orientation"

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v8, p0, LX/TAd;->A00:LX/P1L;

    iget-wide v4, v8, LX/P1L;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    array-length v6, v10

    int-to-long v0, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-static {v10, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v8, v8, LX/P1L;->A0B:Ljava/lang/String;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-static {v11, v13, v2, v9}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v8}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v8}, LX/368;->A1S(Ljava/lang/String;)V

    int-to-float v0, v6

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v14, v0

    invoke-static {v13, v6, v14, v12}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v11, v0, v2, v9}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/2X3;->A02([B)LX/49I;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v7}, LX/49I;->A00(LX/49I;Ljava/lang/String;)LX/49N;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v0, LX/49I;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/49N;->A02(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_1
    :try_start_6
    new-instance v1, LX/0WR;

    invoke-direct {v1, v8}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0WR;->A0T()V

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/P1L;->A0B:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v0, "unable to decode jpeg"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TAd;->A00:LX/P1L;

    iget-object v0, v0, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Qqt;->A01(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, v3, LX/QOe;->A00:LX/Cyt;

    iget-object v1, v0, LX/Cyt;->A05:LX/Hc0;

    const/16 v0, 0x26

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/QOe;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p1

    filled-new-array {p0, v10, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A03(LX/Xvk;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Xvk;->EF9()V

    return-void

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A04(LX/Xvk;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/Xvk;->EFC(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A05(LX/aJS;LX/YAE;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/YAE;->Eyi(LX/aJS;)V

    return-void

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A06(LX/aJS;LX/YAE;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/YAE;->Eyk()V

    return-void

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A07(LX/YAE;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/YAE;->Eyj(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A08(LX/bbV;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A09(LX/Lsa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x4

    filled-new-array {p3, p1, p2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    invoke-interface {v0, p1, p2}, LX/Ya5;->EEJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LX/Lsa;->EEE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    invoke-interface {v0, p0}, LX/Ya5;->EED(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0B(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    invoke-interface {v0}, LX/Ya5;->EEI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A0C(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    invoke-interface {v0}, LX/Ya5;->EER()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A0D()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v3, v0, v6

    aget-object v1, v0, v7

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const-string v0, "onPostViewReady"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v5

    check-cast v2, LX/bbV;

    aget-object v1, v0, v6

    check-cast v1, Ljava/io/File;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, LX/SNl;->A08(LX/bbV;Ljava/io/File;Ljava/lang/Exception;)V

    return v5

    :pswitch_5
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, LX/YAE;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    return v5

    :pswitch_6
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, LX/YAE;

    aget-object v0, v0, v6

    check-cast v0, LX/aJS;

    invoke-static {v0, v1}, LX/SNl;->A06(LX/aJS;LX/YAE;)V

    return v5

    :pswitch_7
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, LX/YAE;

    aget-object v0, v0, v6

    check-cast v0, LX/aJS;

    invoke-static {v0, v1}, LX/SNl;->A05(LX/aJS;LX/YAE;)V

    return v5

    :pswitch_8
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, LX/Xvk;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    return v5

    :pswitch_9
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, LX/Xvk;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/SNl;->A03(LX/Xvk;Ljava/lang/Exception;)V

    return v5

    :pswitch_a
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v5

    check-cast v3, LX/Xvk;

    aget-object v2, v0, v6

    check-cast v2, [B

    aget-object v1, v0, v7

    check-cast v1, LX/ZlP;

    aget-object v0, v0, v4

    check-cast v0, LX/QOe;

    invoke-static {v3, v1, v0, v2}, LX/SNl;->A02(LX/Xvk;LX/ZlP;LX/QOe;[B)V

    return v5

    :pswitch_b
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v5

    check-cast v3, LX/Xvk;

    aget-object v2, v0, v6

    check-cast v2, Landroid/graphics/Bitmap;

    aget-object v1, v0, v7

    check-cast v1, LX/ZlP;

    aget-object v0, v0, v4

    check-cast v0, LX/QOe;

    invoke-static {v2, v3, v1, v0}, LX/SNl;->A01(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/QOe;)V

    return v5

    :pswitch_c
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v5

    check-cast v3, Ljava/util/List;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, LX/Lsa;

    invoke-static {v0, v2, v1, v3}, LX/SNl;->A09(LX/Lsa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v5

    :pswitch_d
    invoke-static {p1}, LX/SNl;->A0E(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/Exception;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/SNl;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    return v5

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0C(Ljava/util/List;)V

    return v5

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0B(Ljava/util/List;)V

    return v5

    :cond_1
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x0

    invoke-static {}, LX/SNl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/SNl;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
