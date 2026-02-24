.class public final Lcom/instagram/common/flytrap/FlyTrapUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to saveLogFile"

    const-string v0, "FlyTrapUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "No matching logcat output found for command:"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/254;)Ljava/lang/Object;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8406970000016cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    const-string v5, "FlyTrapUtil"

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v0, v6

    mul-double/2addr v0, v9

    double-to-int v8, v0

    int-to-double v3, v7

    mul-double/2addr v3, v9

    double-to-int v0, v3

    :try_start_0
    invoke-static {v8, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Create bitmap OutOfMemoryError"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    int-to-float v3, v7

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    int-to-float v1, v6

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_1

    div-float/2addr v1, v4

    float-to-int v1, v1

    div-float/2addr v3, v4

    float-to-int v0, v3

    :try_start_1
    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Create bitmap exception"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Bitmap.createBitmap exception"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Invalid screen density for bitmap creation"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "OOM during downscaled bitmap creation"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OOM Bitmap.createBitmap exception"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2}, LX/Pi8;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "Could not get root view for screenshot"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/LjV;Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    const-string v4, "FlyTrapUtil"

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810697000125a1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82069700021105L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    :goto_0
    :try_start_0
    invoke-static {p3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p1, v1, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t save screenshot"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0
.end method
