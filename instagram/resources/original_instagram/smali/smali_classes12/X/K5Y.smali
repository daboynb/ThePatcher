.class public final LX/K5Y;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/eAd;
.implements LX/cmm;
.implements LX/Ogr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryCommentsDashboardFragment"


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A03:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A06:LX/B69;

    const/16 v0, 0x1c

    new-instance v5, LX/C4i;

    invoke-direct {v5, p0, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/C4i;

    invoke-direct {v2, p0, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/C4i;

    invoke-direct {v0, v2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E0W;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/C4i;

    invoke-direct {v2, v4, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A04:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/C4i;

    invoke-direct {v0, p0, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A01:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/D7h;

    invoke-direct {v0, p0, v1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A05:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A00:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/D7h;

    invoke-direct {v0, p0, v1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K5Y;->A02:LX/B69;

    const-string v0, "story_comments_fragment"

    iput-object v0, p0, LX/K5Y;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0d;

    iget-object v7, v0, LX/H0d;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/H0d;->A06:Z

    iget-object v5, v0, LX/H0d;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/H0d;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/H0d;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/H0d;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/H0d;->A01:LX/4hR;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UaF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UaF;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/UaF;->A06:Z

    iput-object v5, v1, LX/UaF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/UaF;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/UaF;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/UaF;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/UaF;->A01:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    invoke-static {p0}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v0

    invoke-static {v0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v0, v0, LX/HPX;->A04:Z

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 3

    iget-object v0, p0, LX/K5Y;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final E4c(LX/E8t;)V
    .locals 4

    invoke-static {p0}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v3

    iget-object v2, v3, LX/E0W;->A05:Ljava/util/List;

    const/16 v1, 0x28

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p1, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v0, v0, LX/HPX;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v1, v0, LX/HPX;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/E0W;->A04(LX/E0W;Z)V

    return-void
.end method

.method public final E4d(LX/E8t;)V
    .locals 4

    invoke-static {p0}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v3

    iget-object v2, v3, LX/E0W;->A05:Ljava/util/List;

    const/16 v1, 0x23

    new-instance v0, LX/dfQ;

    invoke-direct {v0, p1, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v0, v0, LX/HPX;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v1, v0, LX/HPX;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/E0W;->A04(LX/E0W;Z)V

    return-void
.end method

.method public final E4g()V
    .locals 0

    return-void
.end method

.method public final GNq(LX/E8t;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5Y;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K5Y;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1942e805

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/K5Y;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0IN;

    invoke-virtual {v4, v2, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/K5Y;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/K5Y;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x46007dfb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v0, 0x46

    invoke-static {v3, v1, p0, p1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v2, LX/Wmo;

    invoke-direct/range {v2 .. v7}, LX/Wmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
