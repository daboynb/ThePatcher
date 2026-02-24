.class public final LX/71n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6S3;

.field public final synthetic A01:LX/Nnc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6S3;LX/Nnc;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/71n;->A03:Z

    iput-object p1, p0, LX/71n;->A00:LX/6S3;

    iput-object p3, p0, LX/71n;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/71n;->A01:LX/Nnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/71n;->A03:Z

    iget-object v2, p0, LX/71n;->A00:LX/6S3;

    iget-object v5, p0, LX/71n;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/71n;->A01:LX/Nnc;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    sget-wide v0, LX/6S3;->A10:J

    iget-object v0, v2, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, v2, LX/6S3;->A0y:J

    iget-object v0, v2, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/6S3;->A03(LX/6S3;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v3, v8, v0

    :cond_0
    iget-object v0, v2, LX/6S3;->A0G:LX/6YT;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zJ;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    invoke-interface {v7, v3, v4}, LX/Nnc;->GUZ(J)V

    return-object v7

    :cond_3
    sget-wide v0, LX/6S3;->A10:J

    iget-object v0, v2, LX/6S3;->A0K:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_6

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0, v5}, LX/Nnc;->AMO(ILjava/lang/String;)V

    invoke-interface {v7}, LX/Nnc;->start()V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
