.class public final LX/Qo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NeE;

.field public final A02:LX/2ng;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/IjR;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ng;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qo1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qo1;->A02:LX/2ng;

    iput-object p3, p0, LX/Qo1;->A05:Ljava/lang/String;

    new-instance v0, LX/IjR;

    invoke-direct {v0, p0}, LX/IjR;-><init>(LX/Qo1;)V

    iput-object v0, p0, LX/Qo1;->A04:LX/IjR;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    const-string v3, "KaraokeTranscriptionFetcher"

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Qo1;->A00:J

    iget-object v5, p0, LX/Qo1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qo1;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {}, LX/231;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x697

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "transcribe"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "detailed"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/16 v0, 0x465

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111e900006633L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81128c00006804L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    const-string v1, "lang"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    new-instance v0, LX/3cs;

    invoke-direct {v0, v5}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v5, LX/3cz;

    invoke-direct {v5, v0}, LX/3cz;-><init>(LX/Xym;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3cz;->A02:Ljava/lang/String;

    iput-boolean v4, v5, LX/3cz;->A05:Z

    const/16 v0, 0x44f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2ws;

    invoke-direct {v1, v0, v2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "KaraokeTranscriptionApi_readBytes_exception"

    const-string v8, "KaraokeTranscriptionApi"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v4, v1, [B

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v4, v10, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v2, "Content-Type"

    const-string v0, "audio/m4a"

    new-instance v1, LX/2ws;

    invoke-direct {v1, v2, v0}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Tzj;

    invoke-direct {v0, v1, v4}, LX/Tzj;-><init>(LX/2ws;[B)V

    iput-object v0, v5, LX/3cz;->A00:LX/Jvm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shortwave request: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/3cz;->A00()LX/3kc;

    move-result-object v4

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v1

    const-string v0, "Karaoke"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v2

    iget-object v1, p0, LX/Qo1;->A04:LX/IjR;

    iput-object p1, v1, LX/IjR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Qo1;->A02:LX/2ng;

    invoke-virtual {v0, v1, v4, v2}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v8, v9, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Qo1;->A01:LX/NeE;

    if-eqz v1, :cond_2

    const-string v0, "Failed to create transcription request"

    invoke-interface {v1, v0}, LX/NeE;->FJd(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    invoke-static {v3, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Qo1;->A01:LX/NeE;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NeE;->FJd(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
