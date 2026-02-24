.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/YjP;
.implements LX/Ino;
.implements LX/cmm;
.implements LX/0rV;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/View;

.field public A03:LX/7ns;

.field public A04:LX/Vvt;

.field public A05:LX/4Xo;

.field public A06:LX/3Bi;

.field public A07:LX/4Pl;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/2ej;

.field public A0D:LX/cVm;

.field public A0E:LX/UIk;

.field public A0F:LX/Sdj;

.field public A0G:LX/1x9;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/HCg;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/2jA;

.field public final A0P:Ljava/lang/String;

.field public localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    new-instance v0, LX/HCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HCg;

    const/16 v0, 0x3f

    new-instance v5, LX/Apc;

    invoke-direct {v5, p0, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/Rx3;

    invoke-direct {v2, p0, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/Rx3;

    invoke-direct {v0, v2, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/C0v;

    invoke-direct {v1, v4, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/cZn;

    invoke-direct {v0, p0, v1}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2jA;

    const/16 v0, 0x504

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)I
    .locals 6

    const/16 v0, 0x28

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cVm;->A02()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    iget-object v1, v4, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v1, v4, LX/3Bi;->A00:LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    iget-object v1, v1, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3Bk;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v5
.end method

.method private final A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;
    .locals 49

    move/from16 v14, p3

    move-object/from16 v2, p1

    instance-of v3, v2, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, ""

    const-string v7, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v15, p4

    move/from16 v16, p5

    if-eqz v3, :cond_6

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/cjh;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/cjh;->A0I:Ljava/lang/String;

    :goto_0
    if-nez v11, :cond_2

    :cond_1
    move-object v11, v4

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v5

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v18

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v3

    sub-int v14, p3, v3

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/cVm;->A0I:LX/enM;

    invoke-static {v3}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/AR0;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    const/4 v7, 0x0

    new-instance v3, LX/Niu;

    move/from16 v19, p6

    move-object v12, v7

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/cjh;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    new-instance v5, LX/6cO;

    invoke-direct {v5, v2}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C84;->A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-static {v2, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/6cO;

    invoke-direct {v5, v3}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C84;->A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/6cO;

    invoke-direct {v5, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/C84;->A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v2, LX/AR0;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/cVm;->A0B:LX/cjh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/cjh;->A0J:Ljava/lang/String;

    :goto_1
    const/16 v32, 0x0

    new-instance v17, LX/Niu;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v1

    move/from16 v33, v32

    invoke-direct/range {v17 .. v33}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v17

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v0, v9

    goto :goto_1

    :cond_c
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    const/16 v31, 0x0

    if-eqz v3, :cond_e

    check-cast v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v6, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    sget-object v19, LX/00A;->A0B:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/AR0;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/16 v29, -0x1

    new-instance v16, LX/Niu;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v30, v1

    move/from16 v32, v31

    invoke-direct/range {v16 .. v32}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v16

    :cond_d
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v3, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v37

    iget v5, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v4, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    sget-object v35, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/C84;->A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/AR0;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    new-instance v32, LX/Niu;

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v16

    move/from16 v46, v1

    move/from16 v47, v31

    move/from16 v48, v31

    invoke-direct/range {v32 .. v48}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v32

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v9
.end method


# virtual methods
.method public final A14()LX/cVm;
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/cVm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/VvW;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/cVm;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/cVm;->A05:LX/9lp;

    iput-object v6, v2, LX/cVm;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/cVm;->A03:Landroidx/loader/app/LoaderManager;

    iput v3, v2, LX/cVm;->A00:I

    iput-object p0, v2, LX/cVm;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-object p0, v2, LX/cVm;->A0E:LX/YjP;

    iput-object v7, v2, LX/cVm;->A09:LX/4Xo;

    iput-object v1, v2, LX/cVm;->A08:LX/7ns;

    iput-object p0, v2, LX/cVm;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-boolean v0, v2, LX/cVm;->A0L:Z

    new-instance v0, LX/cVk;

    invoke-direct {v0}, LX/cVk;-><init>()V

    iput-object v0, v2, LX/cVm;->A0C:LX/cVk;

    const/16 v1, 0xa

    new-instance v0, LX/ETF;

    invoke-direct {v0, v2, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cVm;->A04:LX/C1h;

    new-instance v0, LX/TFe;

    invoke-direct {v0, v2}, LX/TFe;-><init>(LX/cVm;)V

    iput-object v0, v2, LX/cVm;->A0D:LX/TFe;

    const/4 v1, 0x2

    new-instance v0, LX/549;

    invoke-direct {v0, v2, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cVm;->A0K:LX/Edl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/cVm;

    return-object v2

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final A15()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/4QW;->A00:LX/4QW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "800290354365306"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AR0;->A01()V

    :cond_1
    return-void
.end method

.method public final A16(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p2}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v0

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x38

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x38

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p0}, LX/6Pe;->A0D(LX/Ino;)V

    :cond_0
    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0x121

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x800

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, LX/6Pe;->A0D(LX/Ino;)V

    :cond_1
    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0xe77

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x801

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/6Pe;->A0D(LX/Ino;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0xe78

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    instance-of v0, p0, LX/VvW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1T(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132c91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8Dm;

    invoke-direct {v2, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    iput-object v0, v2, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8Dm;

    invoke-direct {v2, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Dm;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/8Dm;->A04:I

    goto :goto_0
.end method

.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v6, :cond_0

    int-to-long v10, v4

    int-to-long v12, v5

    move/from16 v0, p5

    int-to-long v14, v0

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v15}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Y8;->A09:LX/4Y8;

    invoke-virtual {v1, v0}, LX/4Xo;->A04(LX/4Y8;)V

    :cond_1
    return-void
.end method

.method public final Dsf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 11

    move-object v5, p2

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/UIk;

    if-nez v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/cg1;

    invoke-direct {v0, p0, v1}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UIk;

    invoke-direct {v2, v0}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/UIk;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Niu;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method

.method public final EO3(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Bi;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/cVm;->A0I:LX/enM;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/cjh;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    move-object/from16 v7, p2

    move/from16 v5, p4

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    invoke-virtual {v13}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v24

    :cond_1
    const/16 v19, 0x0

    move/from16 v9, p5

    move/from16 v18, p7

    move/from16 v8, p8

    move-object v14, v7

    move v15, v8

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;

    move-result-object v2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_10

    const/16 v0, 0x12

    if-eq v8, v0, :cond_10

    const/4 v12, 0x0

    const/16 v0, 0x23

    if-eq v8, v0, :cond_2

    const/16 v0, 0x24

    if-ne v8, v0, :cond_11

    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-object v6, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v6, :cond_4

    if-nez v24, :cond_3

    const-string v24, ""

    :cond_3
    int-to-long v3, v5

    int-to-long v0, v9

    move/from16 v25, v8

    move-wide/from16 v26, v3

    move-wide/from16 v28, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v29}, LX/4Xo;->A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    :cond_4
    iget-object v10, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v10, :cond_5

    if-nez v12, :cond_f

    if-nez v11, :cond_f

    invoke-direct {v13, v8}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v0

    sub-int v5, p4, v0

    :goto_1
    int-to-long v5, v5

    int-to-long v3, v9

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v5

    move-wide/from16 v28, v3

    move-wide/from16 v30, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v31}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_5
    instance-of v0, v7, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    move-object v3, v7

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3Bi;->A01(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_6
    iget-object v5, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_7
    iput-object v3, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HCg;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v4, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    invoke-virtual {v13}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v22}, LX/HCg;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, LX/AR0;->A02(LX/Jsw;)V

    invoke-virtual {v0}, LX/AR0;->A01()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/2ej;

    if-nez v15, :cond_d

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v4, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-static {v13}, LX/C84;->A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x2

    new-instance v0, LX/a9x;

    invoke-direct {v0, v13, v1}, LX/a9x;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v22}, LX/ANN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/HaA;LX/Ino;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    goto :goto_2

    :cond_f
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_10
    const/4 v12, 0x1

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1x9;

    if-eqz v1, :cond_0

    sget-object v0, LX/1my;->A0e:LX/1my;

    invoke-virtual {v1, v3, v0, v2}, LX/1x9;->A00(LX/4aZ;LX/1my;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;

    move-result-object v12

    iget-object v11, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v11, :cond_1

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move-object v13, v5

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v0, v12}, LX/AR0;->A02(LX/Jsw;)V

    invoke-virtual {v0}, LX/AR0;->A01()V

    :cond_3
    iput-boolean v10, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_1

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Niu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/UIk;

    if-nez v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/cg1;

    invoke-direct {v0, p0, v1}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UIk;

    invoke-direct {v2, v0}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/UIk;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Niu;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method

.method public final FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-static {v2, v6, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/ANN;->A00:LX/ANN;

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v14

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/AQP;->A00:LX/AQP;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AQP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-virtual/range {v3 .. v14}, LX/ANN;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FEV(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Sdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/cVm;->A0J:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/BW4;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/cVm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/cVm;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v0}, LX/cVm;->F5l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/cVm;->A0B:LX/cjh;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/cjh;->A0c:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/cjh;->A06:LX/6tX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    :cond_4
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143800046bc0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x121

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe77

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe76

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe78

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A15()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x1a939828

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/2ej;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, Landroid/os/Parcelable;

    invoke-static {v4, v5, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x38

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81076400042b87L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sget-object v0, LX/Mht;->A03:LX/Mht;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0b(LX/Mht;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Xo;->A03(J)V

    :cond_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xo;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/4Xo;->A01:LX/2ej;

    const-string v0, "direct_inbox_search_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    iget-object v4, v2, LX/4Xo;->A04:LX/4Y1;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v1, v4, LX/4Y1;->A0G:Z

    iget-boolean v0, v4, LX/4Y1;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v1, v4, LX/4Y1;->A0G:Z

    sget-object v0, LX/4Y8;->A02:LX/4Y8;

    invoke-virtual {v4, v0}, LX/4Y1;->A01(LX/4Y8;)V

    :cond_3
    invoke-virtual {v4}, LX/4Y1;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4Y1;->A0E:Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_5
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1x9;

    invoke-direct {v0, p0, v1, v3}, LX/1x9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/1x9;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x6

    new-instance v1, LX/Pkm;

    invoke-direct {v1, p0, v2}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, p0, v2}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0cS;->A06(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Sdj;

    invoke-static {v7}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7410e5ef

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    const v0, 0x419d6601

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v19, 0x0

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v12}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v8, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Sdj;

    if-eqz v8, :cond_c

    invoke-virtual {v11}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v21, v0

    if-eqz v0, :cond_15

    const/16 v20, 0x1

    iput-object v0, v3, LX/cVm;->A02:Landroid/view/View;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v3, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/cVm;->A0C:LX/cVk;

    const v0, 0x168000b

    invoke-static {v13, v5, v2, v0}, LX/5Dv;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)LX/5EB;

    move-result-object v0

    iput-object v0, v3, LX/cVm;->A0H:LX/5EB;

    new-instance v1, LX/UmJ;

    invoke-direct {v1, v13, v3}, LX/UmJ;-><init>(Landroid/app/Activity;LX/cVm;)V

    invoke-virtual {v11, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v3, LX/cVm;->A0K:LX/Edl;

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    invoke-static {v2}, LX/RPI;->A00(Lcom/instagram/common/session/UserSession;)LX/YCT;

    move-result-object v4

    invoke-virtual {v4}, LX/YCT;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/SFL;

    invoke-direct {v0, v3, v4}, LX/SFL;-><init>(LX/cVm;LX/YCT;)V

    :goto_0
    invoke-static {v13}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v7

    sget-object v6, LX/0eE;->A00:LX/0eE;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v6, v4, v2, v8}, LX/0eE;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v7, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v3, LX/cVm;->A0E:LX/YjP;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v23

    invoke-static {v2}, LX/Yvt;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v16, 0x0

    const-string v26, "inbox_search"

    new-instance v4, LX/O9v;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v27, v20

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, LX/O9v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/4k9;

    invoke-direct {v4, v5, v2, v8}, LX/4k9;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;)V

    invoke-virtual {v7, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/4l2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v4, v3, LX/cVm;->A01:Landroid/content/Context;

    new-instance v6, LX/P9g;

    invoke-direct {v6, v4, v3}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v7, v6}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/OC4;

    invoke-direct {v6, v0}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v7, v6}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/VrU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/VrU;->A00:LX/ef2;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9t;

    invoke-direct {v0, v4, v3, v2, v1}, LX/O9t;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhL;)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/P7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P7B;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/P7B;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/P7B;->A03:LX/YjP;

    iput-object v5, v1, LX/P7B;->A01:LX/9Tv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/ULl;

    invoke-direct {v5, v3, v12}, LX/ULl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DQD;

    move-object/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/DQD;-><init>(LX/WZp;LX/Vo9;)V

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/cjg;

    invoke-direct {v6, v3}, LX/cjg;-><init>(LX/cVm;)V

    const v0, 0x7f136552

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/DQf;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v6, v5}, LX/DQf;-><init>(LX/Vo9;LX/Vrj;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/ZNV;

    invoke-direct {v0, v3}, LX/ZNV;-><init>(LX/cVm;)V

    new-instance v1, LX/TPQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TPQ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/TPQ;->A01:LX/ZNV;

    iput-object v8, v1, LX/TPQ;->A02:LX/YjP;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v18, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104e900111a8cL

    move-object/from16 v5, v18

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104e900131a8dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8404e900120121L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8204e900230de7L

    invoke-static {v14, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v15, LX/ZNW;

    invoke-direct {v15, v3}, LX/ZNW;-><init>(LX/cVm;)V

    new-instance v14, LX/XJX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/XJX;->A02:Landroid/content/Context;

    iput-boolean v10, v14, LX/XJX;->A06:Z

    iput-boolean v9, v14, LX/XJX;->A05:Z

    iput-wide v5, v14, LX/XJX;->A00:J

    iput-wide v0, v14, LX/XJX;->A01:J

    iput-object v15, v14, LX/XJX;->A03:LX/ZNW;

    iput-object v8, v14, LX/XJX;->A04:LX/YjP;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v14}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/Rrj;

    invoke-direct {v6, v3}, LX/Rrj;-><init>(LX/cVm;)V

    invoke-static {v2, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108f9000a37d9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v1, v2, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/16 v0, 0x213

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O7E;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/O7E;->A01:LX/Rrj;

    iput-object v8, v1, LX/O7E;->A02:LX/YjP;

    iput-object v0, v1, LX/O7E;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/O7E;->A03:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v0, 0x3

    new-instance v5, LX/RuR;

    invoke-direct {v5, v3, v0}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    new-instance v1, LX/O5U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O5U;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/O5U;->A00:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, v3, LX/cVm;->A0D:LX/TFe;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/O6M;->A00:LX/9lp;

    iput-object v2, v1, LX/O6M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/O6M;->A02:LX/TFe;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v8, LX/6tX;

    invoke-direct {v8, v7}, LX/6tX;-><init>(LX/3Xj;)V

    const/4 v0, 0x4

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v7, v13, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/SYh;

    invoke-direct {v0, v8, v3}, LX/SYh;-><init>(LX/6tX;LX/cVm;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v14, v3, LX/cVm;->A00:I

    iget-boolean v0, v3, LX/cVm;->A0L:Z

    if-eqz v0, :cond_10

    new-instance v5, LX/ZUo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/ZUo;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_2
    iget-object v6, v5, LX/ZUo;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/ZUo;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/ZUo;->A00:Ljava/lang/Boolean;

    new-instance v5, LX/Wvt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Wvt;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/Wvt;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/Wvt;->A00:Ljava/lang/Boolean;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v9, v3, LX/cVm;->A0H:LX/5EB;

    iget-object v10, v3, LX/cVm;->A09:LX/4Xo;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e9000b1a89L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e9000d1a8aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed4000b59b9L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v36

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e9001f1a94L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v37

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e900151a8eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v38

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8204e900160de5L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v32

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e900201a95L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104e900221a97L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed4000359b1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v40, 0x1

    :cond_3
    new-instance v6, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v22, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move/from16 v31, v14

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v40}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lo;LX/9lk;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IJZZZZZZZ)V

    iput-object v6, v3, LX/cVm;->A0J:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v2}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v0

    iput-object v0, v3, LX/cVm;->A0A:LX/4Y4;

    :cond_4
    iget-object v1, v3, LX/cVm;->A05:LX/9lp;

    iget-object v9, v3, LX/cVm;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v3, LX/cVm;->A0A:LX/4Y4;

    new-instance v5, LX/cjh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/cjh;->A0A:LX/4Y4;

    iput-object v8, v5, LX/cjh;->A06:LX/6tX;

    iput-object v1, v5, LX/cjh;->A05:LX/9lp;

    iput-object v4, v5, LX/cjh;->A03:Landroid/content/Context;

    iput-object v2, v5, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f060286

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/cjh;->A02:I

    const v0, 0x7f1364ba

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cjh;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82083400051402L

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/cjh;->A00:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81083400033269L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/cjh;->A0S:Z

    move/from16 v0, v20

    iput-boolean v0, v5, LX/cjh;->A0Y:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104e700091a6cL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/cjh;->A0c:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104e700071a6aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/cjh;->A0V:Z

    invoke-static {v2}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/cjh;->A0R:Z

    iput-object v9, v5, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-object v10, v5, LX/cjh;->A09:LX/4Xo;

    invoke-static {v2}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    iput-object v0, v5, LX/cjh;->A0D:LX/3Bi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/cjh;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/cjh;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/cjh;->A0M:Ljava/util/List;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8204e700180de1L

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/cjh;->A01:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104e700051a69L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/cjh;->A0X:Z

    new-instance v0, LX/cUz;

    invoke-direct {v0}, LX/cUz;-><init>()V

    iput-object v0, v5, LX/cjh;->A0B:LX/cUz;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v7

    iput-object v7, v5, LX/cjh;->A04:LX/0hv;

    invoke-static {v2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v5, LX/cjh;->A0F:LX/1e4;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/TmE;

    invoke-direct {v0, v12, v10, v5}, LX/TmE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/cVm;->A0B:LX/cjh;

    invoke-virtual {v11, v6}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/X9k;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    iget-object v5, v3, LX/cVm;->A08:LX/7ns;

    invoke-static {v11}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v12, [LX/0IN;

    invoke-virtual {v5, v6, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v0, v3, LX/cVm;->A04:LX/C1h;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_5
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820fac00041e42L

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v12, :cond_e

    if-eqz v0, :cond_e

    :goto_4
    iget-object v0, v3, LX/cVm;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v6, LX/0oH;

    invoke-direct {v6, v4, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v7, v3, LX/cVm;->A0A:LX/4Y4;

    invoke-static {}, LX/Yvv;->A00()LX/Zq4;

    move-result-object v5

    move/from16 v0, v20

    iput-boolean v0, v5, LX/Zq4;->A0A:Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fac00075dd2L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v13, v19

    :cond_6
    iput-object v13, v5, LX/Zq4;->A05:Ljava/lang/Boolean;

    iput v12, v5, LX/Zq4;->A03:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820fac00021e40L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/Zq4;->A02:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820fac00031e41L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/Zq4;->A01:I

    invoke-static {v2}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8204ae00050d20L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v16

    :cond_7
    move/from16 v0, v16

    iput v0, v5, LX/Zq4;->A00:I

    move/from16 v0, v20

    iput-boolean v0, v5, LX/Zq4;->A0C:Z

    invoke-static {v2}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/Zq4;->A0B:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8104e900001a83L

    move-object/from16 v8, v18

    invoke-static {v8, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ed4000259b0L

    invoke-static {v8, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v5, LX/Zq4;->A0E:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8104e900041a84L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Zq4;->A0D:Z

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v0, v5, LX/Zq4;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v0, v10, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4Y1;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_a
    move-object/from16 v0, v19

    iput-object v0, v5, LX/Zq4;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/Zq4;->A01()LX/TtF;

    move-result-object v0

    invoke-static {v4, v2, v6, v7, v0}, LX/axa;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Y4;LX/TtF;)LX/ckC;

    move-result-object v1

    iput-object v1, v3, LX/cVm;->A0I:LX/enM;

    iget-object v0, v3, LX/cVm;->A0B:LX/cjh;

    invoke-virtual {v1, v0}, LX/ckC;->Fym(LX/eor;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104e900061a86L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v5}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/XFV;->A04:LX/XFV;

    const-string v0, "button_name"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_b
    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/cVm;->A06:LX/2ej;

    :cond_c
    iget-object v0, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Sdj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    invoke-virtual {v11}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    const v1, 0x7a07936c

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2

    :cond_e
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108340006326bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82083400071403L

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    goto/16 :goto_4

    :cond_f
    const/16 v12, 0xa

    goto/16 :goto_4

    :cond_10
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104e900061a86L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, LX/ZUo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed4000a59b8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1308bc

    if-eqz v1, :cond_11

    const v0, 0x7f1364aa

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/ZUo;->A02:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/ZUo;->A01:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/ZUo;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_15
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x100405e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cYm;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5c9ae056

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x58e3119

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/cVm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/cVm;->A0I:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_0
    iget-object v0, v2, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v2, LX/cVm;->A0K:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_1
    iput-object v5, v2, LX/cVm;->A0H:LX/5EB;

    iget-object v3, v2, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/BV4;

    invoke-direct {v1, v0}, LX/BV4;-><init>(I)V

    const-class v0, LX/TFd;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFd;

    iput-boolean v2, v0, LX/TFd;->A00:Z

    iput-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/cVm;

    :cond_2
    const v0, 0x31a77967

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/RRT;->A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/AR0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AR0;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/AR0;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e7002d1a80L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/30r;->A00:LX/30r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/cf8;

    invoke-direct {v1, p0}, LX/cf8;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/30r;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mx7;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
