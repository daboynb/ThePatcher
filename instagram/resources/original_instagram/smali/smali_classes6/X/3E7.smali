.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oja;


# instance fields
.field public A00:LX/oee;

.field public A01:Ljava/io/File;


# virtual methods
.method public final B1h()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/3E7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Byo(Ljava/lang/String;)[J
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E7;->A01:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [J

    const-wide/16 v0, 0x0

    aput-wide v0, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    aput-wide v0, v4, v2

    const/4 v2, 0x2

    invoke-static {v5}, LX/6ov;->A00(Ljava/io/File;)J

    move-result-wide v0

    aput-wide v0, v4, v2

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    aput-wide v0, v4, v3

    return-object v4
.end method

.method public final DlZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmh(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/3E7;->A00:LX/oee;

    iget-object v1, p0, LX/3E7;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/oee;->AlG(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
