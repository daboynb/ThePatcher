.class public final LX/aWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UHn;I)V
    .locals 0

    iput p2, p0, LX/aWk;->$t:I

    iput-object p1, p0, LX/aWk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/aWk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aWk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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


# virtual methods
.method public final synthetic ECX()V
    .locals 8

    iget v0, p0, LX/aWk;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKc;

    iget-object v0, v0, LX/YKc;->A01:LX/ddn;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHn;

    iget-boolean v0, v1, LX/UHn;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uv2;

    invoke-static {v1}, LX/Uv2;->A00(LX/Uv2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Uv2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPF;

    iget-object v0, v0, LX/CPF;->A0a:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A00()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A03:LX/XoR;

    const-string v5, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v2}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/XoR;->A00:LX/ZFe;

    iget-object v4, v1, LX/XoR;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v0}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "bottom_sheet_dismiss"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XR;

    iget-object v4, v0, LX/6XR;->A04:LX/6XT;

    iget-object v0, v4, LX/6XT;->A00:LX/4vm;

    invoke-static {v0}, LX/66g;->A05(LX/4vm;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v4, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66h;

    const/4 v1, 0x0

    const v0, -0x10000089

    invoke-static {v2, v1, v5, v0}, LX/66h;->A03(LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/66h;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/3Po;->A00:LX/3Po;

    invoke-static {v0, v4}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    invoke-virtual {v4, v7}, LX/6XT;->A0g(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v4}, LX/6XT;->A0e()V

    return-void

    :cond_1
    sget-object v0, LX/3Po;->A00:LX/3Po;

    invoke-static {v0, v4}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66h;

    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    const/4 v1, 0x0

    const v0, -0x10000089

    invoke-static {v3, v5, v0, v1, v2}, LX/66h;->A02(LX/66h;Ljava/lang/Boolean;IZZ)LX/66h;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v0, v0, LX/IyJ;->A07:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rj5;

    iget-object v0, v3, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v0

    sget-object v2, LX/Ds1;->A09:LX/Ds1;

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_remove_school_bottomsheet_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0N:LX/2BZ;

    invoke-static {v0, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_2
    iget-object v0, v3, LX/Rj5;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/Rj5;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZGg;

    iget-object v0, v1, LX/ZGg;->A01:LX/Jbp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jbp;->ECX()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/ZGg;->A00:LX/AeZ;

    iput-object v0, v1, LX/ZGg;->A01:LX/Jbp;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLf;

    iget-object v0, v0, LX/YLf;->A03:LX/ddn;

    :goto_1
    invoke-interface {v0}, LX/ddn;->EPX()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mela_to_igd_bottom_sheet"

    :goto_2
    const-string v0, "bottom_sheet_dismiss"

    :goto_3
    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ECa()V
    .locals 6

    iget v1, p0, LX/aWk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uv2;

    invoke-interface {v5}, LX/diy;->DEQ()LX/1Ju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/1Ju;->A01:I

    invoke-virtual {v5}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-object v1, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Muz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/AfW;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/diy;->DEQ()LX/1Ju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Ju;->Dqh(LX/AfW;)V

    :cond_0
    invoke-static {v5}, LX/Uv2;->A00(LX/Uv2;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/aaT;->A04()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2lR;->A0Z(Z)V

    :cond_1
    :goto_1
    instance-of v0, v5, LX/UuZ;

    if-eqz v0, :cond_2

    check-cast v5, LX/UuZ;

    iget-object v0, v5, LX/UuZ;->A04:LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v5, LX/UuZ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9d00094aa4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9d00054aa0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/UuZ;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/UuZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UuZ;->A06:LX/Eul;

    sget-object v1, LX/VOZ;->A03:LX/VOZ;

    sget-object v0, LX/VNr;->A03:LX/VNr;

    invoke-static {v4, v0, v1, v2, v3}, LX/MFj;->A00(Landroid/content/Context;LX/VNr;LX/VOZ;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/Uv2;->CHa()LX/Yaw;

    move-result-object v0

    invoke-interface {v0}, LX/Yaw;->EPX()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_2

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return-void
.end method
