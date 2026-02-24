.class public final LX/3NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Xs;

.field public final synthetic A01:LX/42k;

.field public final synthetic A02:LX/3NQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8Xs;LX/42k;LX/3NQ;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3NR;->A00:LX/8Xs;

    iput-object p2, p0, LX/3NR;->A01:LX/42k;

    iput-object p4, p0, LX/3NR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3NR;->A02:LX/3NQ;

    iput-object p5, p0, LX/3NR;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/3NR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/3NR;->A00:LX/8Xs;

    iget-object v2, p0, LX/3NR;->A01:LX/42k;

    iget-object v1, p0, LX/3NR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3NR;->A02:LX/3NQ;

    invoke-static {v3, v2, v0, v1}, LX/8Xs;->A00(LX/8Xs;LX/42k;LX/3NQ;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2af

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/3NR;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/3NR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/3NR;->A02:LX/3NQ;

    new-instance v0, LX/3NS;

    invoke-direct {v0, v1, v4, v2}, LX/3NS;-><init>(LX/3NQ;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
