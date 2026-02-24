.class public final LX/TnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjs;


# instance fields
.field public final synthetic A00:LX/1x4;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/RGo;

.field public final synthetic A03:LX/1x5;

.field public final synthetic A04:LX/SkT;

.field public final synthetic A05:LX/SSA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1x4;Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/1x5;LX/SkT;LX/SSA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/TnB;->A05:LX/SSA;

    iput-object p7, p0, LX/TnB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/TnB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, LX/TnB;->A03:LX/1x5;

    iput-object p1, p0, LX/TnB;->A00:LX/1x4;

    iput-object p5, p0, LX/TnB;->A04:LX/SkT;

    iput-object p8, p0, LX/TnB;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/TnB;->A02:LX/RGo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const v4, 0x3702080e

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TnB;->A05:LX/SSA;

    iget-object v3, v0, LX/SSA;->A02:LX/3aq;

    iget-object v0, p0, LX/TnB;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "error"

    const-string v0, "not_sharing_location"

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TnB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/TnB;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9rR;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v5, :cond_0

    iget-object v8, p0, LX/TnB;->A05:LX/SSA;

    iget-object v2, v8, LX/SSA;->A02:LX/3aq;

    iget-object v9, p0, LX/TnB;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "perform_stop_share_location_start"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found active live location session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/TnB;->A03:LX/1x5;

    iget-object v2, p0, LX/TnB;->A00:LX/1x4;

    iget-object v0, p0, LX/TnB;->A04:LX/SkT;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RED;->A02:LX/1x5;

    iput-object v2, v1, LX/RED;->A00:LX/el2;

    iput-object v0, v1, LX/RED;->A03:LX/SkT;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/RED;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/RED;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/TnB;->A02:LX/RGo;

    iget-object v6, p0, LX/TnB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, LX/Tme;

    invoke-direct/range {v4 .. v9}, LX/Tme;-><init>(Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/SSA;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/RED;->A00(LX/Yjr;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
