.class public final LX/mpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/38J;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/38J;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/mpt;->A00:LX/38J;

    iput-object p2, p0, LX/mpt;->A01:Ljava/io/File;

    iput-object p3, p0, LX/mpt;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/mpt;->A00:LX/38J;

    iget-object v8, p0, LX/mpt;->A01:Ljava/io/File;

    iget-object v6, p0, LX/mpt;->A02:Ljava/io/File;

    const-string v2, "master"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "slave"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c1

    invoke-static {v6, v0}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v7, LX/38J;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const v3, 0x24b000f

    invoke-interface {v4, v3, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    array-length v0, v2

    invoke-static {v0}, LX/BXG;->A0v(I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v1, LX/1ww;

    invoke-direct {v1, v2}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/1ww;

    invoke-direct {v2, v8}, LX/1ww;-><init>([Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/38J;->A01:LX/omc;

    if-eqz v0, :cond_2

    check-cast v0, LX/oee;

    invoke-interface {v0, v1}, LX/oee;->AlG(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    :cond_4
    const-string v0, "removeCount"

    invoke-interface {v4, v3, v5, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method
