.class public final LX/7Pe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/7Pe;->$t:I

    iput-object p3, p0, LX/7Pe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7Pe;->A01:Ljava/lang/Object;

    iput p1, p0, LX/7Pe;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7Pe;->$t:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Pe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7Pe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kc;

    iget v1, v0, LX/3kc;->A03:I

    :goto_0
    iget v0, p0, LX/7Pe;->A00:I

    int-to-short v0, v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Pe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7Pe;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method
