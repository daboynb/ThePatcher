.class public final LX/K26;
.super LX/268;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/WBk;
.implements LX/Wf0;
.implements LX/cmm;
.implements LX/VyQ;
.implements LX/We2;
.implements LX/We3;
.implements LX/WeR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditSearchHistoryFragment"


# instance fields
.field public A00:LX/L61;

.field public A01:LX/WCk;

.field public A02:LX/D4T;

.field public A03:LX/C9A;

.field public A04:LX/E09;

.field public A05:LX/E0c;

.field public A06:LX/UBc;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K26;->A0G:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K26;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/K26;)LX/R5a;
    .locals 7

    iget-object v0, p0, LX/K26;->A02:LX/D4T;

    if-nez v0, :cond_0

    const-string v0, "searchTabType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const-string v0, "Invalid EDIT_SEARCHES_TYPE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v5, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/D8V;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/K26;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v0

    iget-object v0, v0, LX/UEh;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v0

    iget-object v0, v0, LX/UEh;->A00:LX/C6V;

    :goto_0
    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v6

    :goto_1
    new-instance v5, LX/CVF;

    invoke-direct {v5, v1}, LX/CVF;-><init>(Z)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f135dd8

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/E4Y;

    invoke-direct {v1, v0, v3, v2}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/E4b;->A00()LX/R1f;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "RECENT"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/CSB;->A0C:Z

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/CSB;->A0E:Z

    invoke-virtual {v5, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private final A01(LX/CU7;LX/CSH;)V
    .locals 7

    iget-object v0, p0, LX/K26;->A01:LX/WCk;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v5

    iget v1, p2, LX/CSH;->A00:I

    iget-object v6, p2, LX/CSH;->A07:Ljava/lang/String;

    const-string v2, ""

    invoke-interface/range {v0 .. v6}, LX/WCk;->Dug(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A02(LX/CU7;Ljava/lang/Integer;I)V
    .locals 9

    invoke-static {p1}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v1

    const-string v0, "recent"

    iput-object v0, v1, LX/E8X;->A01:Ljava/lang/String;

    const-string v0, "null_state_recent"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8X;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/E8X;->A01()LX/RIC;

    move-result-object v3

    iget-object v2, p0, LX/K26;->A01:LX/WCk;

    if-nez v2, :cond_0

    const-string v0, "searchLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K26;->A02:LX/D4T;

    if-nez v0, :cond_1

    const-string v0, "searchTabType"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    :goto_1
    const-string v6, ""

    move-object v5, p2

    move v8, p3

    move-object v7, v6

    invoke-interface/range {v2 .. v8}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133884

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p1}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final D3T(LX/IGn;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    invoke-interface {p1}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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

.method public final EAE(LX/QJH;LX/CSH;)V
    .locals 4

    iget v1, p2, LX/CSH;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/K26;->A02(LX/CU7;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9A;->A00()V

    iget-object v3, p0, LX/K26;->A04:LX/E09;

    if-nez v3, :cond_1

    const-string v0, "searchNavigationController"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    sget-object v0, LX/Fjs;->A0Q:LX/Fjs;

    invoke-virtual {v3, v0, v1}, LX/E09;->A03(LX/Fjs;LX/IGn;)V

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v1

    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/UEh;->A00(LX/IGn;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EAF(LX/QJH;LX/CSH;)V
    .locals 2

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9A;->A00()V

    invoke-direct {p0, p1, p2}, LX/K26;->A01(LX/CU7;LX/CSH;)V

    iget-object v1, p0, LX/K26;->A05:LX/E0c;

    if-nez v1, :cond_1

    const-string v0, "hideSearchEntryController"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p2}, LX/E0c;->A04(LX/IGn;LX/CSH;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EE5(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 1

    iget-object v0, p0, LX/K26;->A04:LX/E09;

    if-nez v0, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/E09;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    return-void
.end method

.method public final EGN()V
    .locals 9

    iget-object v0, p0, LX/K26;->A02:LX/D4T;

    const-string v2, "searchTabType"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v7, 0x7f13128e

    const v8, 0x7f13128d

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, p0, LX/K26;->A02:LX/D4T;

    if-eqz v6, :cond_2

    invoke-static/range {v3 .. v8}, LX/SoV;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D4T;II)V

    return-void

    :cond_0
    const v7, 0x7f131282

    const v8, 0x7f131281

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_3

    const-string v2, "trackPreviewController"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/C9A;->A00()V

    iget-object v0, p0, LX/K26;->A00:LX/L61;

    if-nez v0, :cond_4

    const-string v2, "editSearchHistoryAdapter"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/L61;->A0m()V

    const v7, 0x7f131285

    const v8, 0x7f131284

    goto :goto_0
.end method

.method public final EGr(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V
    .locals 0

    return-void
.end method

.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/K26;->A01(LX/CU7;LX/CSH;)V

    iget v1, p2, LX/CU7;->A01:I

    const-string v3, "hideSearchEntryController"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/K26;->A05:LX/E0c;

    if-eqz v1, :cond_6

    check-cast p2, LX/QJH;

    invoke-virtual {p2}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p3}, LX/E0c;->A04(LX/IGn;LX/CSH;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/K26;->A05:LX/E0c;

    if-eqz v1, :cond_6

    check-cast p2, LX/D7S;

    iget-object v0, p2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p3}, LX/E0c;->A02(Lcom/instagram/model/keyword/Keyword;LX/CSH;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/K26;->A05:LX/E0c;

    if-eqz v2, :cond_6

    check-cast p2, LX/QIr;

    iget-object v1, p2, LX/QIr;->A00:LX/SOD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A03(LX/SOD;LX/CSH;LX/D4T;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/K26;->A05:LX/E0c;

    if-eqz v2, :cond_6

    check-cast p2, LX/QIs;

    iget-object v1, p2, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/D4T;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/K26;->A05:LX/E0c;

    if-eqz v2, :cond_6

    check-cast p2, LX/C6X;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p0, LX/K26;->A02:LX/D4T;

    if-nez v0, :cond_7

    const-string v3, "searchTabType"

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, p1, p3, v0, v1}, LX/E0c;->A00(LX/9Tv;LX/CSH;LX/D4T;LX/C6b;)V

    return-void
.end method

.method public final EUp(LX/CSH;LX/C6X;)V
    .locals 0

    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/CSH;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/K26;->A02(LX/CU7;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/K26;->A04:LX/E09;

    if-nez v3, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget v1, p2, LX/CSH;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v0, v1}, LX/E09;->A04(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v1

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/D8V;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final Efy(LX/D7S;LX/CSH;)V
    .locals 23

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p2

    iget v1, v3, LX/CSH;->A00:I

    move-object/from16 v2, p1

    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v0, v3}, LX/E6d;->A00(Lcom/instagram/model/keyword/Keyword;LX/CSH;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0, v1}, LX/K26;->A02(LX/CU7;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    const-string v0, "meta_ai_suggestion"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v3, LX/K26;->A04:LX/E09;

    if-nez v4, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v8, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/K26;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    const-string v15, "ig_search_nullstate_recent_meta_ai"

    :goto_0
    const/4 v5, 0x0

    const-string v13, "0"

    invoke-static {v15}, LX/SoR;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v22, v20

    invoke-virtual/range {v4 .. v22}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v1

    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/D8a;->A00(Lcom/instagram/model/keyword/Keyword;)V

    return-void

    :cond_1
    const-string v15, "ig_search_nullstate_recent_keyword"

    goto :goto_0
.end method

.method public final Et0(LX/QIr;LX/CSH;)V
    .locals 4

    iget v1, p2, LX/CSH;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/K26;->A02(LX/CU7;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/K26;->A04:LX/E09;

    if-nez v3, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/QIr;->A00:LX/SOD;

    iget v1, p2, LX/CSH;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v0, v1}, LX/E09;->A05(LX/SOD;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v1, p1, LX/QIr;->A00:LX/SOD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Et7(LX/IGn;LX/RJF;)V
    .locals 2

    iget-object v1, p0, LX/K26;->A03:LX/C9A;

    if-nez v1, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/RJF;->A08:LX/9MR;

    invoke-virtual {v1, p1, v0}, LX/C9A;->A01(LX/IGn;LX/9MR;)V

    return-void
.end method

.method public final F67(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FC9()V
    .locals 1

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9A;->A00()V

    return-void
.end method

.method public final FMa(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v1, p2, LX/CSH;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0, v1}, LX/K26;->A02(LX/CU7;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/K26;->A04:LX/E09;

    if-nez v0, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget v5, p2, LX/CSH;->A00:I

    const/4 v4, 0x0

    const-string v2, ""

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C6W;->A02(LX/2a5;)V

    return-void
.end method

.method public final FMj(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 0

    return-void
.end method

.method public final FN0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K26;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x6677613f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    const-string v17, "edit_recent"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "edit_searches_type"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D4T;

    iput-object v1, v9, LX/K26;->A02:LX/D4T;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, LX/K26;->A0G:LX/B69;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/C9A;

    invoke-direct {v0, v2, v1}, LX/C9A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/K26;->A03:LX/C9A;

    iget-object v0, v9, LX/K26;->A02:LX/D4T;

    const-string v5, "searchTabType"

    if-eqz v0, :cond_3

    sget-object v4, LX/D4T;->A03:LX/D4T;

    if-ne v0, v4, :cond_0

    invoke-static/range {v26 .. v26}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e800001262L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e800001262L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e800011263L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :goto_0
    iget-object v0, v9, LX/K26;->A02:LX/D4T;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v26 .. v26}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800112fe6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A0A:Z

    invoke-static/range {v26 .. v26}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00094d44L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A0C:Z

    invoke-static/range {v26 .. v26}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc000d4d47L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A0D:Z

    invoke-static/range {v26 .. v26}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2600015b2dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A09:Z

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A0B:Z

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00154d4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/K26;->A0E:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v2, v9, LX/K26;->A02:LX/D4T;

    if-eqz v2, :cond_3

    iget-boolean v1, v9, LX/K26;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v9, LX/K26;->A0C:Z

    move/from16 v22, v1

    iget-boolean v1, v9, LX/K26;->A0D:Z

    move/from16 v21, v1

    iget-boolean v1, v9, LX/K26;->A0B:Z

    move/from16 v20, v1

    iget-boolean v1, v9, LX/K26;->A09:Z

    move/from16 v19, v1

    iget-boolean v10, v9, LX/K26;->A0E:Z

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v1, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v7, LX/L61;

    invoke-direct {v7, v8}, LX/9lx;-><init>(Z)V

    iput-object v12, v7, LX/L61;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/L61;->A07:LX/D4T;

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v2

    iput-object v2, v7, LX/L61;->A06:LX/R5a;

    sget-object v6, LX/WDm;->A01:LX/WDm;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/L8X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/L8X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/L8X;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/L8X;->A01:LX/9Tv;

    iput-object v9, v5, LX/L8X;->A03:LX/We2;

    iput-object v6, v5, LX/L8X;->A04:LX/WDm;

    iput-boolean v10, v5, LX/L8X;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/L61;->A02:LX/L8X;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/L8R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/L8R;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/L8R;->A01:LX/9Tv;

    iput-object v9, v4, LX/L8R;->A02:LX/WeR;

    iput-object v6, v4, LX/L8R;->A03:LX/WDm;

    iput-boolean v10, v4, LX/L8R;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/L61;->A04:LX/L8R;

    const/4 v3, 0x0

    new-instance v2, LX/LI4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/LI4;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/LI4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/LI4;->A01:LX/9Tv;

    iput-object v9, v2, LX/LI4;->A03:LX/Wf0;

    iput-object v6, v2, LX/LI4;->A04:LX/WDm;

    iput-boolean v8, v2, LX/LI4;->A0C:Z

    iput-boolean v10, v2, LX/LI4;->A0A:Z

    iput-boolean v8, v2, LX/LI4;->A0D:Z

    iput-boolean v8, v2, LX/LI4;->A0E:Z

    iput-boolean v1, v2, LX/LI4;->A0B:Z

    iput-boolean v1, v2, LX/LI4;->A08:Z

    iput-boolean v1, v2, LX/LI4;->A09:Z

    iput-object v3, v2, LX/LI4;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/LI4;->A05:Ljava/lang/Integer;

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v2, LX/LI4;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/L61;->A05:LX/LI4;

    new-instance v1, LX/LE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/LE5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/LE5;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/LE5;->A01:LX/9Tv;

    iput-object v9, v1, LX/LE5;->A03:LX/We3;

    iput-object v6, v1, LX/LE5;->A04:LX/WDm;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/LE5;->A06:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/LE5;->A09:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/LE5;->A0A:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/LE5;->A08:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/LE5;->A05:Z

    iput-boolean v10, v1, LX/LE5;->A0B:Z

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/LE5;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/L61;->A03:LX/LE5;

    new-instance v10, LX/UvB;

    invoke-direct {v10, v7}, LX/UvB;-><init>(LX/L61;)V

    new-instance v0, LX/L8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/L8r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/L8r;->A01:LX/WBk;

    iput-object v6, v0, LX/L8r;->A03:LX/WDm;

    iput-boolean v14, v0, LX/L8r;->A05:Z

    iput-boolean v13, v0, LX/L8r;->A04:Z

    move/from16 v6, v16

    iput-boolean v6, v0, LX/L8r;->A06:Z

    iput-object v10, v0, LX/L8r;->A02:LX/Vrp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/L61;->A01:LX/L8r;

    new-instance v13, LX/Ie2;

    invoke-direct {v13, v12}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, LX/L61;->A09:LX/Ie2;

    new-instance v10, LX/L70;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/L70;->A01:LX/VyQ;

    iput-object v11, v10, LX/L70;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/L61;->A08:LX/L70;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    filled-new-array/range {v19 .. v25}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/K26;->A00:LX/L61;

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E0c;

    invoke-direct {v0, v1, v2, v3}, LX/E0c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V

    iput-object v0, v9, LX/K26;->A05:LX/E0c;

    new-instance v0, LX/UBc;

    invoke-direct {v0, v9}, LX/UBc;-><init>(LX/K26;)V

    iput-object v0, v9, LX/K26;->A06:LX/UBc;

    const-string v0, "argument_parent_module_name"

    invoke-static {v15, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/K26;->A07:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_search_session_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, LX/K26;->A08:Ljava/lang/String;

    const-string v5, "searchSessionId"

    if-eqz v14, :cond_3

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v15, 0x70

    new-instance v10, LX/E09;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v10, v9, LX/K26;->A04:LX/E09;

    sget-object v3, LX/DRo;->A00:LX/DRo;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v9, LX/K26;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v9, LX/K26;->A01:LX/WCk;

    const v1, 0x32ff6a6c

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4372ef18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dd3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3eeda8d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1228a4a9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9A;->A00()V

    const v0, 0x308624f3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7d2036bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v1, p0, LX/K26;->A00:LX/L61;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/K26;->A00(LX/K26;)LX/R5a;

    move-result-object v0

    iput-object v0, v1, LX/L61;->A06:LX/R5a;

    invoke-virtual {v1}, LX/L61;->A0m()V

    const v0, 0x1adae4e5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x4c4d5ce3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    const-string v4, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/K26;->A06:LX/UBc;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x36bca5ba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, -0x67f8a9d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/K26;->A03:LX/C9A;

    if-nez v0, :cond_1

    const-string v4, "trackPreviewController"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/C9A;->A00()V

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    const-string v4, "recentsUpdatedListener"

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A05:LX/E0c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K26;->A06:LX/UBc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E0c;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K26;->A0G:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/K26;->A06:LX/UBc;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x2555e246

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K26;->A00:LX/L61;

    const-string v1, "editSearchHistoryAdapter"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, LX/K26;->A00:LX/L61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L61;->A0m()V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
