.class public final LX/14J;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCarrierDetection$listenToDetectionEvents$$inlined$transform$1"
    f = "ZeroCarrierDetection.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/MwU;

.field public final synthetic A04:LX/5pD;

.field public final synthetic A05:LX/AMe;


# direct methods
.method public constructor <init>(LX/YA3;LX/3hs;LX/MwU;LX/5pD;LX/AMe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/14J;->A03:LX/MwU;

    iput-object p4, p0, LX/14J;->A04:LX/5pD;

    iput-object p5, p0, LX/14J;->A05:LX/AMe;

    iput-object p2, p0, LX/14J;->A02:LX/3hs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v3, p0, LX/14J;->A03:LX/MwU;

    iget-object v4, p0, LX/14J;->A04:LX/5pD;

    iget-object v5, p0, LX/14J;->A05:LX/AMe;

    iget-object v2, p0, LX/14J;->A02:LX/3hs;

    new-instance v0, LX/14J;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/14J;-><init>(LX/YA3;LX/3hs;LX/MwU;LX/5pD;LX/AMe;)V

    iput-object p1, v0, LX/14J;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/14J;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/14J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/14J;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/14J;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/14J;->A03:LX/MwU;

    iget-object v5, p0, LX/14J;->A04:LX/5pD;

    iget-object v6, p0, LX/14J;->A05:LX/AMe;

    iget-object v8, p0, LX/14J;->A02:LX/3hs;

    const/4 v4, 0x2

    new-instance v3, LX/AOR;

    invoke-direct/range {v3 .. v8}, LX/AOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, LX/14J;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
