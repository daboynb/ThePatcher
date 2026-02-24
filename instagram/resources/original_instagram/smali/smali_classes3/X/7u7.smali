.class public final LX/7u7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Ql;LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7u7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7u7;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/7u7;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/7u7;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/7u7;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/7u7;->A06:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6zd;LX/YA3;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    .line 538049288
    iput v0, p0, LX/7u7;->$t:I

    .line 538049289
    iput-boolean p6, p0, LX/7u7;->A05:Z

    iput-object p2, p0, LX/7u7;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7u7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7u7;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/7u7;->A06:Z

    iput-object p5, p0, LX/7u7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Jok;LX/4Pz;LX/4Iu;LX/YA3;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/7u7;->$t:I

    iput-boolean p7, p0, LX/7u7;->A06:Z

    iput-object p2, p0, LX/7u7;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7u7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7u7;->A01:Ljava/lang/Object;

    iput p6, p0, LX/7u7;->A00:I

    iput-boolean p8, p0, LX/7u7;->A05:Z

    iput-object p4, p0, LX/7u7;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/7u7;->$t:I

    move-object v6, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-boolean v8, p0, LX/7u7;->A06:Z

    iget-object v3, p0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v3, LX/Jok;

    iget-object v4, p0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Pz;

    iget-object v2, p0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v7, p0, LX/7u7;->A00:I

    iget-boolean v9, p0, LX/7u7;->A05:Z

    iget-object v5, p0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Iu;

    new-instance v1, LX/7u7;

    invoke-direct/range {v1 .. v9}, LX/7u7;-><init>(Landroid/view/View;LX/Jok;LX/4Pz;LX/4Iu;LX/YA3;IZZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/7u7;->A05:Z

    iget-object v4, p0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, p0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zd;

    iget-boolean v0, p0, LX/7u7;->A06:Z

    iget-object v7, p0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/7u7;

    move-object v2, v1

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/7u7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6zd;LX/YA3;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :cond_1
    iget-object v3, p0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Ql;

    iget-boolean v7, p0, LX/7u7;->A05:Z

    iget-object v5, p0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Ne;

    iget-boolean v8, p0, LX/7u7;->A06:Z

    new-instance v1, LX/7u7;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/7u7;-><init>(LX/1Ql;LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7u7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/7u7;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/7u7;->A06:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jok;

    check-cast v1, LX/Vnc;

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v3

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, LX/00A;->A09:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Pz;

    iget-object v2, v0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, v0, LX/7u7;->A00:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    iget-boolean v8, v1, LX/4Pz;->A07:Z

    iget-boolean v9, v1, LX/4Pz;->A08:Z

    move-object v7, v6

    invoke-virtual/range {v1 .. v9}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LX/7u7;->A05:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v4, LX/4Iu;

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v2, LX/9iA;

    invoke-direct {v2, v3, v1}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v1, LX/8ff;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ff;

    iget-object v2, v0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jok;

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v4}, LX/8ff;->A00(Landroid/view/View;LX/4vm;LX/Eul;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/7u7;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/7u7;->A05:Z

    iget-object v9, v0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/5Az;->A00:LX/5Az;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/Rr6;

    const-class v2, LX/5Az;

    invoke-virtual {v5, v9, v4, v2}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "clips/user/set_default_share_to_fb_enabled/"

    invoke-virtual {v5, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v2, 0x3f4

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "sharing_mode"

    invoke-virtual {v5, v2, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-virtual {v5, v2, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enable_oa_reuse_on_fb"

    invoke-virtual {v5, v2, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iput-boolean v6, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    iput v6, v0, LX/7u7;->A00:I

    const v2, 0x64029966

    invoke-virtual {v4, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v0, LX/7u7;->A01:Ljava/lang/Object;

    iget-boolean v11, v0, LX/7u7;->A06:Z

    iget-object v8, v0, LX/7u7;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/7u7;->A04:Ljava/lang/Object;

    instance-of v2, v5, LX/3kt;

    if-nez v2, :cond_0

    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_12

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/Q3A;

    invoke-direct/range {v5 .. v11}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput v3, v0, LX/7u7;->A00:I

    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/7u7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v4, v0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1tc;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v3, v0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Ql;

    iget-boolean v1, v0, LX/7u7;->A05:Z

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/1Ql;->A0A:LX/Inm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Inm;->GKT(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotEnd(I)V

    goto/16 :goto_1

    :cond_a
    instance-of v2, v5, LX/1qc;

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v11, v0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v11, LX/1Ql;

    iget-boolean v5, v0, LX/7u7;->A05:Z

    if-eqz v5, :cond_c

    iget-object v4, v11, LX/1Ql;->A0A:LX/Inm;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/Inm;->GHX(Ljava/lang/String;)V

    iget-object v2, v11, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotStart()V

    :cond_c
    const-string v4, "IgRunnableId.RESNAPSHOT"

    const v2, -0x2bd903b

    invoke-static {v4, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-boolean v3, v11, LX/1Ql;->A0J:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    iget-object v14, v11, LX/1Ql;->A02:LX/1tc;

    iget-object v2, v11, LX/1Ql;->A03:LX/1rd;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/1rd;->DTk()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v11, LX/1Ql;->A03:LX/1rd;

    if-eqz v2, :cond_d

    invoke-interface {v2, v12}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v12, v11, LX/1Ql;->A03:LX/1rd;

    iput-object v12, v11, LX/1Ql;->A02:LX/1tc;

    move-object v4, v14

    if-nez v14, :cond_f

    :cond_e
    iget-object v4, v0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ne;

    invoke-static {v11, v2, v4}, LX/1Ql;->A01(LX/1Ql;LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)LX/1tc;

    move-result-object v14

    move-object v4, v14

    :cond_f
    iget-object v10, v0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v14, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v2, v11, LX/1Ql;->A06:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, v11, LX/1Ql;->A06:Z

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v6, LX/1pi;->A00:LX/1pi;

    const v5, 0x320b7f8e

    const/4 v2, 0x4

    invoke-virtual {v6, v5, v2}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v2

    const/16 v13, 0xf

    new-instance v8, LX/28Q;

    invoke-direct/range {v8 .. v13}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v8, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const v2, -0x3971fba8

    invoke-static {v2}, LX/1sf;->A00(I)V

    const/4 v2, 0x0

    iput-boolean v2, v11, LX/1Ql;->A0J:Z

    iget-boolean v2, v0, LX/7u7;->A06:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/7u7;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ne;

    iget-object v1, v14, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v2, v1}, LX/1Ql;->A02(LX/1Ql;LX/1Ne;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    iget-object v15, v0, LX/7u7;->A03:Ljava/lang/Object;

    const/16 v18, 0x10

    new-instance v13, LX/28Q;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v14, v0, LX/7u7;->A01:Ljava/lang/Object;

    iput v3, v0, LX/7u7;->A00:I

    invoke-static {v0, v2, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x30931e50

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/1Ql;->A0J:Z

    throw v1
.end method
