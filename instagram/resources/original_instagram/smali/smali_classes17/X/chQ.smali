.class public final LX/chQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/blG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bmE;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/blG;

    invoke-direct {v0}, LX/blG;-><init>()V

    iput-object v0, p0, LX/chQ;->A00:LX/blG;

    const/16 v0, 0x465

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6DA;->A00:LX/6DA;

    iget-object v2, p1, LX/bmE;->A00:LX/8kA;

    iget-object v5, p1, LX/bmE;->A01:Ljava/lang/String;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6DA;->A0F(LX/8kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/chQ;->A01:Ljava/lang/String;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v6, "voiceover"

    invoke-virtual/range {v1 .. v6}, LX/6DA;->A0F(LX/8kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/chQ;->A02:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6DA;->A0F(LX/8kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0RS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/chQ;->A00:LX/blG;

    iget-object v1, v0, LX/blG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/blG;->A00:LX/0RS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01(F)V
    .locals 4

    iget-object v3, p0, LX/chQ;->A00:LX/blG;

    iget-object v2, v3, LX/blG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v3, LX/blG;->A00:LX/0RS;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    iput-object v0, v3, LX/blG;->A00:LX/0RS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
