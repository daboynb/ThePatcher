.class public final LX/FMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FLO;

.field public final synthetic A01:LX/FKP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FLO;LX/FKP;Z)V
    .locals 0

    iput-object p2, p0, LX/FMM;->A01:LX/FKP;

    iput-object p1, p0, LX/FMM;->A00:LX/FLO;

    iput-boolean p3, p0, LX/FMM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FMM;->A01:LX/FKP;

    iget-object v5, v1, LX/FMM;->A00:LX/FLO;

    iget-boolean v8, v1, LX/FMM;->A02:Z

    iget-object v4, v0, LX/FKP;->A09:LX/FKz;

    iget-object v2, v4, LX/FKz;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v4, LX/FKz;->A00:LX/FMO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/FKP;->A05:LX/9Tv;

    monitor-enter v2

    :try_start_1
    iget-object v9, v4, LX/FKz;->A00:LX/FMO;

    if-nez v9, :cond_0

    new-instance v9, LX/FMO;

    invoke-direct {v9}, LX/FMO;-><init>()V

    iput-object v9, v4, LX/FKz;->A00:LX/FMO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    iget-object v4, v9, LX/FMO;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v2, v9, LX/FMO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x1

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v9, LX/FMO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LX/FMp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v4

    if-eqz v11, :cond_2

    const/4 v14, 0x1

    new-instance v13, LX/MaZ;

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/MaZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/2rj;->A03(LX/Lpv;)V

    :goto_0
    monitor-enter v4

    goto :goto_3

    :cond_2
    monitor-enter v4

    :try_start_4
    iget-object v2, v9, LX/FMO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v10, v9, LX/FMO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_3a

    new-instance v7, LX/FMp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v9, LX/FMO;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v4

    goto :goto_0

    :goto_3
    :try_start_6
    iget-object v2, v9, LX/FMO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x1

    iput-object v3, v9, LX/FMO;->A00:LX/IDf;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v9, LX/FMO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LX/FMp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    monitor-exit v4

    if-eqz v11, :cond_7

    iput-object v3, v9, LX/FMO;->A00:LX/IDf;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, LX/FMO;->A00(Lcom/instagram/common/session/UserSession;LX/FMO;Ljava/lang/String;)V

    :goto_4
    monitor-enter v4

    goto :goto_6

    :cond_6
    sget-object v10, LX/6xt;->A01:LX/6xt;

    const-class v7, LX/FMz;

    new-instance v2, LX/FNM;

    invoke-direct {v2, v1, v9}, LX/FNM;-><init>(Lcom/instagram/common/session/UserSession;LX/FMO;)V

    invoke-virtual {v10, v2, v7}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, LX/AJB;->A03(LX/LjV;LX/JKR;)V

    goto :goto_4

    :cond_7
    monitor-enter v4

    :try_start_8
    iget-object v2, v9, LX/FMO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v10, v9, LX/FMO;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_3c

    new-instance v7, LX/FMp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v2, v9, LX/FMO;->A00:LX/IDf;

    if-eqz v2, :cond_9

    sget-object v10, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v2}, LX/IDf;->D8j()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Oze;

    invoke-direct {v2, v7}, LX/Oze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/6xt;->A00(LX/Mnv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v4

    goto :goto_4

    :goto_6
    :try_start_a
    iget-object v11, v9, LX/FMO;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1tR;->A09(LX/LjV;)V

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    invoke-virtual {v2}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/FNp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/FNp;->A00:LX/1tV;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    monitor-exit v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/FMp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7, v2}, LX/FMO;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v6, v1}, LX/4pa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v8, :cond_c

    new-instance v7, LX/36K;

    invoke-direct {v7, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f1343a8

    const/4 v4, 0x1

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f13571f

    invoke-virtual {v7, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f1343a0

    const/16 v2, 0xa

    new-instance v1, LX/431;

    invoke-direct {v1, v2, v5, v0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7}, LX/36K;->A07()V

    iput-boolean v4, v7, LX/36K;->A05:Z

    invoke-virtual {v7}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    :try_start_c
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_8
    :try_end_c
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    sget-object v1, LX/FLO;->A05:LX/FLO;

    invoke-virtual {v0, v1, v4}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :goto_8
    return-void

    :cond_c
    sget-object v4, LX/FLO;->A02:LX/FLO;

    if-ne v5, v4, :cond_14

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v7

    new-instance v12, LX/0bC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v2, v0, LX/FKP;->A08:LX/FLL;

    iput-object v4, v2, LX/FLL;->A01:LX/FLO;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v2, 0x4102a3000009fcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v3, "logout_password_saving_multiaccount_not_viewed"

    const-string/jumbo v4, "logout_spi"

    const-string/jumbo v5, "spi"

    const-string/jumbo v6, "logout_interaction"

    invoke-static/range {v1 .. v6}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-static {v0}, LX/FKP;->A06(LX/FKP;)V

    :cond_f
    return-void

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v4, LX/Eqa;

    invoke-direct {v4}, LX/Eqa;-><init>()V

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x30

    new-instance v2, LX/LkG;

    invoke-direct {v2, v3}, LX/LkG;-><init>(I)V

    iput-object v2, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/FKP;->A0B(LX/FKP;)Z

    move-result v2

    const v8, 0x7f130f0b

    if-eqz v2, :cond_12

    const v8, 0x7f130f0a

    :cond_12
    new-instance v3, LX/AeV;

    invoke-direct {v3, v1}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130f12

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AeV;->A14:Z

    iput-boolean v2, v3, LX/AeV;->A15:Z

    iput-boolean v2, v3, LX/AeV;->A1Z:Z

    new-instance v1, LX/43W;

    move-object v8, v1

    move v9, v2

    move-object v10, v4

    move-object v11, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v7, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_11

    :cond_13
    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_9

    :cond_14
    sget-object v8, LX/FLO;->A03:LX/FLO;

    if-ne v5, v8, :cond_1a

    invoke-static {v1}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6LU;->A02(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "logout_scenario"

    const-string/jumbo v4, "family_accounts"

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FKP;->A08:LX/FLL;

    iput-object v8, v4, LX/FLL;->A01:LX/FLO;

    if-eqz v11, :cond_35

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0xb

    new-instance v10, LX/431;

    invoke-direct {v10, v1, v11, v0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v9, LX/OMB;

    invoke-direct {v9, v0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/Mnq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Mnq;->A01:Landroid/content/Context;

    const v0, 0x7f1402b5

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, LX/Mnq;->A00:Landroid/app/Dialog;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15f6

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b4276

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Space"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v4, LX/Mnq;->A09:Landroid/widget/Space;

    const v0, 0x7f0b426c

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v4, LX/Mnq;->A08:Landroid/widget/Space;

    const v0, 0x7f0b123b

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v4, LX/Mnq;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b122f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Mnq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b18ec

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A05:Landroid/view/View;

    const v0, 0x7f0b39d3

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A06:Landroid/view/View;

    const v0, 0x7f0b18eb

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Mnq;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b39d2

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Mnq;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b086a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A04:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/OQH;

    invoke-direct {v0, v4, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f136042

    iget-object v0, v4, LX/Mnq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f13603a

    const/4 v5, 0x1

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Mnq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f136037

    iget-object v0, v4, LX/Mnq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A0E:Ljava/lang/String;

    iput-object v10, v4, LX/Mnq;->A03:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f135244

    iget-object v0, v4, LX/Mnq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Mnq;->A0D:Ljava/lang/String;

    iput-object v9, v4, LX/Mnq;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v4, LX/Mnq;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/Mnq;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0e036d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v4, LX/Mnq;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/Mnq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_16
    :goto_a
    iget-object v8, v4, LX/Mnq;->A0A:Landroid/widget/TextView;

    iget-object v1, v4, LX/Mnq;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v4, LX/Mnq;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v6, v4, LX/Mnq;->A06:Landroid/view/View;

    iget-object v0, v4, LX/Mnq;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/Mnq;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AZv;

    invoke-direct {v0, v1, v5, v3, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v4, LX/Mnq;->A05:Landroid/view/View;

    iget-object v0, v4, LX/Mnq;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/Mnq;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AZv;

    invoke-direct {v0, v1, v5, v3, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Mnq;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/Mnq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/Mnq;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v4, LX/Mnq;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v8, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    :goto_b
    invoke-interface {v2, v8, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_18
    iget-object v0, v4, LX/Mnq;->A09:Landroid/widget/Space;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Mnq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_19
    iget-object v0, v4, LX/Mnq;->A08:Landroid/widget/Space;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1a
    sget-object v3, LX/FLO;->A04:LX/FLO;

    if-ne v5, v3, :cond_1b

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v2}, LX/1tR;->A0F()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v3, v0}, LX/FKP;->A04(LX/FLO;LX/FKP;)V

    return-void

    :cond_1b
    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v4}, LX/1tR;->A0F()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4, v3}, LX/1tR;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4, v3}, LX/1tR;->A0J(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    const/16 v17, 0x1

    if-nez v2, :cond_1e

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v4}, LX/1tR;->A0F()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v4, v3}, LX/1tR;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4, v3}, LX/1tR;->A0J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_1e
    :goto_c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "logout_scenario"

    const-string/jumbo v2, "single_account"

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v0}, LX/FKP;->A0C(LX/FKP;)Z

    move-result v2

    if-eqz v17, :cond_22

    if-eqz v2, :cond_24

    iget-object v5, v11, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v4, LX/KfS;->A0O:LX/KfS;

    :cond_1f
    const-string/jumbo v5, "upsell_clash"

    if-nez v4, :cond_20

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104a500061800L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v4, LX/KfS;->A0G:LX/KfS;

    :cond_20
    :goto_d
    const/4 v2, 0x2

    invoke-static {v4, v1, v5, v10, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_e
    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v0, LX/FKP;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_21
    sget-object v4, LX/KfS;->A0A:LX/KfS;

    goto :goto_d

    :cond_22
    if-eqz v2, :cond_24

    goto :goto_e

    :cond_23
    const/16 v17, 0x0

    goto :goto_c

    :cond_24
    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v8

    new-instance v9, LX/0bC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v12}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v2, 0x4102a3000009fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_29

    invoke-static {v0, v5}, LX/FKP;->A09(LX/FKP;Z)V

    :goto_f
    invoke-static {v0}, LX/FKP;->A0C(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v17, :cond_f

    iget-object v7, v11, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v8, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v0, 0x0

    invoke-interface {v7, v8, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v4, LX/KfS;->A0O:LX/KfS;

    :cond_25
    const-string/jumbo v6, "upsell_clash_dont_prioritize_fx"

    if-nez v4, :cond_26

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8104a500061800L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v4, LX/KfS;->A0G:LX/KfS;

    :cond_26
    :goto_10
    const/4 v0, 0x2

    invoke-static {v4, v1, v6, v10, v0}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    goto/16 :goto_b

    :cond_27
    sget-object v4, LX/KfS;->A0A:LX/KfS;

    goto :goto_10

    :cond_28
    invoke-virtual {v8}, LX/1tR;->A0F()Z

    move-result v14

    const/4 v7, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v13

    const-wide v2, 0x4102a3000009fcL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v14, :cond_2a

    if-nez v2, :cond_29

    invoke-static {v0, v7}, LX/FKP;->A09(LX/FKP;Z)V

    goto :goto_f

    :cond_29
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v20, "logout_password_saving_not_viewed"

    const-string/jumbo v21, "logout_spi"

    const-string/jumbo v22, "spi"

    const-string/jumbo v23, "logout_interaction"

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v5}, LX/FKP;->A02(LX/0bC;LX/FKP;Z)V

    goto/16 :goto_f

    :cond_2a
    if-eqz v2, :cond_30

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v20, "logout_password_saving_viewed"

    const-string/jumbo v21, "logout_spi"

    const-string/jumbo v22, "spi"

    const-string/jumbo v23, "logout_interaction"

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v3

    const-string v2, "LogoutDialogHelper"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v12, v3, LX/6iw;->A01:Z

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    const-string v13, ""

    if-nez v16, :cond_2b

    move-object/from16 v16, v13

    :cond_2b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130f13

    if-eqz v12, :cond_2c

    const v3, 0x7f13603b

    :cond_2c
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v15

    const-wide v2, 0x430a0600030424L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2d
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f130f09

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v13

    const-wide v2, 0x20410d7a00005436L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object v14, v15

    :cond_2e
    new-instance v13, LX/36K;

    invoke-direct {v13, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f130f16

    if-eqz v12, :cond_2f

    const v2, 0x7f13603f

    :cond_2f
    invoke-virtual {v13, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v13, v14}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f130f15

    new-instance v2, LX/OMH;

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v23, v12

    invoke-direct/range {v18 .. v23}, LX/OMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v2, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v6, 0x7f130f14

    const/16 v3, 0x8

    new-instance v2, LX/431;

    invoke-direct {v2, v3, v9, v0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v6}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v5, v13, LX/36K;->A05:Z

    invoke-virtual {v13}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    :try_start_d
    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_f
    :try_end_d
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    invoke-static {v9, v0, v7}, LX/FKP;->A02(LX/0bC;LX/FKP;Z)V

    goto/16 :goto_f

    :cond_30
    invoke-virtual {v8, v12}, LX/1tR;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v0, v5}, LX/FKP;->A08(LX/FKP;Z)V

    goto/16 :goto_f

    :cond_31
    invoke-virtual {v8, v12}, LX/1tR;->A0J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v0, v7}, LX/FKP;->A08(LX/FKP;Z)V

    goto/16 :goto_f

    :cond_32
    sget-object v2, LX/FLO;->A05:LX/FLO;

    invoke-static {v2, v0}, LX/FKP;->A04(LX/FLO;LX/FKP;)V

    goto/16 :goto_f

    :cond_33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v7}, LX/1tR;->A0F()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v0}, LX/FKP;->A04(LX/FLO;LX/FKP;)V

    :goto_11
    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_12
    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_35
    invoke-static {v0}, LX/FKP;->A07(LX/FKP;)V

    return-void

    :cond_36
    invoke-static {v0}, LX/FKP;->A05(LX/FKP;)V

    return-void

    :cond_37
    const/16 v1, 0x10

    new-instance v2, LX/Ggj;

    invoke-direct {v2, v0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Nln;

    invoke-direct {v1, v0, v2}, LX/Nln;-><init>(LX/FKP;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/FKP;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0, v1, v6}, LX/C8t;->showUpsell(LX/dem;Landroid/app/Activity;)V

    return-void

    :cond_38
    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/anI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_39
    :try_start_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_3a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_3b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
