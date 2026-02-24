.class public final Lcom/facebook/common/miputil/MIPUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/miputil/MIPUtils;

.field public static final TAG:Ljava/lang/String; = "MipUtils|ZipRawData"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/miputil/MIPUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/miputil/MIPUtils;->INSTANCE:Lcom/facebook/common/miputil/MIPUtils;

    const-string v0, "mip_utils_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compressProfileRawData(ZB)Ljava/io/ByteArrayOutputStream;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/common/miputil/MIPUtils;->getProfileRawData(ZB)[B

    move-result-object p0

    invoke-static {p0}, LX/POF;->A00([B)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final compressProfileRawDataToFile(Ljava/lang/String;ZB)Z
    .locals 6

    const-string v5, "MipUtils|ZipRawData"

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, Lcom/facebook/common/miputil/MIPUtils;->getProfileRawData(ZB)[B

    move-result-object v0

    invoke-static {v0}, LX/POF;->A00([B)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const-string v2, "Successfully wrote compressed MIP profile raw data into `%s\'"

    const/4 v1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IOException thrown while writing byte array into file"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v4
.end method

.method public static final native dumpProfileInfoToFile(Ljava/lang/String;ZB)V
.end method

.method public static final native getProfileRawData(ZB)[B
.end method

.method public static final native resetProfileRawData(B)V
.end method
