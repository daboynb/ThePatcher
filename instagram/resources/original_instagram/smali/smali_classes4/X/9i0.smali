.class public final LX/9i0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/8fd;

.field public final synthetic A01:LX/0FG;


# direct methods
.method public constructor <init>(LX/8fd;LX/0FG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "MemoryDumpCleaner"

    iput-object p2, p0, LX/9i0;->A01:LX/0FG;

    iput-object p1, p0, LX/9i0;->A00:LX/8fd;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9i0;->A00:LX/8fd;

    invoke-virtual {v2}, LX/8fd;->A02()LX/8kc;

    move-result-object v0

    iget-object v1, v0, LX/8kc;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8ks;->A01(Ljava/io/File;Z)V

    invoke-virtual {v2}, LX/8fd;->A09()LX/8fu;

    move-result-object v0

    invoke-virtual {v0}, LX/8fu;->A00()V

    return-void
.end method
