.class public final LX/DhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0jK;

.field public A03:Ljava/io/File;


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 3

    const/16 v0, 0x39a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 7

    new-instance v6, LX/DhX;

    invoke-direct {v6, p0}, LX/DhX;-><init>(LX/DhT;)V

    iget-object v2, p0, LX/DhT;->A02:LX/0jK;

    iget-wide v3, p0, LX/DhT;->A01:J

    iget-wide v0, p0, LX/DhT;->A00:J

    invoke-interface {v2, v3, v4}, LX/0jK;->EDg(J)V

    iget-object v5, p0, LX/DhT;->A03:Ljava/io/File;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Dhs;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    iput-wide v0, v2, LX/Dhs;->A00:J

    const-string/jumbo v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v2, LX/Dhs;->A01:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6KG;

    invoke-direct {v0, v6, v2}, LX/6KG;-><init>(LX/0jK;Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v2, LX/Dhs;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v1
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/DhT;->A00:J

    return-wide v0
.end method
