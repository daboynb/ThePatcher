.class public final LX/49z;
.super LX/9dF;
.source ""


# instance fields
.field public final A00:LX/3aO;

.field public final A01:LX/3aB;


# direct methods
.method public constructor <init>(LX/3aO;LX/3aB;)V
    .locals 2

    invoke-virtual {p1}, LX/3aO;->A03()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LX/9dF;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, LX/49z;->A00:LX/3aO;

    iput-object p2, p0, LX/49z;->A01:LX/3aB;

    return-void
.end method

.method public static final A00(LX/49z;)V
    .locals 1

    iget-boolean v0, p0, LX/9dF;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49z;->A00:LX/3aO;

    invoke-virtual {v0}, LX/3aO;->A01()LX/9dF;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Two editors trying to write to the same cached file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x5a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
