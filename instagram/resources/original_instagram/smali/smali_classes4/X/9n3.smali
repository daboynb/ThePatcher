.class public final LX/9n3;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MemoryDumpCleaner"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

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
