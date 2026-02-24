.class public final LX/caB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JxH;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/caB;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/YKy;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/caB;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xf

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(LX/Zrz;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/caB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/aen;Ljava/lang/String;I)V
    .locals 1

    .line 1079195997
    iput p3, p0, LX/caB;->$t:I

    .line 1079195998
    iput-object p1, p0, LX/caB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/caB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/caB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/caB;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/caB;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/caB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAd;

    iget-object v0, v0, LX/ZAd;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v1, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZA7;

    iget-object v1, v0, LX/ZA7;->A00:LX/cmn;

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/cmn;->Ebk(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zrz;

    iget-object v3, v4, LX/Zrz;->A01:LX/dkj;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Zrz;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Zrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v3, v2, v1}, LX/dkj;->E2b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/dkj;->E1y(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v0

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/eaF;->FI6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v3, LX/dkj;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/N89;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/N89;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/dkj;->E1W()V

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    if-eqz v6, :cond_1

    sget-object v0, LX/JxB;->A0b:LX/JxB;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v2, LX/JxH;->A0p:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/93D;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/JxB;->A0a:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    iget-object v0, v1, LX/JxH;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JxI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/JxI;->A0c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v0, LX/84y;->A0N:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v11}, LX/93D;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v3, LX/YKy;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/YKy;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v3, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8

    new-instance v1, LX/XtM;

    invoke-direct {v1, v3, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v2, LX/YKy;

    iget-object v1, v2, LX/YKy;->A03:LX/UEM;

    new-instance v0, LX/UEo;

    invoke-direct {v0}, LX/XXk;-><init>()V

    invoke-static {v0, v1}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    iget-object v8, v2, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/caB;->A01:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v8, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/FYJ;

    invoke-direct {v2}, LX/FYJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v0

    iput-object v2, v0, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v4, v0, LX/AeV;->A0l:Z

    iput-boolean v4, v0, LX/AeV;->A1f:Z

    iput-boolean v3, v0, LX/AeV;->A0t:Z

    invoke-static {v0, v3}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v4, v0, LX/AeV;->A1C:Z

    invoke-static {v0, v5}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v2, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEL;

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UEL;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ViZ;

    iget-object v0, v0, LX/ViZ;->A00:LX/UKI;

    iget-object v1, v0, LX/UKI;->A03:LX/XoR;

    const-string v5, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/XoR;->A00:LX/ZFe;

    iget-object v4, v1, LX/XoR;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v0}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "bottom_sheet_primary_cta_click"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adq;

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Adq;->A02(LX/Adq;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/caB;->A01:Ljava/lang/String;

    const v0, 0x7f137ab5

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v4, LX/RiD;

    invoke-virtual {v4}, LX/RiD;->A1A()V

    iget-object v0, v4, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G27;

    iget-object v1, p0, LX/caB;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v2, LX/caB;

    invoke-direct {v2, v1, v4, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v1

    const-string v0, "OTP_FAILURE"

    invoke-virtual {v3, v0, v2, v1}, LX/G27;->A0c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERl;

    iget-object v0, v0, LX/ERl;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/aen;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/aen;->A0F:LX/Xf5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Xf5;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aen;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aen;->A07:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4B;

    invoke-static {v4}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/NP8;->A2K:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/K4B;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ODE;

    invoke-direct {v3, v1, v0}, LX/ODE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ODE;->A02:Z

    iget-object v2, p0, LX/caB;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/K4B;->A01:LX/4vm;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3, v0, v2}, LX/ODE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/TGW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TGW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/TGW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGz;

    iget-object v1, v0, LX/WGz;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_19
    iget-object v0, p0, LX/caB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHC;

    iget-object v1, v0, LX/WHC;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    iget-object v0, p0, LX/caB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method
