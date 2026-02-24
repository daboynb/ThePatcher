.class public final Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ole;
.implements LX/CaX;
.implements LX/Dcn;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Ea5;
.implements LX/cmm;
.implements LX/Vz0;
.implements LX/Lnm;
.implements LX/Xmu;
.implements LX/Yhu;
.implements LX/doL;


# instance fields
.field public A00:LX/TFu;

.field public A01:LX/UEc;

.field public A02:LX/FIr;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/dvM;

.field public A05:LX/Omc;

.field public A06:LX/24l;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:LX/XCp;

.field public A0L:LX/Fuu;

.field public A0M:LX/0ZB;

.field public A0N:LX/2H4;

.field public A0O:LX/Sdj;

.field public A0P:LX/DPM;

.field public A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public contextualNavigationAnimationTargetView:Landroid/view/View;

.field public dropFrameWatcher:LX/0kE;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public fastScrollStubHolder:LX/0HV;

.field public viewPortObserver:LX/X2l;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/D48;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:Ljava/util/Set;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v4

    const-class v0, LX/H7f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/QcY;

    invoke-direct {v2, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/QcY;

    invoke-direct {v1, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    return-void
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f0827a2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/a3T;

    invoke-direct {v1, p0, v0}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CXo()LX/2AF;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2AF;->A07:LX/2AF;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_4

    const v1, 0x7f136b48

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    const v0, 0x7f136b47

    invoke-static {v2, v1, v0}, LX/JNL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Hn;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_6

    const v1, 0x7f136b43

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_5

    const v1, 0x7f136b45

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_9

    const v1, 0x7f136b49

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    const v0, 0x7f136b47

    invoke-static {v2, v1, v0}, LX/JNL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Hn;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_b

    const v1, 0x7f136b44

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    :cond_b
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/Pqv;

    invoke-direct {v1, p0, v0}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_a

    const v1, 0x7f136b46

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    goto :goto_1

    :cond_d
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_e

    const v1, 0x7f136b48

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    :cond_e
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_f

    const v1, 0x7f136b45

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    :cond_f
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_10

    const-string v1, ""

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_11

    const v1, 0x7f0805b6

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "userSession"

    const/4 v9, 0x0

    if-gt v7, v6, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v0, :cond_1

    const-string v10, "adapter"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v7}, LX/9px;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YCl;

    if-eqz v0, :cond_4

    check-cast v1, LX/YCl;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/YCl;->A00:LX/8GP;

    invoke-virtual {v5}, LX/8GP;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v8, v0, LX/YNB;->A04:LX/4aZ;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v8, LX/bmL;

    invoke-direct {v8, p0, v11}, LX/bmL;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    if-eqz v9, :cond_6

    invoke-static {p0}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/H7f;->A01(LX/H7f;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v4, LX/XCp;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/XCp;->A01:LX/3aq;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v3}, LX/G25;->markerStart(II)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/1nC;->A0O:LX/1nC;

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v12}, LX/1nE;->A05(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_9
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v6, "adapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0}, LX/QuW;->A03()V

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v3

    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v1, v0, LX/YNB;->A03:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QuW;->A07(LX/4vm;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    invoke-static {p0}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v3

    iget-object v0, v3, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v2, v0, LX/P55;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/H7f;->A0C:Z

    invoke-static {v1, v2, v0}, LX/H7f;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WzG;

    iget-object v7, v3, LX/WzG;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/WzG;->A02:LX/4aZ;

    instance-of v1, v3, LX/SRZ;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    iget v9, v3, LX/WzG;->A00:I

    iget-wide v10, v3, LX/WzG;->A01:J

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    new-instance v5, LX/YNB;

    invoke-direct/range {v5 .. v11}, LX/YNB;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v3, LX/SS0;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_5

    iget v9, v3, LX/WzG;->A00:I

    iget-wide v10, v3, LX/WzG;->A01:J

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v1, v3, LX/STJ;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_6

    iget v9, v3, LX/WzG;->A00:I

    iget-wide v10, v3, LX/WzG;->A01:J

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v4, :cond_8

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v1

    invoke-virtual {v1}, LX/BR7;->A06()V

    iget-object v1, v4, LX/TFu;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x9

    if-le v2, v1, :cond_9

    rem-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    rsub-int/lit8 v2, v1, 0x3

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v1

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v5, LX/YNB;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/YNB;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v1, v5}, LX/BR7;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v4}, LX/TFu;->A0A()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4W;

    iget-object v1, v0, LX/P4W;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4W;

    iget-object v1, v0, LX/P4W;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v0, :cond_4

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8pR;

    invoke-direct {v1, v2, v3, v0}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8pR;->A00:Z

    invoke-virtual {v1}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0HV;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x3

    sget-object v2, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v2, v6, v5}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-virtual {v2, v6, v5}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    int-to-float v3, v1

    invoke-static {v6}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v5, "adapter"

    const/4 v3, 0x0

    if-nez v6, :cond_0

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/9px;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v6, v1, v3, v0}, LX/9px;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/DPM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    iget-object v0, v0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0HV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    new-instance v9, LX/W1y;

    invoke-direct {v9, v4}, LX/Hcs;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v9, LX/W1y;->A00:Landroid/widget/ListView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    move-object v8, v5

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    new-instance v8, LX/bnS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/bnS;->A03:LX/Hcs;

    iput-object v7, v8, LX/bnS;->A04:LX/Lop;

    invoke-virtual {v7}, LX/9px;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iput v2, v8, LX/bnS;->A01:I

    :cond_2
    if-lez v3, :cond_6

    iput v3, v8, LX/bnS;->A00:I

    :goto_3
    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    iput v2, v8, LX/bnS;->A02:I

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/DPM;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/DPM;-><init>(Landroid/view/View;LX/Llk;LX/Lqb;LX/Hcs;LX/Lop;)V

    iput-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/DPM;

    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/DPM;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v1, LX/DPM;->A00:F

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    invoke-virtual {v0, v1}, LX/0fY;->A0N(LX/3bf;)V

    :cond_5
    return-void

    :cond_6
    if-le v1, v0, :cond_3

    iput v2, v8, LX/bnS;->A00:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f136b41

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v2, 0x7f132fba

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-instance v1, LX/a3T;

    invoke-direct {v1, p0, v0}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0DT;->A0T()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    new-instance v1, LX/SbL;

    invoke-direct {v1, p0, v0}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    new-instance v1, LX/IGv;

    invoke-direct {v1, p0, v0}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v4, "adapter"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/TFu;->Cgq()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const v0, 0x7f131bca

    if-eqz v1, :cond_4

    const v0, 0x7f131bbe

    :cond_4
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v0, 0x7f135189

    invoke-virtual {p1, v0}, LX/0DT;->A0q(I)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133a64

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/TFu;->Cgq()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const v2, 0x7f135189

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    new-instance v1, LX/a3T;

    invoke-direct {v1, p0, v0}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x24

    new-instance v1, LX/SbL;

    invoke-direct {v1, p0, v0}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xe

    new-instance v1, LX/IGv;

    invoke-direct {v1, p0, v0}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9L(LX/bmU;LX/4aZ;Ljava/util/List;IZ)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget-boolean v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    const-string v9, "userSession"

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    move/from16 v7, p4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v7}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    const v1, 0x7f133a5c

    if-eqz v0, :cond_0

    const v1, 0x7f133a5d

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highlights_edit_video_cannot_be_selected"

    :goto_0
    invoke-static {v2, v0, v1, v15}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void

    :cond_2
    const-string v0, "highlights_edit_photo_cannot_be_selected"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v7}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    sget-object v6, LX/1my;->A08:LX/1my;

    invoke-static {v0, v6}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v21

    new-instance v5, LX/5PS;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v3, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, LX/0vI;

    invoke-direct {v4, v3, v2, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, v3, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v1, :cond_e

    const-string v9, "adapter"

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const-string v5, "adapter"

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/dvM;

    if-eqz v1, :cond_10

    if-eqz v4, :cond_1

    if-eqz p5, :cond_9

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dvM;->El7(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/2H4;

    invoke-interface {v1, v0, v4}, LX/dvM;->Ekw(LX/2H4;LX/4vm;)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112920002680fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v0

    iget-object v2, v0, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v0, v0, LX/P55;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    if-eqz p5, :cond_d

    invoke-interface {v13, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/P55;

    const/16 v14, 0x3bf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v15}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/Fuu;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/Fuu;->A00(LX/4vm;Z)V

    return-void

    :cond_d
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v0, LX/QDT;

    invoke-direct {v0, v2, v1, v3}, LX/QDT;-><init>(Landroid/widget/ListView;LX/TFu;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    sget-object v11, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v4, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v4, v7}, LX/177;->A1T(LX/0vI;I)V

    new-instance v0, LX/5PR;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v4, LX/0vI;->A06:LX/5PR;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    new-instance v0, LX/5Op;

    invoke-direct {v0, v1}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/0vI;->A04:LX/Gi0;

    invoke-static {v6, v4, v5}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void

    :cond_f
    iget-object v0, v0, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/QuW;->A07(LX/4vm;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EBk(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final EXC(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final Efc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/XCp;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Efd(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/XCp;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/XCp;->A01:LX/3aq;

    const v1, 0x1213655

    const/16 v0, 0xe6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Efe(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v0

    iget-object v0, v0, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v0, v0, LX/P55;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/XCp;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/XCp;->A01:LX/3aq;

    const v1, 0x1213655

    const-string v0, "fetch_end"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v1, LX/XCp;->A02:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/XCp;->A01:LX/3aq;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v4}, LX/G25;->A0Y(II)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final Ek1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/XCp;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Ekx()V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method

.method public final El2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
.end method

.method public final Euu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v2, "userSession"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/RPr;->A00(Lcom/instagram/common/session/UserSession;)LX/UEc;

    move-result-object v0

    iget-object v0, v0, LX/UEc;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/archive/api/DayReelInfo;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BTG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TFu;->A0G:Ljava/util/Map;

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BTG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9px;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/9px;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YCl;

    if-eqz v0, :cond_5

    check-cast v1, LX/YCl;

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BTG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BTG()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/YCl;->A00:LX/8GP;

    invoke-virtual {v3}, LX/8GP;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v0, v0, LX/YNB;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BTH()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    div-int/lit8 v0, v1, 0x3

    add-int v10, v5, v0

    rem-int/lit8 v11, v1, 0x3

    if-eq v10, v5, :cond_4

    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    new-instance v6, LX/dLz;

    invoke-direct/range {v6 .. v11}, LX/dLz;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final Eyt(LX/4aZ;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final EzR()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final synthetic FKI(LX/8h1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 1

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/XVL;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x410

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x88

    goto :goto_0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 v0, 0x5c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/cxQ;

    invoke-direct {v0, p0, v2, v1}, LX/cxQ;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "337086033562830"

    :goto_0
    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "309151609683923"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "317728068821307"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x43783cde

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-super {v2, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/16 v0, 0x31

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    const/16 v0, 0x18f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v0, 0x92

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FIr;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/FIr;

    :cond_0
    const/16 v0, 0x49d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    const/16 v0, 0xb9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const/16 v0, 0x48a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v15, "userSession"

    if-eqz v0, :cond_9

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XCp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XCp;->A01:LX/3aq;

    iput-object v0, v1, LX/XCp;->A00:LX/0iy;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/XCp;->A02:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/XCp;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/RPr;->A00(Lcom/instagram/common/session/UserSession;)LX/UEc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    if-nez p1, :cond_1

    if-eqz v6, :cond_1

    sget-object v1, LX/QuW;->A09:LX/RmY;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/RmY;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    new-instance v7, LX/adf;

    invoke-direct {v7, v2}, LX/adf;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    new-instance v5, LX/adg;

    invoke-direct {v5, v2}, LX/adg;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Fuu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fuu;->A01:LX/MtT;

    iput-object v5, v1, LX/Fuu;->A02:LX/MtW;

    iput-object v0, v1, LX/Fuu;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/Fuu;

    iget-object v7, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v16, 0x0

    new-instance v1, LX/Pkm;

    invoke-direct {v1, v2, v4}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, v2, v4}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0cS;->A06(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {v2, v2, v7, v0, v5}, LX/2ae;->A0c(LX/D48;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Sdj;

    sget-object v0, LX/TFu;->A0M:LX/B69;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-boolean v5, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Sdj;

    new-instance v9, LX/TFu;

    invoke-direct {v9}, LX/9px;-><init>()V

    iput-object v1, v9, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v9, LX/TFu;->A0L:Z

    iput-boolean v13, v9, LX/TFu;->A0K:Z

    iput-boolean v5, v9, LX/TFu;->A0I:Z

    iput-object v0, v9, LX/TFu;->A08:LX/Rvo;

    new-instance v12, LX/0wW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/TFu;->A05:LX/0wW;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0H:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0E:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0G:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0F:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0C:Ljava/util/List;

    new-instance v0, LX/MVT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/TFu;->A04:LX/MVT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    const/4 v5, 0x1

    new-instance v11, LX/TIR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/TIR;->A01:Landroid/content/Context;

    iput-object v1, v11, LX/TIR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/TIR;->A04:LX/9Tv;

    iput v0, v11, LX/TIR;->A00:I

    iput-object v2, v11, LX/TIR;->A03:LX/doL;

    iput-object v9, v11, LX/TIR;->A02:LX/doK;

    iput-boolean v5, v11, LX/TIR;->A07:Z

    iput-boolean v5, v11, LX/TIR;->A08:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/TFu;->A01:LX/TIR;

    new-instance v10, LX/TGr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/TGr;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/TFu;->A02:LX/TGr;

    const/4 v7, 0x0

    if-eqz v13, :cond_5

    new-instance v6, LX/FYi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/FYi;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/FYi;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/FYi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/FYi;->A03:LX/9Tv;

    iput-object v2, v6, LX/FYi;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v6, v9, LX/TFu;->A00:LX/FYi;

    if-eqz v13, :cond_2

    new-instance v7, LX/TH9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/TH9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/TH9;->A00:LX/9Tv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v7, v9, LX/TFu;->A03:LX/TH9;

    new-instance v1, LX/8EX;

    invoke-direct {v1, v8}, LX/8EX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134341

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/TFu;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [LX/Egn;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egn;

    invoke-virtual {v9, v0}, LX/9px;->A09([LX/Egn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Sdj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_7
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v0, "adapter"

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iput-boolean v0, v1, LX/TFu;->A0J:Z

    invoke-virtual {v1}, LX/TFu;->A0A()V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:I

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    const/16 v17, 0x7c

    new-instance v13, LX/0ZB;

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v13, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/0ZB;

    invoke-static {v2}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/H7f;->A01(LX/H7f;Ljava/lang/String;Z)V

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2Ez;->A08(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2, v4}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_8
    const v0, -0xf70b441

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_9
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x502d124c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7bc16    # 1.1310712E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5c9297e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1nE;->A08(LX/Ea5;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/0kE;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/0ZB;

    if-nez v1, :cond_2

    const-string v0, "scrollableNavigationHelper"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/DPM;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    iget-object v0, v0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UEc;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x6aa5143

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2323c3e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/X2l;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/X2l;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/X2l;->A09:Z

    iget-object v0, v2, LX/X2l;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/X2l;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/X2l;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    const v0, -0x5051b80a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x65eb7243

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/X2l;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/X2l;->A09:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/X2l;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/X2l;->A00:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v4, LX/X2l;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v4, LX/X2l;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, -0x290b71b6

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5da40c02

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x348755b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x404cc133

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x35e6f8d8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 51

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UEc;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, v5, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0b17ce

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0HV;

    iget-object v7, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/0ZB;

    const-string v9, "scrollableNavigationHelper"

    if-eqz v7, :cond_b

    invoke-virtual {v5}, LX/D48;->Cej()LX/WDb;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    const-string v15, "adapter"

    if-eqz v1, :cond_a

    iget v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:I

    invoke-virtual {v7, v1, v6, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-eqz v0, :cond_c

    const v26, 0x1680013

    new-instance v1, LX/0kE;

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/0kE;

    invoke-virtual {v5, v1}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iget-object v6, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    invoke-virtual {v0, v1}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {v5}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Am9()V

    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v8, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4W;

    iget-object v1, v0, LX/P4W;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1nE;->A07(LX/Ea5;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fY;

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/0ZB;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/DPM;

    if-eqz v1, :cond_2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    invoke-virtual {v0, v1}, LX/0fY;->A0N(LX/3bf;)V

    :cond_2
    invoke-static {v5}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v11, LX/WRj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WRj;->A00:Landroid/widget/ListView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/cmM;

    invoke-direct {v6, v5}, LX/cmM;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const-wide/16 v0, 0x12c

    new-instance v9, LX/Wxw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/Wxw;->A02:J

    iput-object v6, v9, LX/Wxw;->A03:Ljava/lang/Runnable;

    const/4 v6, -0x1

    iput v6, v9, LX/Wxw;->A00:I

    iput v6, v9, LX/Wxw;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x64

    new-instance v10, LX/X2l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/X2l;->A03:LX/WRj;

    iput-wide v0, v10, LX/X2l;->A01:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LX/X2l;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v10, LX/X2l;->A08:Ljava/util/Queue;

    new-instance v0, LX/Tgk;

    invoke-direct {v0, v10, v3}, LX/Tgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/X2l;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/X2l;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/X2l;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/X2l;->A05:Ljava/util/List;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/X2l;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v1, v0, LX/H7f;->A0A:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/aMJ;

    invoke-direct {v0, v5, v3}, LX/aMJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v13, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Omc;

    if-eqz v13, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v12, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_c

    const v0, 0x7f0b28d5

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    const v32, 0x7f132fba

    const/high16 v31, 0x3f100000    # 0.5625f

    const v36, 0x7f06005c

    const v37, 0x7f07000b

    const/16 v0, 0xc

    new-instance v11, LX/BVf;

    invoke-direct {v11, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xd

    new-instance v10, LX/BVf;

    invoke-direct {v10, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xe

    new-instance v9, LX/BVf;

    invoke-direct {v9, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xf

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    new-instance v0, LX/2H4;

    move-object/from16 v23, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v41, v3

    move/from16 v42, v7

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v50}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/2H4;

    iget-boolean v1, v0, LX/2H4;->A0D:Z

    invoke-virtual {v0, v3, v2, v1}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/2H4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v3}, LX/2H4;->A0L(ZZ)V

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    iget-object v0, v2, LX/TFu;->A01:LX/TIR;

    iput-object v1, v0, LX/TIR;->A06:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/a4d;

    invoke-direct {v0, v5, v3}, LX/a4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/a4d;

    invoke-direct {v0, v5, v7}, LX/a4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_a
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
