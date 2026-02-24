.class public final LX/8aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuQ;


# static fields
.field public static A01:J = 0x5300000L

.field public static volatile A02:LX/8aW;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/4LE;->A01:LX/257;

    .line 8
    .line 9
    invoke-static {}, LX/2Yz;->A00()LX/4fd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v4, LX/8aW;->A01:J

    .line 14
    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    new-instance v3, LX/2vj;

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    move-wide v8, v4

    .line 22
    move v13, v12

    .line 23
    invoke-direct/range {v3 .. v13}, LX/2vj;-><init>(JJJJZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, LX/4fd;->A01:LX/2vj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4fd;->A00()LX/4fe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v1, LX/258;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8aW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final CbN(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8aW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DPl(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8aW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Fcx(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8aW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
