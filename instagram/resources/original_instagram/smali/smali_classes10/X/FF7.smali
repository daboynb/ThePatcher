.class public final LX/FF7;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/eor;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptStickerNominationsCreationFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6tX;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:LX/enM;

.field public A06:LX/Ms5;

.field public A07:Ljava/lang/String;

.field public A08:F

.field public A09:I

.field public final A0A:Ljava/util/LinkedHashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FF7;->A0C:Ljava/util/Map;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, LX/FF7;->A0D:LX/Oiq;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FF7;->A0B:Ljava/util/List;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/FF7;->A01:J

    const-string v0, ""

    iput-object v0, p0, LX/FF7;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FF7;)V
    .locals 6

    iget-object v5, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/FF7;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_NOMINATE_CTA_TAP"

    const v1, 0x12111ff

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v0, "num_users_nominated"

    invoke-virtual {v2, v1, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "prompt_id"

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    iget-object v0, p0, LX/FF7;->A06:LX/Ms5;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/Ms5;->A00:LX/FwL;

    iget-object v0, v0, LX/Ms5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/FwL;->A2L(LX/FwL;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 3

    iget v0, p0, LX/FF7;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/FF7;->A08:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/FF7;->A09:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v2, p0, LX/FF7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    iget v1, p0, LX/FF7;->A08:F

    iget v0, p0, LX/FF7;->A09:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v2, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Die(LX/2a5;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/FF7;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {}, LX/011;->A0i()V

    const v0, -0x52a0b757

    invoke-static {p1, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f0004617aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final ECU()V
    .locals 3

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f00116184L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FF7;->A00(LX/FF7;)V

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_DISMISS"

    const v1, 0x12111ff

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, LX/FF7;->A08:F

    invoke-virtual {p0}, LX/FF7;->A14()V

    return-void
.end method

.method public final Efv()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/FF7;->A09:I

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    iput p1, p0, LX/FF7;->A09:I

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_0
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/Qmx;

    invoke-direct {v0, p0, p1, v2}, LX/Qmx;-><init>(LX/FF7;LX/enM;LX/YA3;)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x52a0b757

    invoke-static {p1, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f0004617aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135bb9

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/FF7;->A01:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135bb5

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v0, p0, LX/FF7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f000a617eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-ge v0, v2, :cond_3

    if-eqz v1, :cond_2

    :goto_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_2
    iget-object v0, p0, LX/FF7;->A05:LX/enM;

    if-nez v0, :cond_7

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-nez v0, :cond_2

    new-instance v3, LX/1kR;

    invoke-direct {v3}, LX/1kR;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Asf;

    invoke-direct {v0, p0, v2, v1}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v8, p0, LX/FF7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v8, :cond_9

    iget-wide v4, p0, LX/FF7;->A01:J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v8, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_9
    return v9
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompt_sticker_creation_flow_nominated_users"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21b76947

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e130a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x579ad37e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x51fc9b42

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/FF7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x5f1e0087

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x52583668

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FF7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x3b03f270

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82107f00051f1fL

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FF7;->A01:J

    invoke-static {v3}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/HLC;->A01:LX/Rlj;

    iput-object v1, v0, LX/HLC;->A00:LX/9Tv;

    invoke-static {v4, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/FF7;->A03:LX/6tX;

    const v0, 0x7f0b313e

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, LX/FF7;->A03:LX/6tX;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-object v1, p0, LX/FF7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v6, LX/0oH;

    invoke-direct {v6, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83107f00130685L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "direct_recipient_list_page"

    const-string v1, "story_nomination_page"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    new-instance v7, LX/Poi;

    invoke-direct {v7, v2, v5}, LX/Poi;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    invoke-static/range {v4 .. v10}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ARw;->Fym(LX/eor;)V

    iput-object v0, p0, LX/FF7;->A05:LX/enM;

    const v0, 0x7f0b3139

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x4

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v1}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const v0, 0x7f0b312a

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135bb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/OYc;

    invoke-direct {v0, p0, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-wide v3, p0, LX/FF7;->A01:J

    iget-object v0, p0, LX/FF7;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v8, v5}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    new-instance v0, LX/Qej;

    invoke-direct {v0, v8, p0}, LX/Qej;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/FF7;)V

    invoke-static {v8, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v8, p0, LX/FF7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b313f

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135bb7

    iget-wide v0, p0, LX/FF7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12111ff

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_IMPRESSION"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "user_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "user_search_page"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "recipient_list"

    goto :goto_2

    :sswitch_2
    const-string v0, "restrict"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "restricted_accounts_page"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "top_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "direct_search"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user_tagging_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x83d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_6
        -0x3e061c9a -> :sswitch_5
        -0x2a39c142 -> :sswitch_4
        -0x271e982e -> :sswitch_3
        -0x140f4544 -> :sswitch_2
        -0x13b3a0fc -> :sswitch_1
        -0x9cc5364 -> :sswitch_0
    .end sparse-switch
.end method
