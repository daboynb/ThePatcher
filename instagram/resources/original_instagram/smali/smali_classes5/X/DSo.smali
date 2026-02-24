.class public final LX/DSo;
.super LX/HXm;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public A00:LX/Isn;

.field public A01:Z

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/enM;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/enM;LX/Isn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/HXm;-><init>()V

    iput-object p2, p0, LX/DSo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DSo;->A02:LX/9Tv;

    iput-object p3, p0, LX/DSo;->A04:LX/enM;

    iput-object p4, p0, LX/DSo;->A00:LX/Isn;

    invoke-interface {p3, p0}, LX/enM;->Fym(LX/eor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/Hk2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/JhW;

    if-eqz v0, :cond_0

    check-cast p1, LX/JhW;

    iget-object v0, p1, LX/JhW;->A01:LX/2vJ;

    :goto_0
    invoke-virtual {v0}, LX/2vJ;->A02()V

    return-void

    :cond_0
    check-cast p1, LX/JhX;

    iget-object v0, p1, LX/JhX;->A04:LX/2vJ;

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xb

    new-instance v2, LX/7nW;

    invoke-direct {v2, p0, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d8b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/JhW;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/JhW;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b34f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/JhW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b34f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/JhW;->A00:Landroid/widget/TextView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const/16 v1, 0x9

    new-instance v0, LX/OEv;

    invoke-direct {v0, v3, v1}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/JhW;->A01:LX/2vJ;

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    new-instance v4, LX/7nW;

    invoke-direct {v4, p0, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DSo;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ae2

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/JhX;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/JhX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/JhX;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2212

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/JhX;->A00:Landroid/view/View;

    const v0, 0x7f0b2210

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/JhX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2211

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/JhX;->A01:Landroid/widget/TextView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/OEv;

    invoke-direct {v0, v3, v1}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/JhX;->A04:LX/2vJ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 11

    check-cast p1, LX/Hk2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    iget-object v0, p0, LX/HXm;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    check-cast p1, LX/JhW;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HXm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    const/4 v10, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-object v1, p0, LX/DSo;->A02:LX/9Tv;

    iget-object v9, p0, LX/DSo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/JhW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060075

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fce00025e61L    # 3.037090009229878E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f07002f

    if-eqz v1, :cond_2

    const v0, 0x7f070019

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v5, p1, LX/JhW;->A00:Landroid/widget/TextView;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f0700c8

    if-eqz v1, :cond_4

    const v0, 0x7f070241

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iput-object v8, p1, LX/JhW;->A03:LX/2a5;

    iget-object v0, p1, LX/JhW;->A01:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    if-eqz v10, :cond_5

    const v0, 0x7f060057

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0600ae

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x7f0600a8

    goto :goto_0
.end method

.method public final A0V()V
    .locals 0

    invoke-super {p0}, LX/HXm;->A0V()V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0W(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/HXm;->A0X(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/HXm;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DSo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00005e5fL    # 3.0370900091469864E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HXm;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HXm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HXm;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ce7f0c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/HXm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6df80b96

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x359aed88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    iget-object v1, p0, LX/HXm;->A03:LX/2I3;

    iget-object v0, p0, LX/HXm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x1240719

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x96b42fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7cf5fd42

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
