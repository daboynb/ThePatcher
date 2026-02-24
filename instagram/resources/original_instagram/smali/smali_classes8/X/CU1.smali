.class public final LX/CU1;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAllThreadJoinRequestsFragment"


# instance fields
.field public A00:LX/44Q;

.field public A01:LX/6cO;

.field public A02:LX/HmI;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/NLh;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/B69;

.field public final A0F:LX/KOH;

.field public final A0G:LX/VoO;

.field public final A0H:LX/EaN;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CU1;->A0D:Ljava/util/Set;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    const/16 v0, 0x36

    new-instance v1, LX/28R;

    invoke-direct {v1, p0, v0}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/35t;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CU1;->A0E:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/JOZ;

    invoke-direct {v0, p0, v1}, LX/JOZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CU1;->A0G:LX/VoO;

    new-instance v0, LX/JCV;

    invoke-direct {v0, p0}, LX/JCV;-><init>(LX/CU1;)V

    iput-object v0, p0, LX/CU1;->A0C:LX/NLh;

    const/4 v1, 0x1

    new-instance v0, LX/KNB;

    invoke-direct {v0, p0, v1}, LX/KNB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CU1;->A0H:LX/EaN;

    new-instance v0, LX/KOH;

    invoke-direct {v0, p0}, LX/KOH;-><init>(LX/CU1;)V

    iput-object v0, p0, LX/CU1;->A0F:LX/KOH;

    const-string v0, "all_join_requests"

    iput-object v0, p0, LX/CU1;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CU1;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, p0, LX/CU1;->A0A:Landroid/view/View;

    if-nez v5, :cond_0

    const-string v0, "addToChatButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/CU1;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132486

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f132487

    :cond_2
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v3, LX/IG0;

    invoke-direct {v3, p0, v0}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/JIM;

    invoke-direct {v2, v3, v4, v1, v0}, LX/JIM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/CU1;->A05:Z

    invoke-static {v5, v2, v6, v1, v0}, LX/HJY;->A01(Landroid/view/View;LX/JIM;ZZZ)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/CU1;)V
    .locals 4

    iget-object v1, p0, LX/CU1;->A02:LX/HmI;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/CU1;->A01:LX/6cO;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget v0, v1, LX/HmI;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1z8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1z8;->A01:Ljava/lang/String;

    iput v0, v1, LX/1z8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/CU1;)V
    .locals 9

    iget-boolean v1, p0, LX/CU1;->A04:Z

    iget-boolean v0, p0, LX/CU1;->A06:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    const-string v3, "MINCURSOR"

    move-object v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HmI;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HmI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p0, LX/CU1;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/CU1;->A00:LX/44Q;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/44Q;->A05:Z

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v1, p0, LX/CU1;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CU1;->A08:Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_4

    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HmI;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v5, p0, LX/CU1;->A02:LX/HmI;

    const/4 v2, 0x1

    if-eqz v5, :cond_8

    invoke-direct {p0}, LX/CU1;->A04()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/CU1;->A0C:LX/NLh;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v6, 0x14

    if-eqz v1, :cond_7

    const/16 v6, 0xfa

    :cond_7
    iget-object v3, v5, LX/HmI;->A03:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DM2;->A00:LX/DM2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsV;

    const-class v0, LX/DM2;

    invoke-static {v2, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "page_size"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v2, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v5, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/CU1;->A0C:LX/NLh;

    invoke-static {v2, v0, v1}, LX/C3K;->A00(Lcom/instagram/common/session/UserSession;LX/NLh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/CU1;LX/HmI;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CU1;->A02:LX/HmI;

    iget-object v2, p0, LX/CU1;->A00:LX/44Q;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/44Q;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v1, p0, LX/CU1;->A02:LX/HmI;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v0, v1, LX/HmI;->A00:I

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v2

    iget v0, v1, LX/HmI;->A02:I

    add-int/2addr v3, v0

    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f132986

    iget v0, v0, LX/HmI;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f132987

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f082c86

    if-eq v1, v0, :cond_3

    :cond_2
    const v2, 0x7f082c87

    :cond_3
    const/16 v1, 0x2a

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-direct {p0}, LX/CU1;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1U(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CU1;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x181d7c9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CU1;->A01:LX/6cO;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CU1;->A04:Z

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CU1;->A03:Ljava/lang/String;

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CU1;->A07:Z

    const v0, 0x56367cf9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "threadId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x39da12f2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4b56c291

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/HJY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CU1;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/CU1;->A00(LX/CU1;)V

    iget-object v0, p0, LX/CU1;->A0A:Landroid/view/View;

    const-string v1, "addToChatButton"

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/CU1;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, -0x3289e203

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4cbbce34

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/CU1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v0, p0, LX/CU1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2c83f515

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x789c2052

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/CU1;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CU1;->A09:Z

    iget-object v0, p0, LX/CU1;->A00:LX/44Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    invoke-static {p0}, LX/CU1;->A00(LX/CU1;)V

    const v0, -0x3f14a7b2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CU1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/CU1;->A0H:LX/EaN;

    iget-object v1, p0, LX/CU1;->A0F:LX/KOH;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/44Q;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v4, v2, LX/44Q;->A03:LX/EaN;

    iput-object v1, v2, LX/44Q;->A01:LX/KOH;

    iput-object v0, v2, LX/44Q;->A00:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/44Q;->A04:Ljava/util/Set;

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    iput-object v0, v2, LX/44Q;->A02:LX/0KN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/CU1;->A00:LX/44Q;

    iget-object v0, p0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/44Q;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/CU1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CU1;->A00:LX/44Q;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v2, p0, LX/CU1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/CU1;->A0G:LX/VoO;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v3, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    invoke-direct {p0}, LX/CU1;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/CU1;->A02(LX/CU1;)V

    :cond_4
    return-void
.end method
