.class public final synthetic LX/0ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/paq;

.field public final synthetic A02:LX/Yz2;

.field public final synthetic A03:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A04:LX/3mj;

.field public final synthetic A05:LX/G25;

.field public final synthetic A06:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/paq;LX/Yz2;Lcom/facebook/quicklog/QuickEventImpl;LX/3mj;LX/G25;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0ES;->A05:LX/G25;

    iput-object p4, p0, LX/0ES;->A04:LX/3mj;

    iput p7, p0, LX/0ES;->A00:I

    iput-object p2, p0, LX/0ES;->A02:LX/Yz2;

    iput-object p6, p0, LX/0ES;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/0ES;->A03:Lcom/facebook/quicklog/QuickEventImpl;

    iput-object p1, p0, LX/0ES;->A01:LX/paq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/0ES;->A05:LX/G25;

    iget-object v2, p0, LX/0ES;->A04:LX/3mj;

    iget v1, p0, LX/0ES;->A00:I

    iget-object v0, p0, LX/0ES;->A02:LX/Yz2;

    iget-object v4, p0, LX/0ES;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v8, p0, LX/0ES;->A03:Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v5, p0, LX/0ES;->A01:LX/paq;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LX/3mj;->A00(I)LX/ouv;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, LX/ouv;->DX8(LX/Yz2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v7}, LX/ouv;->CUi()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3tz;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/quicklog/QuickEventImpl;->CAB()LX/0EY;

    move-result-object v0

    invoke-interface {v7}, LX/ouv;->CUh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)V

    iget-object v0, v0, LX/0EY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/ouv;->CqS()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/ouv;->Co3()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v8, v1, v0}, LX/ouv;->Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/0EZ;

    invoke-direct {v0, v4}, LX/0EZ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isMetadataProvidersFixEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
