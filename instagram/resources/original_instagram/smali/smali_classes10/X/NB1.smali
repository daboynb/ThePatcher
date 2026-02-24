.class public abstract LX/NB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NB1;->A00:LX/NB1;

    return-void
.end method


# virtual methods
.method public final A00(LX/9lp;LX/2iw;LX/Rnz;LX/Rno;LX/RAE;LX/JKR;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    instance-of v0, v2, LX/IET;

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    if-eqz v0, :cond_4

    move-object v3, v2

    check-cast v3, LX/IET;

    check-cast v1, LX/IDh;

    iget-object v0, v1, LX/IDh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/IzB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v13}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f13321a

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/IET;->A00:LX/NGl;

    if-nez v0, :cond_2

    new-instance v2, LX/IQQ;

    invoke-direct {v2}, LX/K3t;-><init>()V

    new-instance v0, LX/NGl;

    invoke-direct {v0, v13, v2}, LX/NGl;-><init>(Landroidx/fragment/app/Fragment;LX/K3t;)V

    iput-object v0, v3, LX/IET;->A00:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A01()V

    :cond_2
    new-instance v5, LX/Orj;

    move-object v6, v13

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/Orj;-><init>(LX/9lp;LX/2iw;LX/Rnz;LX/RAE;LX/IET;)V

    iget-object v4, v1, LX/IDh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/IzB;->A01:LX/IzB;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, v1, LX/IDh;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v4

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v1}, LX/Orj;->ADp(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    instance-of v0, v2, LX/IES;

    move-object/from16 v11, p6

    if-eqz v0, :cond_5

    check-cast v1, LX/FNp;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    sget-object v14, LX/AJG;->A00:LX/AJG;

    iget-object v3, v1, LX/FNp;->A00:LX/1tV;

    iget-object v2, v3, LX/1tV;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v0, v1, LX/FNp;->A00:LX/1tV;

    iget-object v1, v0, LX/1tV;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    new-instance v3, LX/I0n;

    move-object v12, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/I0n;-><init>(LX/9lp;LX/9Tv;LX/2iw;LX/Rnz;LX/RAE;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v13, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/IER;

    if-eqz v0, :cond_6

    check-cast v1, LX/IDd;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/24l;

    invoke-direct {v10, v0, v6}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f1343ab

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/IDd;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IDd;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v2

    const-string v0, "accounts/google_token_login/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v2, v0, v3, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, LX/HxA;

    invoke-direct/range {v3 .. v12}, LX/HxA;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/Rnz;LX/RAE;LX/24l;LX/JKR;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/IED;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/IED;

    check-cast v1, LX/IDf;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IED;->A00:LX/IhJ;

    iget-object v8, v1, LX/IDf;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/IDf;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/IDf;->A00:LX/APf;

    iget-object v10, v0, LX/APf;->A0H:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/7rq;->A00:LX/7rq;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "login_username_prefill"

    new-instance v6, LX/5nD;

    invoke-direct {v6, v0}, LX/5nD;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/IhJ;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/IDf;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    new-instance v12, LX/IhJ;

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    invoke-direct/range {v12 .. v18}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    new-instance v2, LX/IED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/IED;->A00:LX/IhJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object v3, v13

    move-object v4, v7

    move-object v5, v8

    move-object v6, v1

    move-object v7, v9

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, LX/NB1;->A00(LX/9lp;LX/2iw;LX/Rnz;LX/Rno;LX/RAE;LX/JKR;)V

    return-void

    :cond_8
    const-class v0, LX/IDd;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/IER;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, LX/FNp;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/IES;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    const-class v0, LX/IDh;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/IET;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
