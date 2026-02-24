.class public final LX/Mn3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HwK;LX/Awy;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V
    .locals 1

    iput p8, p0, LX/Mn3;->$t:I

    iput-object p2, p0, LX/Mn3;->A01:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/Mn3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mn3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Mn3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Mn3;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Mn3;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Mn3;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mn3;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Mn3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Mn3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mn3;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Mn3;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Mn3;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Mn3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Mn3;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mn3;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Mn3;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Mn3;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p7, p0, LX/Mn3;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/Mn3;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/Mn3;->A05:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/Mn3;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    check-cast v11, Lcom/meta/mfa/MfaCredentialError;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/NZW;

    invoke-direct {v5, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v4, LX/RXi;

    iget-object v3, v0, LX/Mn3;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iget-object v2, v1, LX/NHW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Mn3;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v5, v1}, LX/RXi;->A00(LX/RXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/FTU;

    invoke-direct {v1, v5}, LX/FTU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v6}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v3, v0, LX/Mn3;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v11}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v8, v0, LX/Mn3;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v1 .. v8}, LX/OKh;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v11, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/HJ1;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v10, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, LX/Mn3;->A06:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mn3;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v11, LX/2H1;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x15e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x160

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v10}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    new-instance v4, LX/Ipe;

    invoke-direct/range {v4 .. v12}, LX/Ipe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00085e67L    # 3.037090009478553E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0407f9

    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v11

    const/16 v14, 0xa0

    const/16 v13, 0x8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v4

    move v12, v5

    invoke-static/range {v7 .. v14}, LX/SFm;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0407f9

    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x1

    move-object v10, v9

    move-object v11, v12

    move-object v12, v4

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/SFm;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v10, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2600015733L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigateToReshareCamera_unknown_error_occured"

    invoke-static {v9, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v7, v8, v10, v11}, LX/HJ1;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2H1;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v4, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1c81286b

    if-eqz v4, :cond_9

    const-string v2, "error_source"

    const-string v1, "mem"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed to manage participant via mem"

    invoke-static {v4, v1, v3}, LX/1G2;->A1B(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13104d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f136a91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/AqR;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/AqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v6, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Mn3;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, v0, LX/Mn3;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/JKv;

    invoke-direct {v3, v2, v1, v0}, LX/JKv;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_user/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6, v3, v4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_b
    check-cast v11, LX/WWa;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x40

    new-instance v15, LX/AwI;

    invoke-direct {v15, v1}, LX/AwI;-><init>(I)V

    iget-object v4, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Awy;

    const/4 v1, 0x7

    new-instance v2, LX/SAa;

    invoke-direct {v2, v4, v1}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3be95869

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const-string v12, "headline"

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v4, LX/Awy;->A01:LX/0RQ;

    const/16 v2, 0x12

    new-instance v14, LX/725;

    invoke-direct {v14, v2}, LX/725;-><init>(I)V

    iget-object v3, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    iget-object v6, v0, LX/Mn3;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v5, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    iget-object v7, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Mn3;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    new-instance v2, LX/Sb6;

    invoke-direct/range {v2 .. v10}, LX/Sb6;-><init>(LX/HwK;LX/Awy;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    const v0, -0x3554d86e    # -5608393.0f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const-string v12, "answer"

    goto :goto_2

    :cond_c
    check-cast v11, LX/WWa;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x3e

    new-instance v15, LX/AwI;

    invoke-direct {v15, v1}, LX/AwI;-><init>(I)V

    iget-object v4, v0, LX/Mn3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Awy;

    const/4 v1, 0x5

    new-instance v2, LX/SAa;

    invoke-direct {v2, v4, v1}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57fb281d

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const-string v12, "headline"

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v4, LX/Awy;->A01:LX/0RQ;

    const/16 v2, 0x11

    new-instance v14, LX/725;

    invoke-direct {v14, v2}, LX/725;-><init>(I)V

    iget-object v3, v0, LX/Mn3;->A03:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    iget-object v6, v0, LX/Mn3;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Mn3;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v5, v0, LX/Mn3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    iget-object v7, v0, LX/Mn3;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Mn3;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v2, LX/Sb6;

    invoke-direct/range {v2 .. v10}, LX/Sb6;-><init>(LX/HwK;LX/Awy;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    const v0, -0x5166a822

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const-string v12, "card"

    :goto_2
    const/16 v0, 0x17

    new-instance v13, LX/BGa;

    invoke-direct {v13, v0}, LX/BGa;-><init>(I)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/WWa;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0
.end method
