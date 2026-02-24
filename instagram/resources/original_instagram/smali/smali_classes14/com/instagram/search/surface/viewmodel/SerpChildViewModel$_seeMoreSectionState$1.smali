.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$_seeMoreSectionState$1"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;

    invoke-direct {v1, p3}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9U;

    iget-boolean v2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A01:Z

    iget-object v4, v0, LX/H9U;->A08:LX/S9a;

    if-eqz v4, :cond_1

    iget v1, v4, LX/S9a;->A00:I

    iget-object v0, v4, LX/S9a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v2, v4, LX/S9a;->A02:Ljava/util/List;

    const/4 v1, 0x0

    iget v0, v4, LX/S9a;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/QKV;

    invoke-direct {v0}, LX/QKV;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QNT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v4, LX/S9a;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v1, LX/QNV;->A00:LX/QNV;

    return-object v1
.end method
