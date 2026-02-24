.class public final LX/YqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/JaU;

.field public A08:LX/XRl;

.field public A09:LX/YB8;

.field public A0A:LX/a1w;

.field public A0B:LX/2Ra;

.field public A0C:LX/1n9;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/B69;

.field public A0G:Z


# direct methods
.method public static final A00(LX/YqA;Ljava/util/List;)V
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, LX/YqA;->A00:Landroid/content/Context;

    const v0, 0x7f132be1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DJt;

    invoke-direct {v0, v1}, LX/DJt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/P9X;

    invoke-direct {v2, v4, v5, v3}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/alq;

    instance-of v0, v1, LX/UCL;

    if-eqz v0, :cond_1

    check-cast v1, LX/UCL;

    iget-object v0, v1, LX/UCL;->A00:LX/Ubs;

    iget-object v7, v0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v7, :cond_0

    :goto_1
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Q7o;->A01:Lcom/instagram/ui/emoji/Emoji;

    iput-object v2, v1, LX/Q7o;->A00:LX/P9X;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/UCN;

    if-eqz v0, :cond_7

    check-cast v1, LX/UCN;

    iget-object v7, v1, LX/UCN;->A00:LX/alr;

    iget-object v1, v7, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/WoE;->$redex_init_class:LX/WoE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v7, LX/alr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    new-instance v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v7, v1, v0}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/alr;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_0

    new-instance v1, LX/Q7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q7q;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v2, v1, LX/Q7q;->A00:LX/P9X;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/alr;->A02:LX/5QX;

    if-eqz v0, :cond_0

    new-instance v1, LX/Q8s;

    invoke-direct {v1, v0, v5}, LX/Q8s;-><init>(LX/5QX;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/alr;->A04:LX/7I7;

    if-eqz v0, :cond_0

    new-instance v1, LX/Q8u;

    invoke-direct {v1, v2, v4, v0}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    goto :goto_3

    :cond_6
    iget-object v7, v7, LX/alr;->A01:LX/5QX;

    if-eqz v7, :cond_0

    const-string v1, ""

    new-instance v0, LX/PZ2;

    invoke-direct {v0, v7, v5, v1}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/Q9G;

    invoke-direct {v1, v0, v3}, LX/Q9G;-><init>(LX/PZ2;I)V

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, p0, LX/YqA;->A09:LX/YB8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_9
    return-void
.end method

.method public static final A01(LX/YqA;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/YqA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/YqA;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/YqA;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/YqA;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
