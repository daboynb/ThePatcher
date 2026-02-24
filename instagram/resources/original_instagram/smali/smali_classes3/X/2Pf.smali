.class public abstract LX/2Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1Qf;LX/Jaa;LX/2Pd;LX/chp;ZZZ)LX/2Pg;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v8, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2Pg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/2Pg;->A01:Landroid/content/Context;

    move-object v9, p1

    iput-object p1, v4, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v6, p6

    iput-object v6, v4, LX/2Pg;->A0E:LX/chp;

    move-object v7, p5

    iput-object p5, v4, LX/2Pg;->A0B:LX/2Pd;

    iput-object p4, v4, LX/2Pg;->A09:LX/Jaa;

    iget-object v0, p5, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/1Qh;

    invoke-direct {v2, p2}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, LX/2Pg;->A0D:LX/1Qh;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xbb8

    :goto_1
    long-to-int p0, v0

    iput p0, v4, LX/2Pg;->A00:I

    const/16 v1, 0x20

    new-instance v0, LX/RsW;

    invoke-direct {v0, v4, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/2Pg;->A0J:LX/B69;

    new-instance p5, LX/2Pi;

    invoke-direct {p5, p2}, LX/2Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p5, v4, LX/2Pg;->A0C:LX/2Pi;

    const-string v1, "VoiceMessagingController"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2Gg;

    invoke-direct {v1, p2, v0}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v1, v4, LX/2Pg;->A04:LX/2Gg;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance p1, LX/2Pj;

    invoke-direct {p1, v4}, LX/2Pj;-><init>(LX/2Pg;)V

    new-instance p0, LX/2Pk;

    invoke-direct {p0, v8, p1}, LX/2Pk;-><init>(Landroid/content/Context;LX/2Pj;)V

    :goto_2
    iput-object p0, v4, LX/2Pg;->A06:LX/2Pk;

    if-eqz p3, :cond_2

    new-instance p4, LX/2Pl;

    invoke-direct {p4, v4}, LX/2Pl;-><init>(LX/2Pg;)V

    new-instance p1, LX/2Pm;

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LX/2Pm;-><init>(Lcom/instagram/common/session/UserSession;LX/1Qf;LX/2Pl;LX/2Pi;LX/1Qh;)V

    :goto_3
    iput-object p1, v4, LX/2Pg;->A07:LX/2Pm;

    const/16 p0, 0x46

    new-instance v2, LX/389;

    invoke-direct {v2, v4, p0}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v4, LX/2Pg;->A0I:LX/B69;

    const/4 p1, 0x3

    new-instance v2, LX/AfL;

    move/from16 p0, p8

    invoke-direct {v2, p1, v4, p0}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v4, LX/2Pg;->A0H:LX/B69;

    new-instance p1, LX/2Px;

    invoke-direct {p1, v4}, LX/2Px;-><init>(LX/2Pg;)V

    new-instance v2, LX/2Py;

    invoke-direct {v2, v8, v9, p2, p1}, LX/2Py;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Px;)V

    iput-object v2, v4, LX/2Pg;->A05:LX/2Py;

    new-instance p1, LX/2Qa;

    invoke-direct {p1, v4}, LX/2Qa;-><init>(LX/2Pg;)V

    iput-object p1, v4, LX/2Pg;->A0A:LX/2Qa;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v6, 0x2ee

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v2, LX/2Qb;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, v2, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/2Qb;->A03:Landroid/content/Context;

    iput-object v7, v2, LX/2Qb;->A0W:LX/2Pd;

    move/from16 p2, p9

    iput-boolean p2, v2, LX/2Qb;->A0g:Z

    iput-object v3, v2, LX/2Qb;->A0X:Ljava/lang/Integer;

    move/from16 v3, p7

    iput-boolean v3, v2, LX/2Qb;->A0l:Z

    iput v6, v2, LX/2Qb;->A02:I

    iput-object p1, v2, LX/2Qb;->A0V:LX/2Qa;

    iput-object v1, v2, LX/2Qb;->A0S:LX/2Gg;

    iput-object v0, v2, LX/2Qb;->A0Y:Ljava/lang/String;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    iput-object v0, v2, LX/2Qb;->A0U:LX/2Qc;

    const/16 v1, 0x3a

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0a:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0d:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/AfL;

    invoke-direct {v0, v1, v2, p0}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0c:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0b:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0Z:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A0e:LX/B69;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v2, LX/2Qb;->A09:Landroid/view/GestureDetector;

    const/16 v1, 0xb

    new-instance v0, LX/7t4;

    invoke-direct {v0, v2, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Qb;->A0A:Landroid/view/View$OnTouchListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/2Qb;->A08:Landroid/os/Handler;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Qb;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Qb;->A0J:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2Qd;->A00:LX/2Qd;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/2Qb;->A0h:Z

    iget-object v0, v7, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/2Qb;->A0L(Landroid/view/View;)V

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/2Pg;->A08:LX/2Qb;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    move-object p0, v0

    goto/16 :goto_2

    :cond_4
    iget-object p0, v2, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x82063b00081093L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
