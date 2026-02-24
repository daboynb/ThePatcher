.class public final LX/C4c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/acw;I)V
    .locals 1

    iput p2, p0, LX/C4c;->$t:I

    iput-object p1, p0, LX/C4c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C4c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C4c;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/C4c;

    invoke-direct {v0, p0, p1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C4c;
    .locals 1

    new-instance v0, LX/C4c;

    invoke-direct {v0, p0, p1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget v0, v2, LX/C4c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/acj;

    iget-object v0, v1, LX/acj;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/acj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0el;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/5Xa;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/RmU;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/RmU;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Media required."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_extra_params"

    const-class v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Params required."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/D2S;

    invoke-direct {v0, v2, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XK;->A06:Z

    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0XK;->A02()V

    const/4 v1, 0x3

    new-instance v0, LX/ijy;

    invoke-direct {v0, v2, v1}, LX/ijy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v3

    :pswitch_5
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/acw;

    iget-object v0, v2, LX/acw;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/acw;->A0F:LX/5Qf;

    iget v0, v0, LX/5Qf;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/acw;

    iget-object v0, v2, LX/acw;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/acw;->A0F:LX/5Qf;

    iget v0, v0, LX/5Qf;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/acw;

    iget-object v0, v2, LX/acw;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/acw;->A0F:LX/5Qf;

    iget v0, v0, LX/5Qf;->A04:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/acw;

    iget-object v0, v0, LX/acw;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/acw;

    const/4 v0, 0x0

    iput-object v0, v2, LX/acw;->A0D:LX/0XJ;

    iget-object v1, v2, LX/acw;->A0A:LX/8vg;

    iget-object v0, v2, LX/acw;->A0F:LX/5Qf;

    iget v0, v0, LX/5Qf;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/1On;

    invoke-virtual {v2}, LX/1On;->A02()V

    const/16 v0, 0xb

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXZ;

    iget-boolean v1, v0, LX/QXZ;->A07:Z

    const v0, 0x7f120022

    if-eqz v1, :cond_9

    const v0, 0x7f120021

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/C82;

    iget-object v0, v1, LX/C82;->A02:LX/1BV;

    iget-object v0, v0, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C82;->A01(LX/C82;)V

    :cond_1
    const/16 v0, 0x2a

    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/C82;

    iget-object v0, v0, LX/C82;->A02:LX/1BV;

    iget-object v0, v0, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    iget-object v0, v0, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v0, LX/1BV;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMk;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v4, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v4, LX/QR3;

    iget-object v3, v4, LX/QR3;->A02:LX/IA0;

    iget-object v1, v4, LX/QR3;->A01:LX/dA9;

    const/16 v0, 0xc

    new-instance v2, LX/C35;

    invoke-direct {v2, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QR3;->A03:LX/1MY;

    iget-object v1, v0, LX/1MY;->A00:LX/7bB;

    iget-object v0, v0, LX/1MY;->A01:LX/5Sl;

    invoke-interface {v3, v1, v0, v2}, LX/IA0;->EDe(LX/7bB;LX/5Sl;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v4, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1J;

    iget-object v0, v4, LX/R1J;->A02:LX/Upi;

    iget-object v0, v0, LX/Upi;->A01:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/R1J;->A01:LX/Jun;

    sget-object v1, LX/5yf;->A0g:LX/5yf;

    iget-object v0, v4, LX/R1J;->A00:LX/3vR;

    invoke-interface {v2, v1, v3, v0}, LX/JAG;->DJ1(LX/5yf;LX/4vm;LX/3vR;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV7;

    iget v0, v0, LX/QV7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    new-instance v0, LX/awk;

    invoke-direct {v0, v1}, LX/awk;-><init>(LX/4kL;)V

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1K;

    iget-object v0, v1, LX/R1K;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_8

    iget-object v5, v1, LX/R1K;->A03:LX/Eul;

    iget-object v0, v1, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A2A:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A13:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_19
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7w;

    sget-object v0, LX/D7w;->A03:LX/Gxo;

    iget-object v0, v1, LX/D7w;->A02:LX/1Mk;

    iget-object v0, v0, LX/1Mk;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDe;

    iget-object v0, v0, LX/CDe;->A01:LX/B9W;

    iget-object v0, v0, LX/B9W;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TF;

    iget-object v0, v0, LX/1TF;->A02:LX/1EG;

    iget-boolean v0, v0, LX/1EG;->A05:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4Y;

    iget-object v0, v0, LX/R4Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c000d4861L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPo;

    iget-object v1, v0, LX/KPo;->A02:LX/7k2;

    new-instance v0, LX/4y1;

    invoke-direct {v0, v1}, LX/4y1;-><init>(LX/7k2;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, LX/adt;

    iget-object v1, v2, LX/adt;->A01:LX/8v4;

    iget-object v0, v1, LX/8v4;->A05:LX/8g2;

    iget-object v5, v0, LX/8g2;->A02:LX/X3N;

    iget-object v4, v0, LX/8g2;->A01:LX/WMS;

    iget-boolean v0, v1, LX/8v4;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/adt;->A05:Lkotlin/jvm/functions/Function0;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/adt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/adt;->A03:LX/4Ci;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "midcard_primary_cta_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/4gk;->A0p()V

    iget-object v1, v6, LX/4Ci;->A03:LX/3z1;

    iget-object v0, v1, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, v1, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/adt;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v4, LX/WMS;->A00:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_5

    :pswitch_21
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/8v7;

    iget-object v0, v0, LX/8v7;->A0H:Ljava/util/List;

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QtF;

    iget-object v1, v0, LX/QtF;->A05:LX/Xpd;

    iget-object v0, v0, LX/QtF;->A04:LX/8wT;

    iget v0, v0, LX/8wT;->A00:I

    iget-object v1, v1, LX/Xpd;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QtF;

    iget-boolean v0, v0, LX/QtF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/Xf7;

    invoke-direct {v0, v1}, LX/Xf7;-><init>(LX/03s;)V

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v0, v0, LX/aen;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_5
    :pswitch_27
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt3;

    iget-object v1, v0, LX/Qt3;->A05:LX/4Zb;

    if-eqz v1, :cond_b

    iget-boolean v0, v0, LX/Qt3;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4Zb;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_9
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/4Zb;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2a
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    iget-object v5, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v5, LX/WNE;

    iget-object v0, v5, LX/WNE;->A09:Ljava/util/Map;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-lez v0, :cond_c

    iget-object v10, v5, LX/WNE;->A0B:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v5, LX/WNE;->A0D:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, LX/WNE;->A0C:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v6, v5, LX/WNE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81110a0000638eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/6DH;->A01(Ljava/lang/String;)V

    :cond_d
    iget-object v15, v5, LX/WNE;->A02:LX/YMi;

    iget-object v14, v5, LX/WNE;->A00:LX/9Tv;

    invoke-static {v9}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v31

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v32

    iget-object v13, v5, LX/WNE;->A04:Ljava/lang/String;

    iget-object v12, v5, LX/WNE;->A05:Ljava/lang/String;

    long-to-double v1, v3

    iget-object v11, v5, LX/WNE;->A07:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v4, v5, LX/WNE;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/WNE;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/WNE;->A0A:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-wide/from16 v29, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v33}, LX/YMi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    iget-object v8, v5, LX/WNE;->A08:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-wide/16 v9, 0xfa

    cmp-long v0, v11, v9

    if-lez v0, :cond_f

    iget-object v14, v5, LX/WNE;->A02:LX/YMi;

    iget-object v6, v5, LX/WNE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/WNE;->A00:LX/9Tv;

    iget-object v0, v5, LX/WNE;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v22

    iget-object v4, v5, LX/WNE;->A05:Ljava/lang/String;

    long-to-double v0, v2

    iget-object v10, v5, LX/WNE;->A07:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v2, v5, LX/WNE;->A06:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    invoke-virtual/range {v14 .. v23}, LX/YMi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->clear()V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZEl;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZEl;->A04:Ljava/lang/Float;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZEl;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2e

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    const v0, 0x7f0b0a1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    const v0, 0x7f0b2a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RVF;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    return-object v2

    :pswitch_31
    iget-object v10, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v10, LX/RmU;

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v5, LX/ZHa;->A00:LX/ZHa;

    iget-object v0, v10, LX/RmU;->A0B:LX/B69;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v3, v0, :cond_13

    invoke-virtual {v1}, LX/2a5;->A03()V

    :cond_13
    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    invoke-static {v6, v3, v0, v9}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/5FE;

    invoke-direct {v11, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v6, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    iget-object v3, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/S4K;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v12, v1, LX/S4K;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/S4K;->A00:LX/339;

    iput-object v6, v1, LX/S4K;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/S4K;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v1, LX/S4K;->A06:Z

    iput-boolean v2, v1, LX/S4K;->A07:Z

    iput-object v14, v1, LX/S4K;->A02:LX/860;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/ZHa;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vm;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v1, v13}, LX/ZHa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2g;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v13}, LX/ZHa;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2f;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, -0xa0d7173

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/J0T;

    invoke-direct {v1, v2, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/6Fg;->A01(LX/J0T;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag$UserInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/5FE;

    invoke-direct {v11, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135de0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    invoke-static {v2, v1, v0, v9}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/S4K;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v15, v1, LX/S4K;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/S4K;->A00:LX/339;

    iput-object v6, v1, LX/S4K;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/S4K;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v1, LX/S4K;->A06:Z

    iput-boolean v3, v1, LX/S4K;->A07:Z

    iput-object v2, v1, LX/S4K;->A02:LX/860;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/ZHa;->A06(LX/4vm;)LX/S4B;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/ZHa;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/RmU;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/TKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TKV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/TKV;->A04:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/TKV;->A05:Ljava/util/List;

    iput-object v6, v1, LX/TKV;->A06:Ljava/util/List;

    iput-object v5, v1, LX/TKV;->A07:Ljava/util/List;

    iput-object v4, v1, LX/TKV;->A02:LX/4vm;

    iput-object v3, v1, LX/TKV;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/TKV;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3000005741L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/acj;

    iget-object v0, v0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_35
    iget-object v6, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v6, LX/acj;

    iget-object v5, v6, LX/acj;->A05:LX/Eul;

    iget-object v4, v6, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/acj;->A02:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/4 v10, 0x0

    invoke-static {v4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x820b370002191aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_17

    new-instance v1, LX/aOH;

    invoke-direct {v1, v0}, LX/aOH;-><init>(I)V

    :goto_c
    check-cast v1, LX/Ca0;

    const/16 v8, 0xa

    new-instance v7, LX/0jV;

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v7 .. v16}, LX/0jV;-><init>(IIZZZZZZZ)V

    iget-object v0, v6, LX/acj;->A04:LX/7ns;

    move-object/from16 v23, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, LX/0xC;->A06(Landroid/app/Activity;LX/00W;LX/Ca0;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0jV;)LX/0xD;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v1, LX/8hm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_c

    :pswitch_36
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/acj;

    iget-object v5, v1, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/acj;->A05:LX/Eul;

    iget-object v3, v1, LX/acj;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nR;

    invoke-virtual {v0}, LX/0nR;->DMR()Z

    move-result v2

    iget-object v1, v1, LX/acj;->A07:LX/Ea6;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nR;

    invoke-static {v4, v5, v0, v1, v2}, LX/5XY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)LX/5XZ;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/afz;

    iget-object v0, v0, LX/afz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uv2;

    new-instance v0, LX/aWs;

    invoke-direct {v0, v1}, LX/aWs;-><init>(LX/Uv2;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/A1V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3a
    iget-object v2, v2, LX/C4c;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/aWk;

    invoke-direct {v0, v2, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uv2;

    iget-object v8, v1, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v7, v1, LX/Uv2;->A04:LX/4vm;

    iget-object v6, v1, LX/Uv2;->A06:LX/3vR;

    iget-object v5, v1, LX/Uv2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Uv2;->A05:LX/Eul;

    invoke-virtual {v1}, LX/aaT;->A06()LX/dlj;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/cbj;

    invoke-direct {v2, v1, v0}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/aaT;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/aYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aYk;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v7, v1, LX/aYk;->A02:LX/4vm;

    iput-object v6, v1, LX/aYk;->A04:LX/3vR;

    iput-object v5, v1, LX/aYk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/aYk;->A03:LX/Eul;

    iput-object v3, v1, LX/aYk;->A05:LX/dlj;

    iput-object v2, v1, LX/aYk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/aYk;->A07:Lkotlin/jvm/functions/Function0;

    const-string v0, "partial_sheet"

    iput-object v0, v1, LX/aYk;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/aaT;

    invoke-interface {v0}, LX/diy;->CHR()LX/Jbp;

    move-result-object v2

    invoke-interface {v0}, LX/diy;->CHa()LX/Yaw;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Uht;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uht;->A00:LX/Jbp;

    iput-object v0, v1, LX/Uht;->A01:LX/Yaw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3d
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuK;

    iget-object v4, v0, LX/UuK;->A07:LX/3vR;

    iget-object v3, v0, LX/UuK;->A04:LX/4vm;

    iget-object v2, v0, LX/UuK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/UuK;->A00:Landroid/content/Context;

    new-instance v0, LX/aWp;

    invoke-direct {v0, v1, v2, v3, v4}, LX/aWp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    return-object v0

    :pswitch_3e
    iget-object v1, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/aaT;

    instance-of v0, v1, LX/UuK;

    if-eqz v0, :cond_18

    check-cast v1, LX/UuK;

    iget-object v0, v1, LX/UuK;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAa;

    :goto_d
    new-instance v1, LX/aWq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aWq;->A00:LX/eAa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_3f
    iget-object v0, v2, LX/C4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuK;

    iget-object v1, v0, LX/UuK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Dkk;

    invoke-direct {v0, v1}, LX/Dkk;-><init>(Landroid/app/Activity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_31
        :pswitch_2
        :pswitch_32
        :pswitch_33
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
