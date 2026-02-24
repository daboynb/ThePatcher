.class public final LX/PiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vye;
.implements LX/Wf2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0ee;

.field public A03:LX/6mx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/COu;

.field public A06:LX/FKh;

.field public A07:Ljava/lang/Boolean;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A09:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/PiC;->A01:Landroid/view/View;

    const v0, 0x7f0b2cc5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Ov5;

    invoke-direct {v0, p0, v3}, LX/Ov5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ov4;

    invoke-direct {v0, v2, v1}, LX/Ov4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final A9a(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final AC9(LX/2a5;Z)V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(LX/2a5;)V

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/PiC;->A05:LX/COu;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/COu;->A0b(Lcom/instagram/model/people/PeopleTag;Z)V

    iget-object v2, p0, LX/PiC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PiC;->A03:LX/6mx;

    iget-object v0, p0, LX/PiC;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/COu;->A0c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/PiC;->Auh()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/PiC;->A06:LX/FKh;

    iget-object v3, v1, LX/FKh;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/FKh;->A04:LX/6mx;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/FKh;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v2, "clips_people_tagging"

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A0J:LX/6tg;

    invoke-virtual {v1, v0, v3, v2}, LX/6tg;->A0W(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PiC;->A06:LX/FKh;

    iget-object v6, v0, LX/FKh;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v0, LX/FKh;->A04:LX/6mx;

    if-eqz v5, :cond_5

    iget-object v0, v0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0d:Ljava/util/List;

    sget-object v2, LX/2PT;->A4E:LX/2PT;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_TAG_PEOPLE_PERSON_ADDED"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-virtual {v1, v6}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v1, v5}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1}, LX/4gk;->A0q()V

    invoke-virtual {v1, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    invoke-virtual {v0, v1, v2}, LX/COu;->A0b(Lcom/instagram/model/people/PeopleTag;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "cameraSessionId"

    goto :goto_1

    :cond_5
    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Auh()V
    .locals 3

    iget-object v2, p0, LX/PiC;->A02:LX/0ee;

    const-string v1, "PeopleTagSearch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/PiC;->A06:LX/FKh;

    invoke-virtual {p0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKh;->A14(Ljava/util/List;)V

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
    .locals 0

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
    .locals 4

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/PiC;->A05:LX/COu;

    iget-object v2, v3, LX/COu;->A0C:LX/AWJ;

    invoke-static {v2}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/COu;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PiC;->A06:LX/FKh;

    invoke-virtual {p0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKh;->A14(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final EbF(LX/2a5;Z)V
    .locals 7

    invoke-virtual {p0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Lcom/instagram/model/people/PeopleTag;

    if-eqz v6, :cond_5

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v6, Lcom/instagram/model/people/PeopleTag;->A02:Z

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v5, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v6

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Elm(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final F06(LX/2a5;)V
    .locals 4

    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    invoke-virtual {p0}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PiC;->A05:LX/COu;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/COu;->A0d(Ljava/lang/String;)V

    iget-object v0, v1, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/PiC;->A06:LX/FKh;

    iget-object v0, v1, LX/FKh;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "cameraSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/FKh;->A04:LX/6mx;

    if-nez v0, :cond_3

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/FKh;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/PiC;->A05:LX/COu;

    invoke-virtual {v0, v2}, LX/COu;->A0a(Lcom/instagram/model/people/PeopleTag;)V

    iget-object v1, p0, LX/PiC;->A06:LX/FKh;

    invoke-virtual {p0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKh;->A14(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final FGK()V
    .locals 0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
