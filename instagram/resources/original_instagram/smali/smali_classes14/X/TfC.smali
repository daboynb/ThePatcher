.class public final LX/TfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/dkm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TfC;->A02:LX/Eul;

    iput-object p1, p0, LX/TfC;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TfC;->A03:LX/dkm;

    return-void
.end method

.method private final A00(LX/Jpl;LX/AeZ;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)LX/K6G;
    .locals 12

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    move-object v9, p0

    iget-object v6, p0, LX/TfC;->A03:LX/dkm;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, p0, LX/TfC;->A02:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/Eul;->Dja()Z

    move-result v3

    invoke-interface {v4}, LX/Eul;->Deb()Z

    move-result v2

    instance-of v1, v4, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/0rY;

    invoke-interface {v4, v0}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v5, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/6rR;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/K6G;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/QVX;->A02:LX/QVX;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/Up2;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/Up2;-><init>(LX/Jpl;LX/AeZ;LX/TfC;LX/VqK;LX/Vqi;)V

    iput-object v6, v3, LX/K6G;->A06:LX/We1;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;IIZ)V
    .locals 10

    iget-object v5, p3, LX/TfC;->A03:LX/dkm;

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    iget-object v4, p3, LX/TfC;->A02:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Eul;->Dja()Z

    move-result v3

    invoke-interface {v4}, LX/Eul;->Deb()Z

    move-result v2

    instance-of v1, v4, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/0rY;

    invoke-interface {v4, v7, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v6, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/6rR;Ljava/lang/String;ZZ)V

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/K6R;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-static {p0}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    iget v0, p1, LX/3vR;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x23

    new-instance v4, LX/E9c;

    invoke-direct {v4, v0, p2, v2}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, LX/TfC;->A00:Landroid/app/Activity;

    const v3, 0x7f136315

    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/S8l;

    invoke-direct {v0, v4, p2, v1}, LX/S8l;-><init>(Landroid/view/View$OnClickListener;LX/AeZ;Ljava/lang/String;)V

    iput-object v0, v2, LX/K6R;->A08:LX/S8l;

    iget-object v0, p3, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f135114

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 p0, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-object v4, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p0, v6, LX/AeW;->A0A:Z

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A08(LX/AeX;)V

    move/from16 v0, p7

    invoke-virtual {p2, v2, v1, v0, v0}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Jpl;LX/AeZ;LX/TfC;LX/VqK;IZ)V
    .locals 14

    const/4 v13, 0x0

    new-instance v8, LX/K6R;

    invoke-direct {v8}, LX/K6R;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-static {p0}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f132fba

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v4, LX/Tif;

    move-object v7, p1

    move-object/from16 v9, p3

    move/from16 v5, p4

    invoke-direct/range {v4 .. v9}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S8l;

    invoke-direct {v0, v4, p1, v2}, LX/S8l;-><init>(Landroid/view/View$OnClickListener;LX/AeZ;Ljava/lang/String;)V

    iput-object v0, v8, LX/K6R;->A08:LX/S8l;

    iget-object v0, v1, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f135114

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move p0, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v2, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-object v4, v9, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v13, v9, LX/AeW;->A0A:Z

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A08(LX/AeX;)V

    move/from16 v0, p5

    invoke-virtual {p1, v8, v1, v0, v0}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void
.end method

.method private final A03(LX/Jpl;LX/VqK;)V
    .locals 11

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v6, p0, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f135114

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, LX/K6R;

    invoke-direct {v5}, LX/K6R;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-static {p1}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f132fba

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/Tk6;

    invoke-direct {v2, v0, v4, p2, v5}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S8l;

    invoke-direct {v0, v2, v4, v3}, LX/S8l;-><init>(Landroid/view/View$OnClickListener;LX/AeZ;Ljava/lang/String;)V

    iput-object v0, v5, LX/K6R;->A08:LX/S8l;

    invoke-virtual {v4, v6, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v8, ""

    new-instance v5, LX/AeW;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v3, v5, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v9, v5, LX/AeW;->A0A:Z

    invoke-virtual {v5}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void
.end method

.method public static final A04(LX/UEe;)Z
    .locals 7

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UEe;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UEe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/UEe;->A01:Ljava/util/LinkedList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/UEe;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/UEe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXQ;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TNv;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/TNv;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A05(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    invoke-virtual {v1}, LX/UEe;->A07()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/TfC;->A04(LX/UEe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/TfC;->A03(LX/Jpl;LX/VqK;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v1, p0, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f13631b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/TfC;->A00(LX/Jpl;LX/AeZ;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)LX/K6G;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A06(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    invoke-virtual {v1}, LX/UEe;->A07()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/TfC;->A04(LX/UEe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/TfC;->A03(LX/Jpl;LX/VqK;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v1, p0, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f1349bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/TfC;->A00(LX/Jpl;LX/AeZ;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)LX/K6G;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
