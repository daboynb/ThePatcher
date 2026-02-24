.class public final LX/14O;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroNetworkDetection$connectivityListenerAPI28$2"
    f = "ZeroNetworkDetection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/AMf;


# direct methods
.method public constructor <init>(LX/YA3;LX/AMf;)V
    .locals 1

    iput-object p2, p0, LX/14O;->A01:LX/AMf;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/14O;->A01:LX/AMf;

    new-instance v1, LX/14O;

    invoke-direct {v1, p3, v0}, LX/14O;-><init>(LX/YA3;LX/AMf;)V

    iput-object p2, v1, LX/14O;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/14O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/14O;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/14O;->A01:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_net"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
