.class public final LX/Spc;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/feeditem/SuggestedChannels;

.field public A05:LX/1hK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;


# direct methods
.method public static final A00(LX/fFx;LX/Spc;I)V
    .locals 6

    iget-object v0, p1, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ywu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccK;

    move-result-object v1

    check-cast p0, LX/VLW;

    iget-object v2, p0, LX/VLW;->A0A:Ljava/lang/String;

    iget-object v4, p1, LX/Spc;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/VLW;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ccK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ccK;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v3, v0, v2, v4, p2}, LX/C8I;->A1P(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_follower"

    if-eqz v5, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-static {v3, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/VLW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Spc;->A05:LX/1hK;

    invoke-virtual {v0, v2, v1}, LX/1hK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "False"

    goto :goto_0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Spc;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f2

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SsC;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f32

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/SsC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f3f

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SsC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f3e

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SsC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f3c

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SsC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f3b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/SsC;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f0b3f39

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/SsC;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Spc;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f4

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Sre;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f3a

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, v2, LX/Sre;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3f38

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Sre;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f3d

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/Sre;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Spc;->A07:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget v1, p1, LX/7Xa;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7Xa;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/SsC;

    if-eqz v0, :cond_5

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fFx;

    if-eqz v3, :cond_5

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v0, LX/b0Z;

    invoke-direct {v0, p2, v2, v3, p0}, LX/b0Z;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v6, v3

    check-cast v6, LX/VLW;

    iget-object v0, v6, LX/VLW;->A07:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/SsC;

    iget-object v1, p1, LX/SsC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/Spc;->A05:LX/1hK;

    iget-object v0, v0, LX/1hK;->A01:LX/9Tv;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p0, LX/Spc;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/SsC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/VLW;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/Spc;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/VLW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, p1, LX/SsC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/VLW;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/VLW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    invoke-static {v1, v4}, LX/4mD;->A0A(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/SsC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Spc;->A09:Ljava/util/Set;

    iget-object v0, v6, LX/VLW;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/SsC;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f136d54

    if-eqz v1, :cond_3

    const v0, 0x7f136d57

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/b0Z;

    invoke-direct {v0, p2, v1, v3, p0}, LX/b0Z;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/SsC;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/b0Z;

    invoke-direct {v0, p2, v1, v3, p0}, LX/b0Z;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    instance-of v0, p1, LX/Sre;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    check-cast p1, LX/Sre;

    iget-object v2, p1, LX/Sre;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, p0, LX/Spc;->A08:Ljava/util/List;

    iget-object v0, p0, LX/Spc;->A02:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    iget-object v2, p1, LX/Sre;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Spc;->A01:Landroid/content/Context;

    const v0, 0x7f136d59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/Sre;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A0V()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Spc;->A05:LX/1hK;

    iget-object v0, v0, LX/1hK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-virtual {v1, v0}, LX/8A1;->A0B(LX/AH2;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Spc;->A09:Ljava/util/Set;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0W(Lcom/instagram/feed/feeditem/SuggestedChannels;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:LX/VK3;

    iget-object v0, v1, LX/VK3;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Spc;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Spc;->A04:Lcom/instagram/feed/feeditem/SuggestedChannels;

    iget-object v0, v1, LX/VK3;->A07:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Spc;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810483008c1796L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Spc;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/Spc;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Spc;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fFx;

    check-cast v0, LX/VLW;

    iget-object v1, v0, LX/VLW;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, LX/Spc;->A0V()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x22253fda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810483008a1795L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Spc;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const v0, -0x68ff95f5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/Spc;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x1e4e2c88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810483008a1795L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const v0, 0x1616dfe5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
