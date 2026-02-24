.class public final LX/8C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8IX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8IX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8C6;->A03:LX/8IX;

    iput-object p1, p0, LX/8C6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/8C6;->A01:LX/3aq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/8C6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8C6;->A01:LX/3aq;

    const v2, 0x7be2066

    iget v1, p0, LX/8C6;->A00:I

    const-string v0, "sticker_first_playback_end"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A01(LX/otu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/8C6;->A01:LX/3aq;

    const v6, 0x7be2066

    iget v5, p0, LX/8C6;->A00:I

    const-string v0, "surface"

    invoke-virtual {v7, v6, v5, v0, p5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack"

    invoke-virtual {v7, v6, v5, v0, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "animation"

    invoke-virtual {v7, v6, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_0

    const/16 v0, 0x60b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "fps"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8C6;->A03:LX/8IX;

    iget-object v0, v4, LX/8IX;->A03:LX/8Ip;

    invoke-virtual {v0, p6}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/8IX;->A01:LX/Rcy;

    invoke-static {v0, p6}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "size"

    array-length v0, v0

    invoke-virtual {v7, v6, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/KjP;

    const-string v1, "webp"

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8SU;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8T9;

    if-eqz v0, :cond_3

    const-string v1, "gif"

    :cond_2
    :goto_1
    const-string v0, "file_format"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/otu;->getFrameCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_frames"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/8IX;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/8IX;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aB;

    invoke-virtual {v0, v2}, LX/3aB;->DKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aB;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8C6;->A01:LX/3aq;

    const v1, 0x7be2066

    iget v0, p0, LX/8C6;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8C6;->A01:LX/3aq;

    const v2, 0x7be2066

    iget v1, p0, LX/8C6;->A00:I

    invoke-virtual {v3, v2, v1}, LX/G25;->markerStart(II)V

    const-string v0, "source"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_download_start"

    invoke-virtual {p0, v0}, LX/8C6;->A02(Ljava/lang/String;)V

    return-void
.end method
