.class public final LX/2CI;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2cM;


# direct methods
.method public constructor <init>(LX/2cM;)V
    .locals 3

    iput-object p1, p0, LX/2CI;->A00:LX/2cM;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2CI;->A00:LX/2cM;

    iget-boolean v0, v5, LX/2cM;->A00:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/2cM;->A00:Z

    sget-object v3, LX/2cP;->A05:[Ljava/lang/String;

    const/4 v2, 0x3

    :cond_0
    aget-object v1, v3, v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2cM;->A03:[LX/2cQ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    invoke-static {v5}, LX/2cM;->A00(LX/2cM;)V

    :cond_2
    return-void
.end method
