.class public final LX/7dZ;
.super LX/9dE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aO;)V
    .locals 2

    invoke-virtual {p1}, LX/3aO;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LX/9dE;-><init>(Ljava/io/InputStream;)V

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p1}, LX/3aO;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7dZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7dZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v1, p0, LX/9dE;->A00:Ljava/io/InputStream;

    const-string/jumbo v0, "null cannot be cast to non-null type java.io.FileInputStream"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
