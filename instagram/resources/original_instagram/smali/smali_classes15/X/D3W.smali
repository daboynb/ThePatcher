.class public final LX/D3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D3W;->$t:I

    iput-object p1, p0, LX/D3W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/D3W;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bxs;

    iget-object v0, v2, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120009

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1b

    invoke-static {v4, v0, v1, v2}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    const v1, 0x7f0b1bdb

    invoke-static {v4, v1}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Ypy;->A09:LX/G8T;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v5, v0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/Ypy;->A0F:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v3

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_2
    iget-object v5, v0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    iput-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v3

    new-instance v1, LX/DMo;

    invoke-direct {v1, v3, v2}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_3
    iget-object v1, v0, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_4
    const v1, 0x7f0b1bda

    invoke-static {v4, v1}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/Ypy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1bdc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Ypy;->A01:Landroid/view/View;

    const v1, 0x7f0b1bd9

    invoke-static {v4, v1}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v1, 0x7f0e0808

    invoke-static {v3, v1}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, LX/F7F;

    if-eqz v3, :cond_0

    check-cast v1, LX/F7F;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/Ypy;->A0E:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ywz;

    const v0, 0x7f0b0290

    invoke-static {v4, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v5, LX/Ywz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKu;

    iget-object v0, v0, LX/WKu;->A01:LX/6tX;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v5, LX/Ywz;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v5, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v5, LX/Ywz;->A03:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v10}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v7

    double-to-int v0, v1

    div-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-le v9, v0, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v3, v0, v3}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-object v4, v5, LX/Ywz;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/Ywz;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, LX/Ywz;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Asz;

    invoke-direct {v0, v3}, LX/Asz;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    return-void

    :cond_6
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0, v3}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    return-void

    :pswitch_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhK;

    const v0, 0x7f0b1676

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1678

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b167a

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b167c

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b167e

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b167f

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IhK;->A05:Landroid/view/ViewGroup;

    return-void

    :pswitch_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Igw;

    const v0, 0x7f0b1677

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Igw;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1679

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Igw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b167b

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Igw;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b167d

    invoke-static {v4, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Igw;->A03:Landroid/view/ViewGroup;

    return-void

    :pswitch_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    iput-object v4, v1, LX/IgZ;->A00:Landroid/view/View;

    const v0, 0x7f0b10a8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/IgZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void

    :pswitch_6
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/D3W;->A00:Ljava/lang/Object;

    check-cast v6, LX/YqA;

    const v0, 0x7f0b139e

    invoke-static {v4, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    new-instance v0, LX/G6D;

    invoke-direct {v0, v6, v1}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v6, LX/YqA;->A09:LX/YB8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    :goto_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v3}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v9, v9, v1}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v5, v6, LX/YqA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b139d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YqA;->A01:Landroid/view/View;

    const v0, 0x7f0b139f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YqA;->A02:Landroid/view/View;

    const/16 v8, 0x8

    iget-object v0, v6, LX/YqA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v6, LX/YqA;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v6, LX/YqA;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v3, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, v6, LX/YqA;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/YqA;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v6, LX/YqA;->A0G:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZAk;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/YqA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yun;

    sget-object v0, LX/VHB;->A08:LX/VHB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/Yun;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/YqA;->A0A:LX/a1w;

    invoke-virtual {v0}, LX/a1w;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/YqA;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/alr;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/alr;->A00:J

    new-instance v1, LX/UCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/alq;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/UCN;->A00:LX/alr;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ubs;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/Ubs;->A00:J

    new-instance v1, LX/UCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/alq;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/UCL;->A00:LX/Ubs;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v7, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/YqA;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {v6, v1}, LX/YqA;->A00(LX/YqA;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v0}, LX/YqA;->A01(LX/YqA;Z)V

    return-void

    :cond_f
    iget-object v8, v0, LX/Ypy;->A00:Landroid/content/Context;

    const/16 v3, 0x1a

    new-instance v7, LX/C36;

    invoke-direct {v7, v0, v3}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v3, LX/WHn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/WHn;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/WHn;->A02:LX/F7F;

    iput-object v7, v3, LX/WHn;->A04:Lkotlin/jvm/functions/Function2;

    iput v6, v3, LX/WHn;->A00:I

    const v11, 0x7f082132

    sget-object v8, LX/VDJ;->A03:LX/VDJ;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const v12, 0x7f132840

    const-string v10, ""

    new-instance v7, LX/PZ4;

    invoke-direct/range {v7 .. v12}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v15, 0x7f0825e0

    sget-object v12, LX/VDJ;->A04:LX/VDJ;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const v16, 0x7f13283c

    new-instance v8, LX/PZ4;

    move-object v11, v8

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f0824d3

    sget-object v15, LX/VDJ;->A05:LX/VDJ;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const v19, 0x7f13283f

    new-instance v9, LX/PZ4;

    move-object v14, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f082231

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    const v19, 0x7f13283d

    const-string v17, "laugh"

    new-instance v10, LX/PZ4;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f0822cc

    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    const v19, 0x7f13283e

    const-string v17, "love"

    new-instance v11, LX/PZ4;

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f08223b

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    const v19, 0x7f132841

    const-string v17, "sad"

    new-instance v12, LX/PZ4;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f082653

    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    const v19, 0x7f132842

    const-string v17, "thumbs up"

    new-instance v13, LX/PZ4;

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v18, 0x7f08247b

    sget-object v16, LX/00A;->A0u:Ljava/lang/Integer;

    const v19, 0x7f13283b

    const/16 v6, 0xc6

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/PZ4;

    invoke-direct/range {v14 .. v19}, LX/PZ4;-><init>(LX/VDJ;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array/range {v7 .. v14}, [LX/PZ4;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, LX/WHn;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Ypy;->A08:LX/WHn;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v0, LX/Ypy;->A08:LX/WHn;

    if-nez v7, :cond_10

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v6, v7, LX/WHn;->A02:LX/F7F;

    iget v1, v7, LX/WHn;->A00:I

    instance-of v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput v1, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    iput-boolean v2, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    :goto_5
    iget-object v0, v7, LX/WHn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_11

    invoke-static {}, LX/228;->A0I()V

    goto :goto_4

    :cond_11
    check-cast v4, LX/PZ4;

    iget-object v1, v7, LX/WHn;->A01:Landroid/content/Context;

    iget v0, v4, LX/PZ4;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v0, v4, LX/PZ4;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    new-instance v1, LX/N2a;

    move-object v10, v1

    move-object v12, v5

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    new-instance v0, LX/Zax;

    invoke-direct {v0, v7, v8, v2}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v1}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    move v8, v3

    goto :goto_6

    :cond_12
    move-object v0, v6

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput v1, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    iput-boolean v2, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A06:Z

    goto :goto_5

    :cond_13
    iget v0, v7, LX/WHn;->A00:I

    invoke-virtual {v6, v0, v2}, LX/F7F;->A00(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
