.class public final LX/ONZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:LX/9Tv;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/TAG;

.field public A0D:LX/K9B;

.field public A0E:LX/VLK;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;


# direct methods
.method public static final A00(LX/5ou;LX/ONZ;LX/VLK;I)V
    .locals 6

    if-lez p3, :cond_b

    iget-object v0, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/ONZ;->A03(Z)V

    iget-object v2, p1, LX/ONZ;->A05:Landroid/widget/ListView;

    if-eqz v2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v4, p1, LX/ONZ;->A0D:LX/K9B;

    iget-object v5, p1, LX/ONZ;->A0C:LX/TAG;

    move-object v1, v5

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, LX/K9B;->A03:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/K9B;->A03:Z

    :cond_2
    invoke-interface {v5}, LX/Sli;->CSf()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/K9B;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-object v0, p1, LX/ONZ;->A0D:LX/K9B;

    invoke-virtual {v0}, LX/K9B;->A0A()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v4, p1, LX/ONZ;->A0D:LX/K9B;

    iget-object p0, p1, LX/ONZ;->A0C:LX/TAG;

    move-object v1, p0

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-boolean v0, v4, LX/K9B;->A03:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v4, LX/K9B;->A03:Z

    :cond_8
    invoke-interface {p0}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/K9B;->A0B(Ljava/util/List;)V

    move-object v5, p0

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/K9B;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/TAG;->Cx0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/K9B;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    iget-object v0, v4, LX/K9B;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/ONZ;->A0F:Ljava/lang/Boolean;

    iput-object v0, v4, LX/K9B;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/ONZ;->A0L:Z

    iput-boolean v0, v4, LX/K9B;->A06:Z

    iget-boolean v0, p1, LX/ONZ;->A0K:Z

    iput-boolean v0, v4, LX/K9B;->A04:Z

    iget-boolean v0, p1, LX/ONZ;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v0, v4, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v2, LX/5ou;->A0d:LX/5ou;

    if-eq p0, v2, :cond_c

    iget-object v3, p1, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/ONZ;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    iget-object v1, p1, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    iget-object v1, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, p1, LX/ONZ;->A07:Landroid/widget/TextView;

    if-eq p0, v2, :cond_f

    iget-object v2, p1, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v2}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, p1, LX/ONZ;->A0E:LX/VLK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const-string v1, "Unsupported tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v1, p1, LX/ONZ;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    goto :goto_2

    :cond_11
    iget-object v0, p1, LX/ONZ;->A0E:LX/VLK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const-string v1, "Unsupported tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v1, p1, LX/ONZ;->A0I:Z

    const v0, 0x7f1357b2

    if-eqz v1, :cond_18

    const v0, 0x7f136d70

    goto :goto_4

    :cond_13
    iget-boolean v0, p1, LX/ONZ;->A0L:Z

    if-nez v0, :cond_16

    iget-boolean v0, p1, LX/ONZ;->A0K:Z

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_14
    iget-boolean v0, p1, LX/ONZ;->A0L:Z

    if-nez v0, :cond_15

    iget-boolean v0, p1, LX/ONZ;->A0K:Z

    if-eqz v0, :cond_15

    :goto_3
    const v0, 0x7f13349f

    goto :goto_4

    :cond_15
    const v0, 0x7f1378db

    goto :goto_4

    :cond_16
    const v0, 0x7f13558f

    goto :goto_4

    :cond_17
    const v0, 0x7f1357b3

    :cond_18
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, LX/ONZ;->A03(Z)V

    iget-object v1, p1, LX/ONZ;->A05:Landroid/widget/ListView;

    if-eqz v1, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    return-void
.end method

.method public static final A01(LX/ONZ;)V
    .locals 8

    iget-object v0, p0, LX/ONZ;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, LX/ONZ;->A0G:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ONZ;->A0E:LX/VLK;

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/ONZ;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/ONZ;->A0M:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ONZ;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ONZ;->A0M:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b40a9

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ONZ;->A06:Landroid/widget/TextView;

    :cond_3
    iget-object v1, p0, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131a2c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131a2d

    invoke-static {v1, v7, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "see_review"

    :goto_0
    iget-object v5, p0, LX/ONZ;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, LX/FBw;

    invoke-direct {v0, p0, v6, v1}, LX/FBw;-><init>(LX/ONZ;Ljava/lang/String;I)V

    invoke-static {v4, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/ONZ;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ONZ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ONZ;->A0M:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/ONZ;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ONZ;->A0M:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b40a9

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ONZ;->A06:Landroid/widget/TextView;

    :cond_6
    iget-object v1, p0, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131a2f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131a30

    invoke-static {v1, v7, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "manage_rejection"

    goto :goto_0
.end method

.method public static final A02(LX/ONZ;)V
    .locals 3

    iget-object v1, p0, LX/ONZ;->A0E:LX/VLK;

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ONZ;->A0C:LX/TAG;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/ONZ;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    sget-object v0, LX/IZS;->A06:LX/IZS;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/ONZ;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/ONZ;->A01:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/ONZ;->A02(LX/ONZ;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/ONZ;->A0G:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/ONZ;->A0E:LX/VLK;

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/ONZ;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/ONZ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method
