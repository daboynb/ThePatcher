.class public final LX/Qme;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BDD;LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Qme;->$t:I

    iput-object p1, p0, LX/Qme;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qme;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qme;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/Qme;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/Qme;->A01:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qme;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDD;

    new-instance v1, LX/Qme;

    invoke-direct {v1, v0, p2}, LX/Qme;-><init>(LX/BDD;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Qme;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Qme;->A02:Z

    iget-boolean v6, p0, LX/Qme;->A01:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qme;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Qme;->A01:Z

    iget-boolean v5, p0, LX/Qme;->A02:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qme;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Qme;->A02:Z

    iget-boolean v6, p0, LX/Qme;->A01:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Qme;->A03:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Qme;->A02:Z

    iget-boolean v6, p0, LX/Qme;->A01:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/Qme;

    invoke-direct/range {v1 .. v6}, LX/Qme;-><init>(Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qme;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qme;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDD;

    new-instance v1, LX/Qme;

    invoke-direct {v1, v0, p2}, LX/Qme;-><init>(LX/BDD;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v2, v14, LX/Qme;->$t:I

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qme;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-boolean v7, v14, LX/Qme;->A02:Z

    iget-boolean v8, v14, LX/Qme;->A01:Z

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/DHS;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_5

    new-instance v5, LX/5FE;

    invoke-direct {v5, v12}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget v11, v1, LX/DHS;->A05:I

    const/4 v3, 0x2

    if-eq v11, v6, :cond_1

    if-eq v11, v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangeType is not supported "

    invoke-static {v0, v1, v11}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v4, v3, [LX/339;

    new-array v3, v2, [Ljava/lang/Object;

    const v0, 0x7f133f32

    goto :goto_2

    :cond_2
    new-array v4, v3, [LX/339;

    new-array v3, v2, [Ljava/lang/Object;

    const v0, 0x7f135128

    :goto_2
    invoke-static {v3, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v5, v4, v6

    invoke-static {v4}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, " \u2022 "

    const-string v10, ""

    invoke-static {v0, v3}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v5

    iget-object v4, v1, LX/DHS;->A08:Ljava/lang/String;

    iget v3, v1, LX/DHS;->A06:I

    if-nez v12, :cond_3

    move-object v12, v10

    :cond_3
    iget-object v0, v1, LX/DHS;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-wide v0, v1, LX/DHS;->A07:J

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/D20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/D20;->A05:Ljava/lang/String;

    iput v3, v2, LX/D20;->A01:I

    iput-object v5, v2, LX/D20;->A03:LX/339;

    iput v11, v2, LX/D20;->A00:I

    iput-object v12, v2, LX/D20;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/D20;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/D20;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v2, LX/BDD;

    iget-object v0, v2, LX/BDD;->A01:LX/RFd;

    invoke-virtual {v0}, LX/RFd;->A01()Z

    move-result v8

    iget-object v1, v0, LX/RFd;->A01:LX/Yav;

    const/16 v0, 0x43

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v3, v2, LX/BDD;->A02:LX/Kh3;

    iput-boolean v8, v14, LX/Qme;->A01:Z

    iput-boolean v7, v14, LX/Qme;->A02:Z

    iput v6, v14, LX/Qme;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    new-instance v0, LX/Qlj;

    invoke-direct {v0, v3, v2, v4}, LX/Qlj;-><init>(LX/Kh3;LX/YA3;I)V

    invoke-static {v14, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    iget-object v1, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v1, LX/BDD;

    iget-object v10, v1, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, v1, LX/BDD;->A03:LX/AWJ;

    :cond_8
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGW;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Cz5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Cz5;->A02:Z

    iput-boolean v7, v1, LX/Cz5;->A01:Z

    iput-object v9, v1, LX/Cz5;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/Cz5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/DGW;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/DGW;->A00(LX/Cz5;Ljava/lang/Integer;Ljava/util/List;)LX/DGW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_alerts_in_setting_page"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_3

    :cond_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qme;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x93

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    iget-boolean v1, v14, LX/Qme;->A02:Z

    iget-boolean v0, v14, LX/Qme;->A01:Z

    iput v4, v14, LX/Qme;->A00:I

    invoke-static {v2, v14, v1, v0}, LX/FKe;->A06(LX/FKe;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qme;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v10, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v11, v0, LX/E2w;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_d

    iget-boolean v15, v14, LX/Qme;->A01:Z

    iget-boolean v1, v14, LX/Qme;->A02:Z

    iput v2, v14, LX/Qme;->A00:I

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qme;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    invoke-static {v0}, LX/FKe;->A0S(LX/1MU;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x93

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v14, LX/Qme;->A02:Z

    iget-boolean v1, v14, LX/Qme;->A01:Z

    const/4 v0, 0x6

    new-instance v5, LX/cAZ;

    invoke-direct {v5, v4, v0, v1, v2}, LX/cAZ;-><init>(Ljava/lang/Object;IZZ)V

    const/4 v4, 0x0

    const v0, 0x7f1315fa

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1315f9

    const v0, 0x7f133120

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v3

    const v2, 0x7f135352

    const/16 v0, 0xf

    new-instance v1, LX/ICC;

    invoke-direct {v1, v5, v0}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/HwX;

    invoke-direct {v0, v5, v4}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_10
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_11
    iget-boolean v1, v14, LX/Qme;->A02:Z

    iget-boolean v0, v14, LX/Qme;->A01:Z

    iput v6, v14, LX/Qme;->A00:I

    invoke-static {v4, v14, v1, v0}, LX/FKe;->A06(LX/FKe;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_10

    return-object v5

    :cond_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qme;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_14
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_17

    return-object v1

    :cond_15
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qme;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v4, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v14, LX/Qme;->A02:Z

    iget-boolean v2, v14, LX/Qme;->A01:Z

    iput v6, v14, LX/Qme;->A00:I

    sget-object v1, LX/9DW;->A00:LX/9DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/9DW;->A0A(LX/A30;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, v14}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_17
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
