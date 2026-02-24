.class public final LX/Ioe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia2;
.implements LX/Edl;
.implements LX/djq;
.implements LX/eor;
.implements LX/oyq;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/My7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/widget/ListView;

.field public A07:Landroidx/loader/app/LoaderManager;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/CoS;

.field public A0B:LX/CfG;

.field public A0C:LX/InD;

.field public A0D:LX/HEJ;

.field public A0E:LX/4NK;

.field public A0F:LX/eKk;

.field public A0G:LX/enM;

.field public A0H:LX/IfT;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/app/Dialog;

.field public A0P:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/Ioe;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v5, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/8al;->A00:LX/8al;

    sget-object v0, LX/6oE;->A0L:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v5, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6v9;

    invoke-interface {v5}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9001627f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ioe;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Hts;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/Ioe;)V
    .locals 6

    iget v1, p0, LX/Ioe;->A03:I

    iget v0, p0, LX/Ioe;->A00:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/Ioe;->A06:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-static {v5}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget v1, p0, LX/Ioe;->A03:I

    iget v0, p0, LX/Ioe;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Ioe;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Ioe;->A03:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3}, LX/Ioe;->A03(Z)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v3}, LX/Ioe;->A02(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method private final A02(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/Ioe;->A05:Landroid/content/Context;

    const v0, 0x7f132857

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132856

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, p0, LX/Ioe;->A0E:LX/4NK;

    iget-object v2, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ioe;->A08:LX/9Tv;

    if-eqz p2, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/Ioe;->A0I:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/4NK;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/Ioe;->A0A:LX/CoS;

    invoke-virtual {v0}, LX/CoS;->A0m()V

    iget-object v1, p0, LX/Ioe;->A0F:LX/eKk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, LX/eKk;->A03(Ljava/util/List;Z)V

    :cond_0
    iget-object v1, p0, LX/Ioe;->A0B:LX/CfG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DT;->A0l()V

    :cond_1
    return-void
.end method

.method private final A04(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    iget-object v5, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/1J9;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f2000228bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DfD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/Ioe;->A04:I

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ioe;->A0C:LX/InD;

    invoke-virtual {v0, p1}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ioe;->A05:Landroid/content/Context;

    const v0, 0x7f132bf3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Ioe;->A0P:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EB2()V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 4

    iget-object v0, p0, LX/Ioe;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Ioe;->A0A:LX/CoS;

    iput-object v1, v0, LX/CoS;->A09:Ljava/util/Set;

    :cond_0
    iget-object v3, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/OIu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BvR;

    invoke-direct {v0, v3, p0, v1}, LX/BvR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/Ioe;->schedule(LX/Lpv;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124900096779L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JNJ;

    invoke-direct {v0, p0}, LX/JNJ;-><init>(LX/Ioe;)V

    invoke-static {v3, v0}, LX/GYy;->A00(Lcom/instagram/common/session/UserSession;LX/Mz6;)V

    :cond_1
    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2a75

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, LX/Ioe;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, p0, LX/Ioe;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v4, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/eKk;

    invoke-direct {v0, p1, v4, p0}, LX/eKk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oyq;)V

    iput-object v0, p0, LX/Ioe;->A0F:LX/eKk;

    iget-object v0, p0, LX/Ioe;->A0A:LX/CoS;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/Ioe;->A07:Landroidx/loader/app/LoaderManager;

    const/4 v7, 0x0

    new-instance v5, LX/0oH;

    invoke-direct {v5, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "default_no_interop"

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/axa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/ARw;

    move-result-object v0

    iput-object v0, p0, LX/Ioe;->A0G:LX/enM;

    invoke-direct {p0, v8}, LX/Ioe;->A03(Z)V

    iget-object v0, p0, LX/Ioe;->A0G:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    iget-object v1, p0, LX/Ioe;->A0C:LX/InD;

    iget-object v0, v1, LX/InD;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/InD;->A02:Ljava/util/Set;

    return-void
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGZ;

    iget-object v4, v0, LX/SGZ;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Ioe;->A0A:LX/CoS;

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/CoS;->A0A:Z

    iget-object v1, v5, LX/CoS;->A04:LX/NGG;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/NGG;->A00:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ioe;->A00(LX/Ioe;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/CoS;->A0n(Ljava/util/List;)V

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/Ioe;->A06:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Ioe;->A05:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f1364ba

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-lez v3, :cond_5

    const v0, 0x7f132c97

    invoke-static {v1, v3, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f1351b9

    goto :goto_2
.end method

.method public final EyS(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/Ioe;->EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 34

    const/4 v1, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0B:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v12, v3, LX/Ioe;->A0N:Z

    const/4 v15, 0x0

    move-object/from16 v0, p1

    if-eqz v12, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0b(Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v2

    iget-object v0, v3, LX/Ioe;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v0, 0x7f132512

    if-nez v2, :cond_0

    const v0, 0x7f132484

    :cond_0
    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132515

    if-nez v2, :cond_1

    const v0, 0x7f132485

    :cond_1
    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v5}, LX/36K;->A08()V

    :goto_0
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_2
    return v1

    :cond_3
    iget-object v2, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, p2

    move/from16 v7, p3

    move/from16 v5, p4

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, LX/Ioe;->A03:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, LX/Ioe;->A03:I

    :cond_4
    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v18

    int-to-long v7, v7

    int-to-long v5, v5

    iget-object v2, v3, LX/Ioe;->A0G:LX/enM;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v0}, LX/Ioe;->GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v3, v0}, LX/Ioe;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, LX/1D4;->A0T(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v4

    sget-object v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v7, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1J9;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2a5;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Den()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v3, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v5

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v2, v0, :cond_b

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810f7900015c68L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    const v4, 0x7f13285c

    :cond_a
    :goto_3
    iget-object v2, v3, LX/Ioe;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v0, 0x7f132859

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    invoke-static {v2, v5, v7, v4}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    if-eqz v8, :cond_c

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const v4, 0x7f1335c1

    const/16 v2, 0xb

    new-instance v0, LX/HxK;

    invoke-direct {v0, v2, v3, v6}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A05()V

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    iget-object v0, v3, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810f7900005c67L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v4, 0x7f13285a

    if-eqz v0, :cond_a

    const v4, 0x7f13285b

    goto :goto_3

    :cond_c
    const v0, 0x7f1318e0

    invoke-virtual {v5, v15, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v4, v3, LX/Ioe;->A03:I

    iget v2, v3, LX/Ioe;->A00:I

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/Ioe;->A02(Ljava/util/List;Z)V

    return v1

    :cond_e
    iget-object v11, v3, LX/Ioe;->A0D:LX/HEJ;

    iget-object v2, v3, LX/Ioe;->A0K:Ljava/util/List;

    iget-object v9, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    iget v14, v3, LX/Ioe;->A02:I

    iget v13, v3, LX/Ioe;->A01:I

    iget-object v10, v3, LX/Ioe;->A0H:LX/IfT;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v2, 0x1

    if-eq v6, v2, :cond_12

    const/4 v2, 0x3

    if-eq v6, v2, :cond_11

    const/4 v8, 0x0

    :goto_4
    iget-object v13, v3, LX/Ioe;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v6

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    invoke-static {v13, v2, v6}, LX/GYx;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget v6, v3, LX/Ioe;->A04:I

    invoke-virtual {v11, v6, v12}, LX/HEJ;->A01(IZ)I

    move-result v2

    if-ge v8, v2, :cond_15

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x1

    int-to-long v7, v7

    int-to-long v5, v5

    iget-object v10, v3, LX/Ioe;->A0G:LX/enM;

    if-eqz v10, :cond_10

    invoke-interface {v10}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v20

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-static {v11}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v12}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v13

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_7
    add-int/2addr v8, v14

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_4

    :cond_15
    invoke-virtual {v11, v13, v10, v6, v12}, LX/HEJ;->A02(Landroid/content/Context;LX/IfT;IZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/Ioe;->A0O:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/Ioe;->A08:LX/9Tv;

    invoke-static {v4, v0}, LX/7Em;->A0o(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v7, v3, LX/Ioe;->A0B:LX/CfG;

    if-eqz v7, :cond_2

    iget v0, v7, LX/CfG;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CfG;->A05:LX/IfT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "threadId"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    iget v5, v7, LX/CfG;->A00:I

    iget-object v0, v7, LX/CfG;->A04:LX/6cO;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/CfG;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "collaborator_invite_limit_reached"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "collaborator_invite_limit_dialog"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "add_collaborators_sheet"

    invoke-static {v2, v0, v4, v3, v5}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return v1

    :cond_16
    new-instance v16, LX/U05;

    move-object/from16 v17, v0

    move-object/from16 v21, v10

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    invoke-direct/range {v16 .. v26}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v11, v3, LX/Ioe;->A0E:LX/4NK;

    iget-object v10, v3, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Ioe;->A08:LX/9Tv;

    iget-object v5, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    const-string v29, "DIRECT"

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v16

    move-object/from16 v30, v5

    move/from16 v31, v1

    invoke-virtual/range {v25 .. v31}, LX/4NK;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/U05;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v2}, LX/Ioe;->A03(Z)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v3, LX/Ioe;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/Ioe;->A03:I

    iget-boolean v1, v3, LX/Ioe;->A0M:Z

    if-nez v1, :cond_17

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81124900086778L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, LX/JNK;

    invoke-direct {v1, v3}, LX/JNK;-><init>(LX/Ioe;)V

    invoke-static {v4, v1}, LX/GYy;->A00(Lcom/instagram/common/session/UserSession;LX/Mz6;)V

    :cond_17
    iget-object v2, v3, LX/Ioe;->A08:LX/9Tv;

    invoke-static/range {v22 .. v22}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, LX/Ioe;->A0G:LX/enM;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v22

    :goto_8
    const-wide/16 v32, -0x1

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-wide/from16 v30, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v33}, LX/7Em;->A0J(LX/VQp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_9

    :cond_18
    move-object/from16 v22, v15

    goto :goto_8

    :cond_19
    new-instance v9, LX/U05;

    move-object/from16 v17, v0

    move-object/from16 v21, v10

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v26}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v5, v3, LX/Ioe;->A0E:LX/4NK;

    iget-object v2, v3, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v5, v9, v2}, LX/4NK;->A08(LX/U05;Ljava/util/List;)V

    invoke-direct {v3, v1}, LX/Ioe;->A03(Z)V

    iget-object v1, v3, LX/Ioe;->A08:LX/9Tv;

    invoke-static/range {v22 .. v22}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v13

    const-string v20, "DIRECT"

    const-wide/16 v23, -0x1

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-wide/from16 v21, v7

    invoke-static/range {v9 .. v24}, LX/7Em;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_1a
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v5

    iget v4, v7, LX/CfG;->A00:I

    iget-object v0, v7, LX/CfG;->A04:LX/6cO;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/CfG;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "moderator_invite_limit_reached"

    const-string v9, "tap"

    const-string v10, "add_moderator_button"

    const-string v11, "thread_details_people"

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v12, v15

    move v13, v4

    invoke-static/range {v5 .. v13}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return v1

    :cond_1b
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EyX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Eya(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/Ioe;->EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/Ioe;->A0P:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final synthetic Eyd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final F2m(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ioe;->A0A:LX/CoS;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CoS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/9lx;->A0j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic F5L()V
    .locals 0

    return-void
.end method

.method public final F5m(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/Ioe;->A0G:LX/enM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ioe;->A0G:LX/enM;

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Ioe;->A0E:LX/4NK;

    iget-object v1, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ioe;->A08:LX/9Tv;

    invoke-virtual {v2, v0, v1, p1}, LX/4NK;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, LX/Ioe;->A04:I

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ioe;->A0C:LX/InD;

    invoke-virtual {v0, p1}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, LX/Ioe;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/Ioe;->A03:I

    iget v0, p0, LX/Ioe;->A00:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/Ioe;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ioe;->A0E:LX/4NK;

    iget-object v5, p0, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ioe;->A08:LX/9Tv;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/Ioe;->A0I:Ljava/lang/String;

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v3 .. v8}, LX/4NK;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, LX/Ioe;->A0Q:Z

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Ioe;->A0G:LX/enM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    iget-object v0, p0, LX/Ioe;->A0G:LX/enM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_1
    iput-object v1, p0, LX/Ioe;->A0G:LX/enM;

    iget-object v0, p0, LX/Ioe;->A0F:LX/eKk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_2

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/NOm;->AK8()V

    :cond_3
    iput-object v1, p0, LX/Ioe;->A06:Landroid/widget/ListView;

    iget-object v1, p0, LX/Ioe;->A0C:LX/InD;

    iget-object v0, v1, LX/InD;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/InD;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Ioe;->A0O:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ioe;->A0O:Landroid/app/Dialog;

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x69b9d904

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ioe;->A0B:LX/CfG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CfG;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    const v0, -0x7e5506d4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x543a72bc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Ioe;->A0F:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NOm;->DLR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ioe;->A0F:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NOm;->AKc()V

    :cond_0
    iget-object v0, p0, LX/Ioe;->A0B:LX/CfG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/CfG;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, 0x6704a4e6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Ioe;->A0F:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eKk;->A02()V

    :cond_0
    return-void
.end method

.method public final schedule(LX/Lpv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ioe;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/Ioe;->A07:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/Ioe;->schedule(LX/Lpv;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method
