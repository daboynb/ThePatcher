.class public final LX/Bnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FitnessStickerPickerController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Ono;

.field public A07:LX/BGH;

.field public A08:LX/Bnr;

.field public A09:Ljava/util/Set;


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Bnq;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Bnq;->A08:LX/Bnr;

    iget-object v1, v6, LX/Bnq;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v9, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v2, "/"

    const-string/jumbo v0, "_"

    invoke-static {v4, v2, v0, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "timezone"

    invoke-virtual {v9, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/MLY;->A00:LX/MLY;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "FitnessStickerFetchQuery"

    const-string/jumbo v12, "fitness_stickers"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/414;

    invoke-direct {v0, v3, v1}, LX/414;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v0, v6, LX/Bnq;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/Bnq;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, LX/Bnq;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b04db

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/442;

    invoke-direct {v0, v6, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2ca1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, LX/Bnq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/Bnq;->A06:LX/Ono;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BGH;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/BGH;->A00:LX/Ono;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/BGH;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Bnq;->A07:LX/BGH;

    iget-object v0, v6, LX/Bnq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v2, v6, LX/Bnq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iput-object v4, v6, LX/Bnq;->A01:Landroid/view/View;

    :cond_2
    iget-object v4, v3, LX/Bnr;->A00:LX/0hv;

    iget-object v3, v6, LX/Bnq;->A03:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b

    new-instance v2, LX/36X;

    invoke-direct {v2, v6, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v6, LX/Bnq;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/Bnq;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Bnq;->A08:LX/Bnr;

    iget-object v1, v0, LX/Bnr;->A00:LX/0hv;

    iget-object v0, p0, LX/Bnq;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
