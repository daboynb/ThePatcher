.class public abstract LX/0of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nz;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0nz;->A00:J

    .line 1
    .line 2
    new-instance v2, Landroid/system/Int64Ref;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    int-to-long v0, v2

    .line 16
    iput-wide v0, p0, LX/0nz;->A00:J

    .line 17
    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic A01(LX/0nz;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0of;->A00(LX/0nz;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-boolean v0, LX/0no;->A00:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v0, v1, Landroid/system/StructStat;->st_size:J

    .line 11
    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0of;->A02(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method
