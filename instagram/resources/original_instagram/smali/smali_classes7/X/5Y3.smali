.class public final LX/5Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyV;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Media3MetadataExtractor instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public A00:LX/Gyj;

.field public final A01:LX/Gxy;

.field public final A02:LX/5Y8;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gxy;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Y3;->A01:LX/Gxy;

    iput-boolean p3, p0, LX/5Y3;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/5Y8;

    invoke-direct {v0, p1, v1, p3}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/5Y3;->A02:LX/5Y8;

    return-void
.end method


# virtual methods
.method public final Asu(Landroid/net/Uri;)LX/GzM;
    .locals 7

    const-string v5, "\n             "

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ExtendedVideoMetadataExtractor.extractMediaMetadata"

    const v0, -0x221e4a23

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/5Y3;->A01:LX/Gxy;

    invoke-virtual {v2}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Y3;->A00:LX/Gyj;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/5Y3;->A03:Z

    new-instance v1, LX/Gyj;

    invoke-direct {v1, v2, v0}, LX/Gyj;-><init>(LX/Gxy;Z)V

    iput-object v1, p0, LX/5Y3;->A00:LX/Gyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v1

    iget-object v0, p0, LX/5Y3;->A02:LX/5Y8;

    invoke-virtual {v0, p1}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/69p;->A00(Landroid/net/Uri;LX/GzM;LX/GzM;)LX/GzM;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/5Y3;->A02:LX/5Y8;

    invoke-virtual {v0, p1}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v1

    const v0, -0x386a6918

    goto :goto_2

    :goto_1
    const v0, -0x63ec6150
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catch_1
    move-exception v2

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n             Exception in ExtendedVideoMetadataExtractor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n             stack trace: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             \n             "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x3da0133

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final Asv(Ljava/net/URL;)LX/GzM;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ExtendedVideoMetadataExtractor.extractMediaMetadataUrl"

    const v0, -0x75d698c4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/5Y3;->A02:LX/5Y8;

    invoke-virtual {v0, p1}, LX/5Y8;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x688e763e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0xc123848

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
