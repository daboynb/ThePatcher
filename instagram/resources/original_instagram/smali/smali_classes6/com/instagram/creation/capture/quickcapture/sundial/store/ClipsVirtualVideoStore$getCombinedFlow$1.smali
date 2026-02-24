.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$getCombinedFlow$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/29j;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/29D;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v1, v1, LX/29D;->A01:Ljava/util/List;

    iget-object v0, v0, LX/29L;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v3, LX/29j;->A04:LX/LkH;

    iget-object v5, v3, LX/29j;->A05:LX/28a;

    iget v8, v3, LX/29j;->A00:F

    iget-object v2, v3, LX/29j;->A02:LX/BFn;

    iget-object v1, v3, LX/29j;->A01:LX/BFo;

    iget-object v6, v3, LX/29j;->A06:Ljava/util/List;

    iget-object v3, v3, LX/29j;->A03:LX/28H;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/29j;

    invoke-direct/range {v0 .. v8}, LX/29j;-><init>(LX/BFo;LX/BFn;LX/28H;LX/LkH;LX/28a;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method
