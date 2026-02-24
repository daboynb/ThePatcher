.class public final LX/KrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofb;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/Ofb;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/KrO;->A01:LX/Ofb;

    iput-object p2, p0, LX/KrO;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KrO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final AB5(LX/Xmn;)V
    .locals 3

    iget-object v2, p0, LX/KrO;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/Thw;

    invoke-direct {v1, v0, p1, v2}, LX/Thw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KrO;->A01:LX/Ofb;

    invoke-interface {v0, v1}, LX/Ofb;->AB5(LX/Xmn;)V

    iget-object v0, p0, LX/KrO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AlF(LX/Xmn;)V
    .locals 2

    iget-object v0, p0, LX/KrO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xmn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KrO;->A01:LX/Ofb;

    invoke-interface {v0, v1}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_0
    return-void
.end method
