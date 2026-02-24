.class public final LX/OEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/9lp;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/NM9;

.field public A08:LX/H8O;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16f7

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1add

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b1ade

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x35

    invoke-static {v4, v0, p0, p1}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method

.method private A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe4

    invoke-static {v1, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v3

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1aa5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae0

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez p3, :cond_0

    const v0, 0x7f1337c5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1adc

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1adf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ab2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v4, p0, LX/OEB;->A08:LX/H8O;

    invoke-static {v4}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/OEB;->A08:LX/H8O;

    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_0
    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_1
    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OJN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/OxX;

    invoke-direct {v1, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v2}, LX/OEB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_2
    iget-object v6, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/H8O;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const-string v4, "FEED_COMPOSER"

    const/4 v2, 0x1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_attached"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_existing_fundraiser"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Requires existing fundraiser to attach"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_3
    invoke-virtual {p0, v0}, LX/OEB;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/OEB;->A08:LX/H8O;

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_4
    invoke-virtual {p0, v0}, LX/OEB;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_7
    :goto_5
    iget-object v3, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/H8O;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v2, v0}, LX/Nj1;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1aa5

    invoke-static {v1, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v2

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ab2

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe5

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041b0000139aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f135d97

    if-nez v1, :cond_b

    :cond_a
    const v0, 0x7f131bc2

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5
.end method

.method public final A03()V
    .locals 13

    iget-object v0, p0, LX/OEB;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OEB;->A08:LX/H8O;

    iget-object v0, v6, LX/H8O;->A07:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/H8O;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/OJN;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v0, LX/XfF;

    invoke-direct {v0, v6, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    iget-object v0, p0, LX/OEB;->A08:LX/H8O;

    iget-object v1, v0, LX/H8O;->A06:Ljava/util/HashSet;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x34

    new-instance v6, LX/OxW;

    invoke-direct {v6, v0, p0, v8}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, p0, v6}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v7}, LX/OEB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "FEED_COMPOSER"

    iget-object v1, p0, LX/OEB;->A0C:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v9, v4}, LX/OcO;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/OEB;->A08:LX/H8O;

    iget-boolean v0, v0, LX/H8O;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/OEB;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/OEB;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v2, v5, LX/2qa;->A1p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1bf

    invoke-static {v5, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203ed00030b6fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v1, p0, LX/OEB;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OEB;->A08:LX/H8O;

    iget-object v0, v0, LX/H8O;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1345ca

    if-eqz v0, :cond_3

    const v1, 0x7f136e80

    :cond_3
    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/7CD;

    invoke-direct {v1, v0, v2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/OEB;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v1, LX/PqG;

    invoke-direct {v1, v0, v5, p0, v4}, LX/PqG;-><init>(LX/7CH;LX/2qa;LX/OEB;I)V

    iput-object v1, p0, LX/OEB;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/OEB;->A07:LX/NM9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/NM9;->A02(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/OEB;->A08:LX/H8O;

    iget-object v0, v0, LX/H8O;->A00:LX/TA4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/TA4;->D2n()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v7, p0, LX/OEB;->A08:LX/H8O;

    iget-object v0, v7, LX/H8O;->A00:LX/TA4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fA6;

    invoke-interface {v6}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    new-instance v2, LX/OxW;

    invoke-direct {v2, v0, p0, v6}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, p0, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v5}, LX/OEB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v1, p0, LX/OEB;->A05:LX/9lp;

    const v0, 0x7f1337a0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082c6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3c

    new-instance v2, LX/OxX;

    invoke-direct {v2, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, p0, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5, v6}, LX/OEB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/H8O;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v4, v7, LX/H8O;->A09:Ljava/util/List;

    iget-object v7, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_fundraiser_ids"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v8, "suggested_fundraiser_pills"

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v1, p0, LX/OEB;->A02:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v2, :cond_e

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041b0000139aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/OEB;->A05:LX/9lp;

    const v0, 0x7f132fb5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x39

    new-instance v2, LX/OxX;

    invoke-direct {v2, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, p0, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, LX/OEB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AdQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/OEB;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v9, v4}, LX/OcO;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/8BZ;->A0E:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/OEB;->A08:LX/H8O;

    invoke-virtual {v1, v5}, LX/H8O;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H8O;->A0F:Z

    iget-object v7, v3, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v11, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v15, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/H8O;->A05:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "FEED_COMPOSER"

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, LX/ZHc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f1337a1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x36

    new-instance v4, LX/OxW;

    invoke-direct {v4, v0, v3, v5}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/OJN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/OxX;

    invoke-direct {v0, v3, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v0, v6, v2}, LX/OEB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8BZ;->A0C:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/OEB;->A05:LX/9lp;

    const v0, 0x7f132fb5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f132fb4

    iget-object v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/OxX;

    invoke-direct {v1, v3, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, LX/OEB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/OEB;->A08:LX/H8O;

    iget-object v2, v0, LX/H8O;->A07:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p1}, LX/Chv;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/OEB;->A03()V

    :cond_0
    return-void
.end method
