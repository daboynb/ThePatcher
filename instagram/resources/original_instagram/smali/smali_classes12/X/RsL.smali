.class public final LX/RsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/IQS;

.field public A02:LX/P5x;

.field public A03:LX/P3m;

.field public A04:Ljava/io/File;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RsL;->A05:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)LX/N6C;
    .locals 4

    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/SAt;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YGS;->A02:LX/YGS;

    invoke-virtual {v0, p0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/RsL;->A06(LX/IQS;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;LX/RsL;LX/Qh8;LX/AyH;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/P5x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P5x;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, v1, LX/P5x;->A01:LX/Qh8;

    iput-object p1, v1, LX/P5x;->A00:Landroid/net/Uri;

    iput-object p4, v1, LX/P5x;->A02:LX/AyH;

    iput-object p5, v1, LX/P5x;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/P5x;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/RsL;->A02:LX/P5x;

    return-void
.end method


# virtual methods
.method public final A02()LX/N6C;
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/RsL;->A02:LX/P5x;

    if-eqz v4, :cond_12

    iget-object v2, v4, LX/P5x;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/RsL;->A04:Ljava/io/File;

    iget-object v1, v4, LX/P5x;->A01:LX/Qh8;

    if-eqz v5, :cond_5

    invoke-static {v2}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, LX/P5x;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, LX/Qh8;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {v2, v3}, LX/PSG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const/high16 v0, 0x30000000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v3}, LX/SBh;->A04(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/SBh;->A04(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/SBh;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_3
    :try_start_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "URI "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A06(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is out of scope for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Qh8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const-string v0, "ANY_APP"

    goto/16 :goto_12

    :cond_4
    const-string v0, "THIRD_PARTY"

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v3, v4, LX/P5x;->A00:Landroid/net/Uri;

    iget-object v8, v4, LX/P5x;->A02:LX/AyH;

    iget-object v2, v4, LX/P5x;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/P5x;->A05:Z

    sget-object v0, LX/Qh8;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    iget-object v0, v1, LX/Qh8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const-string v9, "ANY_APP"

    goto :goto_3

    :cond_6
    const-string v9, "THIRD_PARTY"

    goto :goto_3

    :cond_7
    const-string v9, "FAMILY"

    :goto_3
    const v5, 0x6e1280f

    const-string v0, "scope"

    sget-object v6, LX/7Rx;->A00:LX/D6E;

    invoke-virtual {v6, v5, v4, v0, v9}, LX/D6E;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, LX/Qh8;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    move-result-object v0

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/AxU;->A00:LX/B23;

    const-string v0, "resove_dest_start"

    invoke-virtual {v1, v5, v4, v0}, LX/B23;->A00(IILjava/lang/String;)V

    invoke-static {v7, v3}, LX/PSG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/SBh;->A04(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    sget-object v1, LX/AyH;->A07:LX/AyH;

    goto :goto_4

    :cond_8
    sget-object v1, LX/AyH;->A08:LX/AyH;

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    sget-object v1, LX/AyH;->A06:LX/AyH;

    goto :goto_4

    :cond_a
    sget-object v1, LX/AyH;->A0A:LX/AyH;

    :goto_4
    if-eqz v8, :cond_b

    iget-boolean v0, v8, LX/AyH;->A02:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/AyH;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "resove_dest_failed"

    invoke-virtual {v1, v5, v4, v0}, LX/B23;->A00(IILjava/lang/String;)V

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    move-object v8, v1

    :cond_c
    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "resove_dest_end"

    invoke-virtual {v1, v5, v4, v0}, LX/B23;->A00(IILjava/lang/String;)V

    sget-object v0, LX/Ay8;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5, v4}, LX/Ay8;->A02(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/Rcy;II)LX/Ay8;

    move-result-object v0

    invoke-static {v0, v8, v5, v4}, LX/Ay8;->A03(LX/Ay8;LX/AyH;II)LX/P2a;

    move-result-object v8

    if-nez v2, :cond_f

    const-string v2, "inbound"

    :cond_d
    :goto_5
    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "copy_file_start"

    invoke-virtual {v1, v5, v4, v0}, LX/B23;->A00(IILjava/lang/String;)V

    invoke-static {v7, v3}, LX/368;->A0i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v8}, LX/P2a;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_6
    :try_start_c
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/SBh;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "copy_file_end"

    invoke-virtual {v1, v5, v4, v0}, LX/B23;->A00(IILjava/lang/String;)V

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v4, v0}, LX/D6E;->markerEnd(IIS)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v3, p0, LX/RsL;->A04:Ljava/io/File;

    goto :goto_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_10
    const/4 v0, 0x3

    invoke-virtual {v6, v5, v4, v0}, LX/D6E;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URI "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A06(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is out of scope for "

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    const-string v0, "Context must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_13

    :goto_8
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_12
    :goto_9
    iget-object v3, p0, LX/RsL;->A04:Ljava/io/File;

    move-object v2, v3

    if-eqz v3, :cond_31

    iget-object v1, p0, LX/RsL;->A01:LX/IQS;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/RsL;->A05:Z

    new-instance v3, LX/4AL;

    invoke-direct {v3, v1, v2, v0}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    :cond_13
    invoke-static {v3}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/RsL;->A03:LX/P3m;

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/P3m;->A01:Ljava/util/List;

    if-nez v0, :cond_16

    :cond_14
    iget-object v0, p0, LX/RsL;->A00:LX/0vw;

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    iget-object v0, v2, LX/P3m;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v9

    :goto_a
    iget-object v1, p0, LX/RsL;->A04:Ljava/io/File;

    if-nez v1, :cond_18

    const-string v0, "file"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v9, v4

    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_13

    :cond_18
    move-object v6, v4

    if-eqz v2, :cond_19

    :try_start_13
    iget-object v4, v2, LX/P3m;->A01:Ljava/util/List;

    :cond_19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-string v7, ""

    if-eqz v9, :cond_22

    const-string v0, "content"

    const/4 v2, 0x0

    invoke-static {v0, v8, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "content:/"

    const-string v0, "content://"

    invoke-static {v3, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, LX/368;->A0i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    if-nez v2, :cond_1a

    move-object v0, v7

    :cond_1a
    invoke-static {v0, v4}, LX/RPy;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    if-nez v1, :cond_1c

    move-object v1, v7

    :cond_1c
    if-nez v2, :cond_1d

    move-object v2, v7

    :cond_1d
    new-instance v3, LX/QWd;

    invoke-direct {v3, v8, v1, v2, v7}, LX/QWd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    invoke-static {v1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/secure/file/format/extended/jni/Magi;->Companion:LX/PSF;

    sget-wide v7, LX/RPy;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_20

    sget-object v3, LX/RPy;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    sget-wide v7, LX/RPy;->A00:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeCreate()J

    move-result-wide v0

    sput-wide v0, LX/RPy;->A00:J

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :try_start_15
    move-exception v1

    monitor-exit v3

    goto/16 :goto_13

    :cond_1f
    :goto_c
    monitor-exit v3

    :cond_20
    sget-wide v0, LX/RPy;->A00:J

    invoke-static {v0, v1, v2, v6, v4}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeMatch(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;

    move-result-object v3

    iget-object v7, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->mimeType:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/PQj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/RPy;->A00(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_16
    const-string v0, ""

    new-instance v3, LX/QWd;

    invoke-direct {v3, v1, v7, v2, v0}, LX/QWd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v1, v3, LX/QWd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_13

    :cond_21
    iget-boolean v2, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->match:Z

    iget-object v1, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->extension:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->error:Ljava/lang/String;

    new-instance v3, LX/QWd;

    invoke-direct {v3, v2, v1, v7, v0}, LX/QWd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    new-instance v3, LX/QWd;

    invoke-direct {v3, v8, v7, v7, v7}, LX/QWd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_e
    iget-boolean v0, v3, LX/QWd;->A03:Z

    if-nez v0, :cond_24

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid file format, expected "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QWd;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QWd;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_13

    :goto_f
    move-object v3, v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_24
    const-string v0, ""

    move-object v11, v0

    move-object v10, v0

    if-eqz v3, :cond_25

    :try_start_17
    iget-object v0, v3, LX/QWd;->A02:Ljava/lang/String;

    :cond_25
    new-instance v3, LX/N6C;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/N6C;->A00:Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_18
    iget-object v1, p0, LX/RsL;->A00:LX/0vw;

    if-eqz v1, :cond_30

    const-string v0, "secure_file_usage"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/1rw;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, v11

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v4, LX/RsL;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v4}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v7, v0

    :cond_27
    invoke-static {v5, v7, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_28
    const-string v0, "callsite"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/N6C;->A00:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v0, "/data/data/"

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x4

    goto :goto_10

    :cond_29
    const-string v0, "/data/user/"

    invoke-static {v0, v1, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x5

    goto :goto_10

    :cond_2a
    const-string v0, "/storage/"

    invoke-static {v0, v1, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    const/4 v6, 0x3

    :cond_2b
    :goto_10
    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_2c

    move v6, v0

    if-ltz v0, :cond_2e

    :cond_2c
    :goto_11
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v7}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    :cond_2d
    if-eq v7, v6, :cond_2e

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_2f
    const-string v0, "scope"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PQj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_mimetype"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_30
    return-object v3

    :cond_31
    const-string v0, "Path must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_32
    const-string v0, "FAMILY"

    :goto_12
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/IKd;

    invoke-direct {v3}, LX/IKd;-><init>()V

    move-object v2, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/RsL;->A01(Landroid/content/Context;Landroid/net/Uri;LX/RsL;LX/Qh8;LX/AyH;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/IKG;

    invoke-direct {v3}, LX/IKG;-><init>()V

    move-object v2, p0

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/RsL;->A01(Landroid/content/Context;Landroid/net/Uri;LX/RsL;LX/Qh8;LX/AyH;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A05(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RsL;->A03:LX/P3m;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/P3m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P3m;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/P3m;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RsL;->A03:LX/P3m;

    :cond_0
    invoke-static {p2}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/P3m;->A01:Ljava/util/List;

    return-void
.end method

.method public final A06(LX/IQS;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    return-void
.end method

.method public final A07(LX/IQS;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/RsL;->A04:Ljava/io/File;

    iput-object p1, p0, LX/RsL;->A01:LX/IQS;

    iput-boolean p3, p0, LX/RsL;->A05:Z

    return-void
.end method

.method public final A08(LX/IQS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "file:/"

    invoke-static {v0, v1, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file:/"

    invoke-static {p1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/RsL;->A04:Ljava/io/File;

    return-void
.end method
