.class public final LX/LMH;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.storyreplies.viewmodel.StoryRepliesListViewModel$1$1"
    f = "StoryRepliesListViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/3R9;


# direct methods
.method public constructor <init>(LX/3R9;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/LMH;->A04:LX/3R9;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/LMH;->A04:LX/3R9;

    new-instance v1, LX/LMH;

    invoke-direct {v1, v0, p4}, LX/LMH;-><init>(LX/3R9;LX/YA3;)V

    iput-object p1, v1, LX/LMH;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/LMH;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/LMH;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LMH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMH;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LMH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    iget-object v4, p0, LX/LMH;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, p0, LX/LMH;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LMH;->A04:LX/3R9;

    iget-object v5, v0, LX/3R9;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    sget-object v4, LX/FFJ;->A04:LX/FFJ;

    iget v3, v0, LX/AuR;->A00:I

    iget-object v2, v0, LX/AuR;->A02:LX/0RQ;

    iget-boolean v1, v0, LX/AuR;->A03:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AuR;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AuR;-><init>(LX/FFJ;LX/0RQ;IZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/LMH;->A04:LX/3R9;

    move-object v0, v1

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AmE;

    iget v6, v0, LX/AmE;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    check-cast v1, LX/4EJ;

    iget-object v7, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/AmE;

    iget-object v0, v7, LX/AmE;->A01:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AoA;

    iget-boolean v0, v13, LX/AoA;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v13, LX/AoA;->A01:LX/2a5;

    invoke-static {v0, v12}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v13, LX/AoA;->A01:LX/2a5;

    iget-object v9, v13, LX/AoA;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/AoA;->A03:Ljava/lang/String;

    iget v2, v13, LX/AoA;->A00:I

    iget-boolean v1, v13, LX/AoA;->A05:Z

    iget-object v0, v13, LX/AoA;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/AoA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/AoA;->A01:LX/2a5;

    iput-object v9, v13, LX/AoA;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/AoA;->A03:Ljava/lang/String;

    iput v2, v13, LX/AoA;->A00:I

    iput-boolean v8, v13, LX/AoA;->A06:Z

    iput-boolean v1, v13, LX/AoA;->A05:Z

    iput-object v0, v13, LX/AoA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AoA;

    iget-object v0, v0, LX/AoA;->A01:LX/2a5;

    invoke-static {v0, v4}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v3, v5, LX/3R9;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v2, LX/FFJ;->A03:LX/FFJ;

    iget-boolean v1, v7, LX/AmE;->A02:Z

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AuR;

    invoke-direct {v0, v2, v4, v6, v1}, LX/AuR;-><init>(LX/FFJ;LX/0RQ;IZ)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v0, v7, LX/AmE;->A00:I

    if-lez v0, :cond_0

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/LMH;->A04:LX/3R9;

    iget-object v6, v9, LX/3R9;->A05:LX/AWJ;

    iget-object v0, v9, LX/3R9;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    sget-object v5, LX/FFJ;->A02:LX/FFJ;

    const/4 v4, 0x0

    iget v3, v0, LX/AuR;->A00:I

    iget-object v2, v0, LX/AuR;->A02:LX/0RQ;

    iget-boolean v1, v0, LX/AuR;->A03:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AuR;

    invoke-direct {v0, v5, v2, v3, v1}, LX/AuR;-><init>(LX/FFJ;LX/0RQ;IZ)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v9, LX/3R9;->A02:LX/FAK;

    const-string v0, "fetchStoryDashboardLoadReplies_request_error"

    new-instance v1, LX/B9w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B9w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/LMH;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/LMH;->A02:Ljava/lang/Object;

    iput v8, p0, LX/LMH;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
