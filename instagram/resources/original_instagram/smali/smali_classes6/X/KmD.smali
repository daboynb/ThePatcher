.class public final LX/KmD;
.super LX/7h2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/2I3;

.field public A03:LX/KmC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/KmD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmE;

    iget-object v1, v0, LX/KmE;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_1

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/KmD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KmD;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/KmD;->A02:LX/2I3;

    iget-object v0, p0, LX/KmD;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmE;

    iget-object v0, v0, LX/KmE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-boolean v1, p0, LX/KmD;->A06:Z

    iget-object v0, p0, LX/KmD;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v1, :cond_6

    const v2, 0x7f0e0e63

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Mlc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Mlc;->A00:Landroid/view/View;

    const/16 v1, 0x28

    new-instance v0, LX/BVs;

    invoke-direct {v0, v2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Mlc;->A01:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/KmD;->A06:Z

    iget-object v0, p0, LX/KmD;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KmE;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Mlc;

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/KmE;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/KmD;->A01:Landroid/content/Context;

    const v0, 0x7f0805be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0b1fe9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_1
    iget v2, p0, LX/KmD;->A00:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/Nct;

    invoke-direct {v0, p1, v1, v3, p0}, LX/Nct;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-object p2

    :cond_3
    iget-object v2, v3, LX/KmE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1

    check-cast v4, LX/Mlc;

    iget-object v0, v4, LX/Mlc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5Z;

    iget-object v0, p0, LX/KmD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Mld;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/KmE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    check-cast v1, LX/Mld;

    iget-object v0, v1, LX/Mld;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5Z;

    iget-object v0, p0, LX/KmD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_5
    iget v2, p0, LX/KmD;->A00:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const v2, 0x7f0e0e60

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Mld;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Mld;->A00:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/BVs;

    invoke-direct {v0, v2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Mld;->A01:LX/B69;

    goto/16 :goto_0
.end method
