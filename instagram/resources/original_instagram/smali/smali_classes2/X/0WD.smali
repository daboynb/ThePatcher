.class public final LX/0WD;
.super LX/9dE;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/9dE;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/0WD;->A00:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0WD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support channel"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
