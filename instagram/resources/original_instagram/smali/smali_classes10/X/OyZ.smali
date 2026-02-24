.class public final LX/OyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OCx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, LX/OyZ;->$t:I

    iput-object p1, p0, LX/OyZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OyZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OyZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/OyZ;->$t:I

    iget-object v4, p0, LX/OyZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast v4, LX/OCx;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x230019

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v0, v4, LX/OCx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/OyZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/OCx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/OyZ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    new-instance v0, LX/Ok4;

    invoke-direct {v0, v2, v1}, LX/Ok4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v2, p0, LX/OyZ;->$t:I

    iget-object v1, p0, LX/OyZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/OCx;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/OCx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/OyZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/OCx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/OyZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
