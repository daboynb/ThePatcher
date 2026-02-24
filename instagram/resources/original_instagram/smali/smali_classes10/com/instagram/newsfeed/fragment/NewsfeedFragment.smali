.class public final Lcom/instagram/newsfeed/fragment/NewsfeedFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/2mE;
.implements LX/CaX;
.implements LX/Rja;
.implements LX/Czm;
.implements LX/1zE;
.implements LX/Czl;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/AeZ;

.field public A03:LX/69n;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0DT;

.field public A06:LX/IS2;

.field public A07:LX/NNi;

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/RaJ;

.field public final A0H:LX/B69;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:Z

    sget-object v0, LX/Aud;->A00:LX/Aud;

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/RaJ;

    const/16 v0, 0x10

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/B69;

    const/16 v0, 0xf

    invoke-static {v0}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/B69;

    const-string v0, "newsfeed_you"

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:Z

    const/16 v1, 0x19

    new-instance v0, LX/J7H;

    invoke-direct {v0, p0, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;Z)LX/AeX;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v2, LX/AeW;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f13515c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x34

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, p1, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p2, v2, LX/AeW;->A0A:Z

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newsfeed_you"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newsfeed_you_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:Z

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/82S;->A00(Lcom/instagram/common/session/UserSession;)LX/836;

    move-result-object v0

    invoke-virtual {p1}, LX/758;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/758;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/836;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "entrypoint_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_0
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/IS2;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0T()LX/0dd;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, LX/IS2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IS2;

    iput-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/IS2;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/IS2;->A01:LX/758;

    :cond_1
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/IS2;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/NBm;

    invoke-direct {v0, p0, v1}, LX/NBm;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V

    :goto_0
    iput-object v0, v2, LX/IS2;->A00:LX/NBm;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f13515d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;Z)LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    const v0, 0x7f13515b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, p1, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A14:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/IS2;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/82S;->A00(Lcom/instagram/common/session/UserSession;)LX/836;

    move-result-object v0

    invoke-virtual {p1}, LX/758;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/758;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/836;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "menu_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_4
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Dbo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dbo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0DT;->A1Q(Z)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:LX/0DT;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c7f00005036L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v11}, LX/0DT;->A1T(Z)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Qyr;

    invoke-direct {v1, p0, v2, v0, v6}, LX/Qyr;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/2a5;IZ)V

    const v0, -0x7a05a2ad

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97Q;

    invoke-virtual {v0, p1}, LX/97Q;->A01(LX/0DT;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_5
    const v2, 0x7f1352c2

    invoke-virtual {p1, v2}, LX/0DT;->A0u(I)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "news"

    invoke-static {v1, v0}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/758;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    iget-boolean v0, v0, LX/51U;->A04:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/758;->A03()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v5

    const v0, 0x7f13353d

    iput v0, v5, LX/If0;->A06:I

    const v0, 0x7f0b00b5

    iput v0, v5, LX/If0;->A05:I

    const/16 v1, 0x33

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v6, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f13515a

    invoke-static {v8, v7, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/If0;->A0L:Ljava/lang/CharSequence;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v5}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01:Landroid/view/View;

    invoke-static {p0, v6}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v7

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Rwk;->CEn(LX/2a5;)LX/2a5;

    move-result-object v5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v0, 0x4112520000679cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v5, :cond_4

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v7, v4, v0, v5}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0032

    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b04cc

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0476

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b0455

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082535

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iput-object v6, v1, LX/If0;->A0J:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v4, p0, v5, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    iput v0, v1, LX/If0;->A0E:I

    iput v0, v1, LX/If0;->A01:I

    const/16 v0, 0x10

    iput v0, v1, LX/If0;->A08:I

    iput v2, v1, LX/If0;->A06:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    const-string v7, ""

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, LX/758;->A01()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYU()V
    .locals 0

    return-void
.end method

.method public final EYa()V
    .locals 0

    return-void
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final Eq5(LX/09Z;)V
    .locals 2

    const v0, 0x548c7aa2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69n;->A14()V

    :cond_0
    const v0, -0x111f1f01

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final FEm()V
    .locals 0

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 0

    return-void
.end method

.method public final G8H(LX/NNi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/NNi;

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/Aua;

    invoke-direct {v0, p0}, LX/Aua;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    iput-object v0, v1, LX/0ee;->A07:LX/0dd;

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x229cd671

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v0

    iget-object v0, v0, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/RaJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x62d5985b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7222bc11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f0e0735

    if-eqz v1, :cond_0

    const v0, 0x7f0e0736

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d2cbfe5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x7381b59c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/RaJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/8IA;->A02:LX/6Qy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8IA;->A00()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/737;->A01(Lcom/instagram/common/session/UserSession;)LX/758;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/758;->A04:Z

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x7c680af

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2010cff7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/IS2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/IS2;->A00:LX/NBm;

    :cond_0
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x42062f72

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x30e64ff9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/NNi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09Z;->A01(LX/Czm;)V

    :cond_0
    const v0, -0x57b953e1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x32b9a323

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {}, LX/8IA;->A00()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v0

    iget-boolean v0, v0, LX/PHe;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/69n;->A15(Z)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v0

    iput-boolean v1, v0, LX/PHe;->A00:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/NNi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09Z;->A00(LX/Czm;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DL;

    if-eqz v0, :cond_2

    check-cast v1, LX/0DL;

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    iput v0, v1, LX/0DL;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_0
    invoke-static {}, LX/4px;->A01()LX/4px;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v4, v0}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/4px;->A00:LX/9i8;

    new-instance v0, LX/LpW;

    invoke-direct {v0, v3, v2, v4}, LX/LpW;-><init>(Lcom/instagram/common/session/UserSession;LX/4rn;LX/4px;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    const v0, 0x1db2e81

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c83c1eb

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/69n;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/69n;

    :goto_0
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-nez v1, :cond_0

    sget v0, LX/69n;->A0d:I

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v6}, LX/Aub;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)LX/69n;

    move-result-object v3

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b2a4f

    const-string v0, "newsfeed_you"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedViewSwitcherChildFragment"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/B69;

    invoke-static {v0}, LX/Rvo;->A00(LX/B69;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0150

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rkp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3, v1}, LX/425;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Rkp;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Landroid/view/ViewGroup;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->Ecs()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:LX/0DT;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->AMa(LX/0DT;)V

    iput-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:LX/0DT;

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method
