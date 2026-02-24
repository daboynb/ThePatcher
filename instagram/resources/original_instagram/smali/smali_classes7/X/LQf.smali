.class public final LX/LQf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/LQf;->$t:I

    iput-boolean p7, p0, LX/LQf;->A04:Z

    iput-object p2, p0, LX/LQf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LQf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LQf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LQf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LQf;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v7, p0, LX/LQf;->A04:Z

    iget-object v3, p0, LX/LQf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LQf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/LQf;

    invoke-direct/range {v0 .. v7}, LX/LQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/LQf;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/LQf;->A04:Z

    iget-object v3, p0, LX/LQf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, LX/LQf;->A04:Z

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LQf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/LQf;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LQf;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LQf;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/LQf;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/LQf;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/LQf;->A04:Z

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/LQf;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget-object v5, p0, LX/LQf;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LQf;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v3

    iget-object v2, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    :cond_0
    invoke-static {v2, v6}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LQf;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-boolean v0, p0, LX/LQf;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CtE()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KA8;

    invoke-interface {v1}, LX/KA8;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v0

    iput-object v4, v0, LX/5MB;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/5MB;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    invoke-interface {v1}, LX/KA8;->AZr()LX/Gay;

    move-result-object v1

    iget-object v0, v1, LX/Gay;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/3Nv;->A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/Gay;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v1}, LX/Gay;->A00()LX/3Nt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G7v(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/LQf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LQf;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LQf;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/LQf;->A02:Ljava/lang/Object;

    check-cast v5, LX/BS0;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/LQf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS0;

    iget-object v1, v0, LX/BS0;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/BS0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v3, v2, :cond_7

    iget-object v1, p0, LX/LQf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(I)V

    :cond_7
    iget-object v0, p0, LX/LQf;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    iget-object v3, p0, LX/LQf;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQb;

    iget-object v2, p0, LX/LQf;->A02:Ljava/lang/Object;

    check-cast v2, LX/HRv;

    iget-object v1, p0, LX/LQf;->A03:Ljava/lang/Object;

    check-cast v1, LX/YaZ;

    iget-boolean v0, p0, LX/LQf;->A04:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/Qvs;->A00(LX/HRv;LX/DQb;LX/RoK;LX/YaZ;Z)V

    goto/16 :goto_1
.end method
