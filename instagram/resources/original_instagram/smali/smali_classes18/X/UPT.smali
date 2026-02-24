.class public final LX/UPT;
.super Lcom/facebook/rsys/execution/gen/Task;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/callintent/gen/CallIntent;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p2, p0, LX/UPT;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p1, p0, LX/UPT;->A00:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/UPT;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, p0, LX/UPT;->A00:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZOR;

    iget-object v2, v0, LX/ZOR;->A00:LX/asj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/asj;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/asj;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
