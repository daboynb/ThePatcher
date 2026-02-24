.class public final LX/RBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RBB;Ljava/io/File;I)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, p2

    add-long/2addr v4, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget-object v0, v3, v0

    invoke-static {p0, v0, p2}, LX/RBB;->A00(LX/RBB;Ljava/io/File;I)J

    move-result-wide v0

    add-long/2addr v4, v0

    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0
.end method
