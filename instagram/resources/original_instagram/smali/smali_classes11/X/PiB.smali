.class public final LX/PiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vye;
.implements LX/Wf2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Sji;


# virtual methods
.method public final A9a(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final AC9(LX/2a5;Z)V
    .locals 3

    iget-object v2, p0, LX/PiB;->A01:LX/Sji;

    invoke-interface {v2}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/PiB;->Auh()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(LX/2a5;)V

    invoke-interface {v2}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-interface {v2, p1}, LX/Sji;->A9V(LX/2a5;)V

    goto :goto_0
.end method

.method public final Auh()V
    .locals 4

    iget-object v3, p0, LX/PiB;->A01:LX/Sji;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "tagType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_1

    const-string v2, "PeopleTagSearch"

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final Bjt()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ELU(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final ENi(Lcom/instagram/user/model/Product;)V
    .locals 6

    iget-object v5, p0, LX/PiB;->A01:LX/Sji;

    invoke-interface {v5}, LX/Sli;->CSf()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v5, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    return-void
.end method

.method public final ESI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final EV0(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final EV1(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 3

    iget-object v2, p0, LX/PiB;->A01:LX/Sji;

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/J0o;->A07:LX/J0o;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    return-void

    :cond_1
    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EbF(LX/2a5;Z)V
    .locals 6

    iget-object v5, p0, LX/PiB;->A01:LX/Sji;

    invoke-interface {v5}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F6D;

    sget-object v1, LX/Yxj;->A00:LX/Yxj;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Yxj;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/VLK;->A05:LX/VLK;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F6D;

    sget-object v2, LX/Yxj;->A00:LX/Yxj;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Yxj;->A02(Lcom/instagram/model/fbusertag/FBUserTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final Elm(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final F06(LX/2a5;)V
    .locals 5

    iget-object v4, p0, LX/PiB;->A01:LX/Sji;

    invoke-interface {v4}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(LX/42R;Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v4, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    return-void
.end method

.method public final FGK()V
    .locals 1

    iget-object v0, p0, LX/PiB;->A01:LX/Sji;

    invoke-interface {v0}, LX/Sjj;->FGK()V

    return-void
.end method

.method public final FN7(LX/9Tv;LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final Fb6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GDb(Lcom/instagram/user/model/Product;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PiB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
