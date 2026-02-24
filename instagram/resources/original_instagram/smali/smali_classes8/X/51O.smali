.class public final LX/51O;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# virtual methods
.method public final A0M(LX/CXb;LX/B1C;IZ)V
    .locals 8

    iget-object v2, p2, LX/B1C;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, LX/51O;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1351a2

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, ""

    goto :goto_1

    :cond_1
    iget-object v4, p2, LX/B1C;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_2
    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/CXb;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
