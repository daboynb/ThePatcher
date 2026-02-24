.class public final LX/6NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/IAE;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/os/Bundle;


# direct methods
.method private final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/6NA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6NA;->A00:LX/3aq;

    const-string v2, "cancel_reason"

    const-string v1, "saved_state"

    const v0, 0x1213b8a

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x267

    invoke-virtual {v3, v0, v2}, LX/G25;->markerEnd(IS)V

    const/4 v1, 0x0

    const-string v0, "cancel_as_state_not_saved"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v2}, LX/69h;->A04(S)V

    const-string v1, "StoryNotificationNavigation"

    const-string v0, "Story viewer not launched for saved state Activity"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6NA;->A05:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x8c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x8b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "disable_interstitial"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v0, 0x146

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v0, v9, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/util/HashMap;

    :goto_0
    const/16 v0, 0x147

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v0, v8, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/HashMap;

    :goto_1
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_REASON"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/1nC;

    if-eqz v0, :cond_7

    check-cast v1, LX/1nC;

    :goto_2
    const/16 v0, 0x57

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/KEE;

    move-object/from16 v3, p1

    invoke-direct {v12, v3, v3}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Bap;

    invoke-direct {v0}, LX/Bap;-><init>()V

    new-instance v4, LX/0vI;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5, v12}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-boolean v0, v2, LX/6NA;->A03:Z

    iput-boolean v0, v4, LX/0vI;->A0a:Z

    iput-object v13, v4, LX/0vI;->A0M:Ljava/lang/String;

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A0B:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/6NA;->A04:Z

    iput-boolean v0, v4, LX/0vI;->A0c:Z

    iput-boolean v10, v4, LX/0vI;->A0f:Z

    iput-object v11, v4, LX/0vI;->A0W:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    if-eqz v9, :cond_1

    iput-object v9, v4, LX/0vI;->A0X:Ljava/util/HashMap;

    :cond_1
    if-eqz v8, :cond_2

    iput-object v8, v4, LX/0vI;->A0Y:Ljava/util/HashMap;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, v4, LX/0vI;->A03:LX/1nC;

    :cond_3
    if-eqz v7, :cond_4

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/65g;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/0vI;->A07:LX/Lbl;

    :cond_4
    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v4

    iget-object v1, v2, LX/6NA;->A01:LX/IAE;

    instance-of v0, v1, LX/6Na;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Na;

    iget-object v0, v1, LX/6Na;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/DaB;

    invoke-direct {v1, v0, v6}, LX/DaB;-><init>(Ljava/util/ArrayList;Z)V

    sget-object v0, LX/1my;->A1d:LX/1my;

    invoke-virtual {v4, v0, v1}, LX/4JJ;->A04(LX/1my;LX/JtM;)Linstagram/features/stories/fragment/ReelViewerFragment;

    move-result-object v0

    :goto_3
    iget-object v8, v2, LX/6NA;->A00:LX/3aq;

    iget-object v1, v2, LX/6NA;->A01:LX/IAE;

    invoke-interface {v1}, LX/IAE;->size()I

    move-result v6

    const v4, 0x1213b8a

    const-string v1, "selected_ids_size"

    invoke-virtual {v8, v4, v1, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {v8, v4, v7}, LX/G25;->markerEnd(IS)V

    invoke-static {v5}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    iget-boolean v6, v1, LX/0nR;->A0D:Z

    sget v1, LX/69h;->A00:I

    iget-object v1, v2, LX/6NA;->A01:LX/IAE;

    invoke-interface {v1}, LX/IAE;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/3tx;

    invoke-direct {v4}, LX/3tx;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    invoke-virtual {v4, v1, v2, v7}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cold_start_tray_received_try_open"

    invoke-static {v1, v6}, LX/69h;->A03(Ljava/lang/String;Z)V

    const-string v1, "try_open_story"

    invoke-static {v4, v1}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    new-instance v4, LX/6e1;

    invoke-direct {v4, v3, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ed10002595bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820ed100031d69L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    invoke-virtual {v4, v15, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/Egk;

    invoke-direct {v0, v4}, LX/Egk;-><init>(LX/6e1;)V

    invoke-static {v0, v1, v2}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/EcP;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/EcP;

    iget-object v0, v0, LX/EcP;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4aZ;

    if-eqz v14, :cond_5

    check-cast v1, LX/EcP;

    iget-object v0, v1, LX/EcP;->A00:Ljava/util/List;

    new-instance v13, LX/5PS;

    move-object/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A1d:LX/1my;

    invoke-virtual {v4, v0, v13}, LX/4JJ;->A04(LX/1my;LX/JtM;)Linstagram/features/stories/fragment/ReelViewerFragment;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v15

    goto/16 :goto_2

    :cond_8
    move-object v8, v15

    goto/16 :goto_1

    :cond_9
    move-object v9, v15

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v15, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A05()V

    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    iget-object v1, p2, LX/6NA;->A01:LX/IAE;

    instance-of v0, v1, LX/6Na;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Na;

    iget-object v2, v1, LX/6Na;->A00:Ljava/util/ArrayList;

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move-object v11, p1

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/EcP;

    if-eqz v0, :cond_c

    check-cast v1, LX/EcP;

    iget-object v1, v1, LX/EcP;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x602

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x600

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5000a2fb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207f50014135eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v8

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    if-nez v6, :cond_a

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed100205970L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed100295976L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p2, 0x0

    if-eqz v8, :cond_8

    invoke-static {p1}, LX/2qZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2vr;

    invoke-direct {v6, v0}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    :goto_3
    sget v0, LX/69h;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, LX/3tx;

    invoke-direct {v9}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    const-string v0, "size"

    invoke-virtual {v9, v0, v8, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "need_load_reels"

    invoke-static {v9, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    new-instance p0, LX/Imq;

    invoke-direct {p0, v5, v7}, LX/Imq;-><init>(Ljava/lang/Object;I)V

    const-string p1, "AppStartupUtil"

    sget-object v12, LX/1nC;->A0L:LX/1nC;

    new-instance v10, LX/2qW;

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v16}, LX/2qW;-><init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v6}, LX/2qW;->A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2vr;)V

    :cond_6
    invoke-static {v3, v11, v5, v4}, LX/6NA;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/util/List;)V

    return-void

    :cond_7
    new-instance v6, LX/2vr;

    invoke-direct {v6, p2}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2qZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/2vr;

    invoke-direct {v7, v0}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    :goto_4
    sget v0, LX/69h;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, LX/3tx;

    invoke-direct {v8}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    const-string v0, "size"

    invoke-virtual {v8, v0, v6, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "need_load_reels"

    invoke-static {v8, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    new-instance p0, LX/9Yy;

    invoke-direct {p0, v3, p1, v5, v4}, LX/9Yy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/util/List;)V

    const-string p1, "AppStartupUtil"

    sget-object v12, LX/1nC;->A0L:LX/1nC;

    new-instance v10, LX/2qW;

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v16}, LX/2qW;-><init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v7}, LX/2qW;->A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2vr;)V

    return-void

    :cond_9
    new-instance v7, LX/2vr;

    invoke-direct {v7, p2}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_a
    new-instance v1, LX/6Na;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Na;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/6NA;->A01:LX/IAE;

    :cond_b
    invoke-direct {p2, p0, p1}, LX/6NA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/EcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EcP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/6NA;->A01:LX/IAE;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f500112fbdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p2, LX/6NA;->A03:Z

    sget v0, LX/69h;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p3}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_size_when_open"

    invoke-static {v0, v2}, LX/69h;->A01(Ljava/lang/String;I)V

    const-string v0, "first_id_when_open"

    invoke-static {v0, v1}, LX/69h;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "reel_viewer_info"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LX/6NA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    move-object/from16 v10, p1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iput-object v10, v7, LX/6NA;->A05:Landroid/os/Bundle;

    iput-boolean v8, v7, LX/6NA;->A03:Z

    iget-object v5, v7, LX/6NA;->A00:LX/3aq;

    const v4, 0x1213b8a

    invoke-virtual {v5, v4}, LX/G25;->markerStart(I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x50

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/6NA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "MAINFEED"

    :goto_0
    const-string v0, "action_handler"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_notification_type"

    invoke-virtual {v5, v4, v0, v11}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, LX/69h;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    :goto_1
    const-string v15, "type"

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/69h;->A01:Landroid/os/Handler;

    sget-object v13, LX/69h;->A03:Ljava/lang/Runnable;

    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    sget v23, LX/69h;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v21, 0x12119d4

    move-object/from16 v20, v0

    move/from16 v22, v8

    invoke-virtual/range {v20 .. v26}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-wide/32 v16, 0xea60

    move-wide/from16 v0, v16

    invoke-virtual {v14, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "notification_type"

    invoke-static {v0, v2}, LX/69h;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigate_start_size"

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/69h;->A01(Ljava/lang/String;I)V

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    invoke-virtual {v1, v15, v2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const/16 v0, 0x779

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    invoke-virtual {v5, v4, v0}, LX/G25;->markerEnd(IS)V

    const-string v1, "notification_birthday"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/69h;->A04(S)V

    invoke-static {v12, v6}, LX/2ae;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "STORY_VIEWER_LIST"

    goto/16 :goto_0

    :cond_2
    const-string v1, "STORY_HIGHLIGHT"

    goto/16 :goto_0

    :cond_3
    const-string v1, "STORY_FULLSCREEN"

    goto/16 :goto_0

    :cond_4
    const-string v1, "STORY"

    goto/16 :goto_0

    :cond_5
    const-string v1, "ADS_STORY_FULLSCREEN"

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    const-string v0, "cancel_reason"

    const-string v2, "no_selected_reels"

    invoke-virtual {v5, v4, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x267

    invoke-virtual {v5, v4, v1}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v1}, LX/69h;->A04(S)V

    return-void

    :cond_7
    new-instance v1, LX/6Na;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6Na;->A00:Ljava/util/ArrayList;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/6NA;->A01:LX/IAE;

    const-string v0, "chain_unseen_reels"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v7, LX/6NA;->A00:LX/3aq;

    const-string v0, "is_chaining"

    invoke-virtual {v3, v4, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    invoke-virtual {v1, v15, v0}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_story_chaining"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed10019596eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const-string v0, "tray_load_start"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v3, LX/1iE;

    new-instance v2, LX/cZo;

    invoke-direct {v2, v4, v6, v0, v1}, LX/cZo;-><init>(LX/4aS;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v4, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_8
    invoke-static {v12, v6, v7, v11}, LX/6NA;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v1, "tray_load_start"

    invoke-virtual {v3, v4, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const-class v0, LX/1iE;

    new-instance v3, LX/cZp;

    move-object v8, v11

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LX/cZp;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4aS;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/lang/String;J)V

    invoke-virtual {v2, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_a
    invoke-direct {v7, v12, v6}, LX/6NA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
