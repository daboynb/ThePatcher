.class public LX/QDV;
.super LX/GiO;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/EaI;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;LX/Lnm;LX/EaI;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object p1, p0, LX/QDV;->A00:Landroid/widget/ListView;

    iput-object p3, p0, LX/QDV;->A01:LX/EaI;

    return-void
.end method

.method private final A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 9

    iget-object v0, p0, LX/QDV;->A01:LX/EaI;

    invoke-interface {v0, p1, p2}, LX/EaI;->DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I

    move-result v8

    iget-object v7, p0, LX/QDV;->A00:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v8, :cond_0

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YCl;

    if-eqz v0, :cond_4

    check-cast v1, LX/YCl;

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v5, v1, LX/YCl;->A00:LX/8GP;

    invoke-virtual {v5}, LX/8GP;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNB;

    iget-object v1, v2, LX/YNB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/YNB;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/YNB;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XBR;

    invoke-virtual {v1, v3}, LX/XBR;->A00(I)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v3, p0, LX/QDV;->A00:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/QDV;->A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {v0}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A02()LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/QDV;->A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, p2}, LX/QDV;->A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDV;->A01:LX/EaI;

    invoke-interface {v0, p1, p2}, LX/EaI;->DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-direct {p0, v3}, LX/QDV;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/QDV;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/QDV;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3}, LX/QDV;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/QDV;->A00:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v4, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method
