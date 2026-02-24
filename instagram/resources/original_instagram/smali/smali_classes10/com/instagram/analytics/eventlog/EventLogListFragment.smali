.class public final Lcom/instagram/analytics/eventlog/EventLogListFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rgy;
.implements LX/cmm;
.implements LX/RaI;


# instance fields
.field public A00:LX/FOF;

.field public A01:LX/9w1;

.field public A02:LX/254;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Odp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/D48;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Psf;

    invoke-direct {v0, p0, v1}, LX/Psf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/Odp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/254;

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const-string v0, "Events List"

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    const-string v0, "CLEAR LOGS"

    invoke-virtual {p1, v0, v1}, LX/0DT;->A1M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final EU4(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/254;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, v0}, LX/L3P;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/254;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9w1;

    if-nez v0, :cond_1

    const-string v9, "debugInfoLogger"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/234;->A0i(LX/9w1;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    const-string v9, "adapter"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/231;->A03(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_5

    move v0, v4

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v8}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v7, v2

    iget-object v0, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FOF;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/FOF;->A00:Ljava/util/List;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FOF;

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/FOF;->A00:Ljava/util/List;

    :goto_4
    invoke-static {v0}, LX/FOF;->A01(LX/FOF;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "events_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x604e2cef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/254;

    invoke-static {}, LX/Pi5;->A00()LX/9w1;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9w1;

    if-nez v0, :cond_0

    const-string v0, "debugInfoLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/234;->A0i(LX/9w1;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/Odp;

    new-instance v0, LX/FOF;

    invoke-direct {v0, v3, p0, v1, v2}, LX/FOF;-><init>(Landroid/content/Context;LX/RaI;LX/Odp;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FOF;

    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, -0x20a89ef1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b142e90

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/Rgy;

    invoke-super {p0, p1, p2, p3}, LX/0ga;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6493ac9a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x70154ad9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const v0, -0x16c7a03d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x54e7e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FOF;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9w1;

    if-nez v0, :cond_1

    const-string v0, "debugInfoLogger"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/234;->A0i(LX/9w1;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FOF;->A00:Ljava/util/List;

    invoke-static {v1}, LX/FOF;->A01(LX/FOF;)V

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    const v0, 0x4319003a    # 153.00089f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {p0, v2}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d90

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/KcL;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method
