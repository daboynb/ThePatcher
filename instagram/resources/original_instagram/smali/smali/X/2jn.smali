.class public final LX/2jn;
.super LX/F68;
.source ""


# static fields
.field public static A01:LX/2jn;


# instance fields
.field public final A00:LX/2jp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2jp;->A04:LX/2jq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2jq;->A01(Landroid/content/Context;)LX/2jp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jn;->A00:LX/2jp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()LX/2jp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jn;->A00:LX/2jp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ce2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final DE2(LX/257;)Ljava/io/File;
    .locals 2

    .line 0
    iget v0, p1, LX/258;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/2jt;->A02(I)LX/2jv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2jv;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/F68;->DE2(LX/257;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final DE4(LX/4fh;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p2}, LX/2jt;->A02(I)LX/2jv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2jv;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/F68;->DE4(LX/4fh;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
