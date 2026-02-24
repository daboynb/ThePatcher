.class public Lcom/facebook/msys/mci/FileManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mCacheDir:Ljava/io/File;

.field public static mContentResolver:Landroid/content/ContentResolver;

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5pM;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/5pM;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "msysjniinfrafilemanager"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/5pM;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "FileManager.copyFile"

    const v0, -0x2db50bb4

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0xca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v0, v5}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    :try_start_b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_1
    move-exception v1

    const/16 v0, 0x11

    goto/16 :goto_6

    :catch_2
    move-exception v1

    const/16 v0, 0x10

    goto/16 :goto_6

    :catch_3
    move-exception v1

    const/16 v0, 0xf

    goto/16 :goto_6

    :catch_4
    move-exception v1

    const/16 v0, 0xe

    goto/16 :goto_6

    :catch_5
    move-exception v1

    const/16 v0, 0xd

    goto/16 :goto_6

    :catch_6
    move-exception v1

    const/16 v0, 0xc

    goto/16 :goto_6

    :catch_7
    move-exception v1

    const/16 v0, 0xb

    goto/16 :goto_6

    :catch_8
    move-exception v1

    const/16 v0, 0xa

    goto/16 :goto_6

    :catch_9
    :try_start_c
    move-exception v0

    invoke-static {v4, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    const/4 v4, 0x5

    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/CharConversionException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/ObjectStreamException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/SyncFailedException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/UTFDataFormatException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/CharConversionException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/ObjectStreamException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/SyncFailedException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/UTFDataFormatException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_2
    const v0, 0x1ec38d9d

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/io/CharConversionException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/ObjectStreamException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/SyncFailedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/UTFDataFormatException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/util/zip/ZipException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_a
    :try_start_16
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_b
    move-exception v2

    const/16 v0, 0x11

    goto :goto_5

    :catch_c
    move-exception v2

    const/16 v0, 0x10

    goto :goto_5

    :catch_d
    move-exception v2

    const/16 v0, 0xf

    goto :goto_5

    :catch_e
    move-exception v2

    const/16 v0, 0xe

    goto :goto_5

    :catch_f
    move-exception v2

    const/16 v0, 0xd

    goto :goto_5

    :catch_10
    move-exception v2

    const/16 v0, 0xc

    goto :goto_5

    :catch_11
    move-exception v2

    const/16 v0, 0xb

    goto :goto_5

    :catch_12
    move-exception v2

    const/16 v0, 0xa

    :cond_9
    :goto_5
    :try_start_17
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto :goto_7

    :catch_13
    move-exception v4

    invoke-static {v6}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --Destination file is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " --Source file is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " --Stack trace "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    const v0, 0x1f63dcdf

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
.end method

.method public static copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const-string v1, "FileManager.copyInputStreamIntoOutputStream"

    const v0, -0x24857420

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const v0, 0x3bcbe860

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void
.end method

.method public static createCacheDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/msys/mcf/MsysError;->getLocalizedFailureReasonKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "com.facebook.msys.filesystem"

    invoke-static {v0, p0, v1}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static deleteItem(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static deleteItemRecursive(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    return v4
.end method

.method public static generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canWrite()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array/range {v15 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v22, "<null>"

    goto :goto_0
.end method

.method public static getAvailableDiskSpace()J
    .locals 2

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-class v3, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    const-string v0, "cache://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMCPEnabledForFileManager()Z
    .locals 1

    const-class v0, LX/2tj;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static itemExists(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v6, p0

    const/4 v5, 0x1

    if-le v6, v5, :cond_1

    add-int/lit8 v1, v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    new-instance v0, LX/7w2;

    invoke-direct {v0, v4, v5}, LX/7w2;-><init>(Ljava/util/Map;I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "FileManager.moveFile"

    const v0, -0x2dbb2312

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x406649a0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x70becdf8

    goto :goto_1

    :goto_0
    const v0, 0x2a965610
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/D96;->A00(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x733ea567

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
.end method

.method public static native nativeInitialize()V
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string p0, "Cannot read more than 2GB into an array"

    const-string/jumbo v0, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    const-string v0, "FileUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static writeDataToFile([BLjava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v0}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method
