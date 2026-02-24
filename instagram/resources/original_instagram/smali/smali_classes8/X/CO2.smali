.class public final LX/CO2;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectManageFoldersCreateFolderFragment"


# instance fields
.field public A00:LX/HjF;

.field public A01:Ljava/util/List;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CO2;->A05:Ljava/util/List;

    const-string v1, ""

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CO2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CO2;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/PQY;->A00:LX/PQY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CO2;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CO2;->A06:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CO2;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1329d1

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    const/16 v1, 0xd

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_manage_folders_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7e9126cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HjF;

    invoke-direct {v0, v1}, LX/HjF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/CO2;->A00:LX/HjF;

    invoke-static {p0}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v4, v0, LX/8A1;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/8A1;->A01:LX/8a9;

    invoke-virtual {v0}, LX/8a9;->A05()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/32S;

    invoke-direct {v0, v1}, LX/32S;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/CO2;->A01:Ljava/util/List;

    iget-object v2, p0, LX/CO2;->A00:LX/HjF;

    if-nez v2, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/CO2;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_create_screen_impression"

    invoke-static {v2, v0, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x2449f537

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5f753b68

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x531ed80b

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1804f810

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4125d0c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    const-string v0, "MOVE_THREADS_TO_NEW_FOLDER_LISTENER_TAG"

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    const v0, -0x4a1aec50

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
