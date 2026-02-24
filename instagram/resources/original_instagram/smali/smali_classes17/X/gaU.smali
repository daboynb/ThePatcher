.class public final LX/gaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 3

    check-cast p3, LX/oqq;

    invoke-interface {p3}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RW7;

    :try_start_0
    iget-object v0, v0, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v0, LX/cjO;->A07:LX/cgK;

    iget-object v0, v0, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v0}, LX/RkX;->A01(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x5

    const-string v1, "GifEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to encode GIF drawable data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bb6(LX/ga2;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
