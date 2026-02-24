.class public final LX/BlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/VoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedCutoutStickerPickerGridController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/0ht;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/9Tv;

.field public A07:LX/SHY;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/HBJ;

.field public A0A:LX/Ono;

.field public A0B:LX/Fhr;

.field public A0C:LX/8HP;

.field public A0D:LX/EaN;

.field public A0E:LX/BlW;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/B69;

.field public A0J:Lkotlin/jvm/functions/Function2;

.field public A0K:Z


# direct methods
.method public static final A00(LX/BlR;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/BlR;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/BlR;->A0E:LX/BlW;

    iget-object v1, v4, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VCp;->A04:LX/VCp;

    :goto_1
    iget-object v2, p0, LX/BlR;->A0J:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TtQ;

    invoke-direct {v1, v3}, LX/5RC;-><init>(LX/5QW;)V

    iput-object v0, v1, LX/TtQ;->A00:LX/VCp;

    iput-object v2, v1, LX/TtQ;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/BlR;->A0B:LX/Fhr;

    invoke-static {v0}, LX/Fhr;->A00(LX/Fhr;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C2m;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/VCp;->A02:LX/VCp;

    goto :goto_1

    :cond_1
    sget-object v0, LX/VCp;->A03:LX/VCp;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v1}, LX/BlW;->A0m(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/BlR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AF0()V
    .locals 7

    iget-object v1, p0, LX/BlR;->A0E:LX/BlW;

    iget-boolean v0, v1, LX/BlW;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/BlW;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BlW;->A06:Z

    iget-boolean v0, p0, LX/BlR;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/BlR;->A0B:LX/Fhr;

    iget-object v5, v1, LX/BlW;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/BlR;->A09:LX/HBJ;

    new-instance v1, LX/Xf8;

    invoke-direct {v1, p0}, LX/Xf8;-><init>(LX/BlR;)V

    iget-object v3, v6, LX/Fhr;->A00:LX/Fhs;

    const/4 v0, 0x0

    new-instance v2, LX/SGe;

    invoke-direct {v2, v0, v1, v6}, LX/SGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Yrl;->A00:LX/Yrl;

    iget-object v0, v3, LX/Fhs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, v5}, LX/Yrl;->A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void

    :cond_0
    sget-object v3, LX/Yrl;->A00:LX/Yrl;

    iget-object v2, p0, LX/BlR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BlW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BlR;->A09:LX/HBJ;

    invoke-virtual {v3, v2, v0, v1}, LX/Yrl;->A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/BlR;->A07:LX/SHY;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BlR;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

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
    .locals 4

    iget-object v0, p0, LX/BlR;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BlR;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/BlR;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3de7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BlR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/BlR;->A0E:LX/BlW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0P(Z)V

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, LX/BlR;->A00:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-object v3, p0, LX/BlR;->A02:Landroid/view/View;

    const v0, 0x7f0b3dd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v1, p0, LX/BlR;->A0C:LX/8HP;

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, p0, LX/BlR;->A0E:LX/BlW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BlW;->A05:Z

    iput-boolean v2, v1, LX/BlW;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/BlW;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/BlR;->AF0()V

    iget-boolean v0, p0, LX/BlR;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BlR;->A04:LX/0ht;

    iget-object v0, p0, LX/BlR;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/BlR;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BlR;->A0E:LX/BlW;

    iget-object v0, v0, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/BlR;->A04:LX/0ht;

    iget-object v0, p0, LX/BlR;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/BlR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BlR;->A01:Landroid/media/MediaPlayer;

    iput-object v0, p0, LX/BlR;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/BlR;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {p0}, LX/BlR;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

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

    iget-object v0, p0, LX/BlR;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
