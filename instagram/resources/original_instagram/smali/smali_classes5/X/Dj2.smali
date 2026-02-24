.class public final LX/Dj2;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Adq;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Adq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dj2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dj2;->A00:LX/9Tv;

    iput-object p3, p0, LX/Dj2;->A02:LX/Adq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0d07

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dj2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Dj2;->A00:LX/9Tv;

    iget-object v0, p0, LX/Dj2;->A02:LX/Adq;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Hky;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/Hky;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Hky;->A04:LX/9Tv;

    iput-object v0, v2, LX/Hky;->A0B:LX/Adq;

    const v0, 0x7f0b326b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Hky;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b326a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v0, v2, LX/Hky;->A0C:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b4610

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Hky;->A0A:LX/JaU;

    const v0, 0x7f0b326e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hky;->A03:Landroid/view/View;

    const v0, 0x7f0b3270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Hky;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b326f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Hky;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b326c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v0, v2, LX/Hky;->A0D:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b326d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hky;->A02:Landroid/view/View;

    const v0, 0x7f0b3269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hky;->A01:Landroid/view/View;

    const v0, 0x7f0b3271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Hky;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07012f

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Hky;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Djj;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v12, p1

    check-cast v0, LX/Djj;

    check-cast v12, LX/Hky;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/Djj;->A00:LX/Djt;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LX/Djt;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v12, LX/Hky;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v12, LX/Hky;->A04:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/Ktp;

    invoke-direct {v0, v3, v12}, LX/Ktp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Hky;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v10, LX/Djt;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v12, LX/Hky;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v12, LX/Hky;->A03:Landroid/view/View;

    iget-object v6, v10, LX/Djt;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/Hky;->A0B:LX/Adq;

    iget-object v0, v0, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v1, v0, LX/Diy;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v7, v12, LX/Hky;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Fo6;

    iget-object v1, v0, LX/Fo6;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/Hky;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    move-object v5, v4

    :cond_7
    :goto_2
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_8
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/Hky;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fo6;

    iget v0, v0, LX/Fo6;->A00:I

    add-int/2addr v9, v0

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    move-object v5, v1

    move v3, v0

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_c
    iget-object v0, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, v12, LX/Hky;->A0E:Z

    if-nez v0, :cond_e

    iget-object v1, v12, LX/Hky;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Kqb;

    invoke-direct {v0, v12}, LX/Kqb;-><init>(LX/Hky;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v10, LX/Djt;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_16

    iget-object v0, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vF;->A06:Z

    new-instance v8, LX/Ift;

    invoke-direct {v8}, LX/Ift;-><init>()V

    :goto_4
    iput-object v8, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v4, v12, LX/Hky;->A0D:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v3, :cond_f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/Hky;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-ne v5, v3, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/Hky;->A01:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_13

    const/16 v2, 0x8

    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/Hky;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v12, LX/Hky;->A0B:LX/Adq;

    iget-object v0, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v1, v0, LX/Diy;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const/16 v0, 0x8

    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v0, v0, LX/Diy;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v4, v10, LX/Djt;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-object v0, v0, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_15

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    iget-object v11, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v11}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v9, 0x0

    iput-boolean v9, v1, LX/2vF;->A0D:Z

    iput-boolean v9, v1, LX/2vF;->A07:Z

    iput-boolean v2, v1, LX/2vF;->A08:Z

    iput-boolean v9, v1, LX/2vF;->A0B:Z

    iput-boolean v9, v1, LX/2vF;->A0C:Z

    iput-boolean v9, v1, LX/2vF;->A0B:Z

    iput-boolean v9, v1, LX/2vF;->A0C:Z

    new-instance v8, LX/Hgt;

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, LX/Hgt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    const/4 v1, -0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_1a

    iget-object v0, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v0, v0, LX/Diy;->A01:Z

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f082ae9

    if-eqz v1, :cond_19

    const v0, 0x7f082aea

    :cond_19
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1a
    const-string v0, ""

    goto :goto_6

    :cond_1b
    return-void
.end method
