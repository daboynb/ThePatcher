.class public final LX/18V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SR;


# direct methods
.method public constructor <init>(LX/1SR;)V
    .locals 0

    iput-object p1, p0, LX/18V;->A00:LX/1SR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/18V;->A00:LX/1SR;

    iget-object v0, v6, LX/1SR;->A03:LX/4lQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const v0, 0x6404ede9

    invoke-static {v8, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SQ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1SQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_0

    invoke-virtual {v8, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, v6, LX/1SR;->A02:Landroid/os/Handler;

    new-instance v2, LX/18V;

    invoke-direct {v2, v6}, LX/18V;-><init>(LX/1SR;)V

    iget-wide v0, v6, LX/1SR;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1SR;->A00:Z

    return-void
.end method
