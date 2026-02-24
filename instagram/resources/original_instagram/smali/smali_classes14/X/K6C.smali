.class public final LX/K6C;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageFilterFragment"


# instance fields
.field public A00:LX/VHp;

.field public A01:LX/S0G;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v2, LX/VHp;->A04:LX/VHp;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/K6C;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 12

    iget-object v2, p0, LX/K6C;->A01:LX/S0G;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/K6C;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VHp;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/K6C;->A00:LX/VHp;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/S0G;->A00:LX/K1W;

    iget-object v0, v0, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget-object v4, v0, LX/F2f;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/H8r;

    iget-object v1, v2, LX/H8r;->A03:Ljava/util/List;

    sget-object v0, LX/VDm;->A00:LX/VDm;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v2, LX/H8r;->A00:LX/4vm;

    iget-object v9, v2, LX/H8r;->A05:Ljava/util/List;

    iget-object v10, v2, LX/H8r;->A04:Ljava/util/List;

    iget-object v7, v2, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object v11, v2, LX/H8r;->A06:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "open_carousel_review_page_filter_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1f52a525

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/Vk5;

    invoke-direct {v1, p0, v0}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2f669653

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x502ffb1c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
