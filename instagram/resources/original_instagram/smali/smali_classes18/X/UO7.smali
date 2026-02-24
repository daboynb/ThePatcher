.class public final LX/UO7;
.super Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Tt3;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Tt3;Lcom/facebook/rsys/sdk/RsysSdkImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/UO7;->A00:LX/Tt3;

    iput-object p2, p0, LX/UO7;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p3, p0, LX/UO7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioStateManagerProxy(Ljava/lang/String;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UO7;->A00:LX/Tt3;

    iget-object v0, v1, LX/Tt3;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v9, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Tt3;->A00:LX/UNX;

    iget-object v6, v1, LX/Tt3;->A03:LX/J2s;

    iget-object v2, p0, LX/UO7;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v5, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iget-object v4, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JCI;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/JJe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/JJe;->A07:Ljava/lang/String;

    iput-object v8, v3, LX/JJe;->A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object v7, v3, LX/JJe;->A01:LX/UNX;

    iput-object v6, v3, LX/JJe;->A04:LX/J2s;

    iput-object v5, v3, LX/JJe;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/JJe;->A05:LX/JCI;

    iput-object v0, v3, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/JJe;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v4, :cond_0

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/JJe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, LX/CUj;

    invoke-direct {v0, v3}, LX/CUj;-><init>(LX/JJe;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JJe;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/bp9;

    invoke-virtual {v3, v0}, LX/JJe;->A01(LX/OpV;)V

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/UO7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, LX/UQf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UQf;->A00:LX/JJe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 0

    return-void
.end method
