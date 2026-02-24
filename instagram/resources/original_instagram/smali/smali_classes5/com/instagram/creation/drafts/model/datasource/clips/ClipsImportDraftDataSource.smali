.class public final Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/84g;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/84g;

    invoke-direct {v0, p2, p1}, LX/84g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:LX/84g;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxO;

    iget v0, v4, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v4, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PxO;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/PxO;

    invoke-direct {v4, p0, p2, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/GQi;->A00:LX/GQi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKV;

    const-class v0, LX/GQi;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/delete_draft/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v3, v4, LX/PxO;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x9

    instance-of v0, p2, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Lkx;

    iget v0, v3, LX/Lkx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Lkx;->A00:I

    :goto_0
    iget-object v1, v3, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/Lkx;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Lkx;

    invoke-direct {v3, p0, p2, v4}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GNr;->A00:LX/GNr;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dt3;

    const-class v0, LX/GNr;

    invoke-virtual {v4, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/draft_content/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/Lkx;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Lkx;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v5, v3, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v2, LX/3kt;

    iget-object v4, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dt3;

    iget-object v0, v4, LX/Dt3;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ik;

    iget-object v0, v5, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v4, LX/Dt3;->A00:LX/6Zg;

    if-eqz v0, :cond_7

    new-instance v1, LX/DN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DN8;->A01:Ljava/util/List;

    iput-object v0, v1, LX/DN8;->A00:LX/6Zg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v2
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, p0, p1, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GO4;->A00:LX/GO4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dq4;

    const-class v0, LX/GO4;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/drafts/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v6, LX/PxO;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq4;

    iget-object v1, v0, LX/Dq4;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXC;

    iget-object v0, v0, LX/MXC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, LX/3kt;

    invoke-direct {v3, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
