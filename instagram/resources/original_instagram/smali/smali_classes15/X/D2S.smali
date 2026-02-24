.class public final LX/D2S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D2S;->$t:I

    iput-object p1, p0, LX/D2S;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D2S;

    invoke-direct {v0, p1, p3}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/D2S;
    .locals 1

    new-instance v0, LX/D2S;

    invoke-direct {v0, p0, p1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/D2S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A0H:LX/KSN;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0U:LX/7mO;

    invoke-static {v0}, LX/KSN;->A01(LX/7mO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const-string v1, "lead_ads_first_question_continue_click"

    :goto_0
    const-string v0, "click"

    invoke-static {v3, v2, v4, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v1, v0, LX/Qu6;->A09:LX/2II;

    iget-object v0, v1, LX/KCm;->A05:LX/WDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KCm;->A0b()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/RCQ;->A06:LX/YBa;

    iget-object v0, v0, LX/YBa;->A05:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    iget-object v0, v1, LX/WKZ;->A02:LX/ZAw;

    invoke-virtual {v0}, LX/ZAw;->A03()V

    iget-object v0, v1, LX/WKZ;->A03:LX/Rgt;

    invoke-virtual {v0}, LX/Rgt;->A02()V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A0K:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A0K:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A2l:LX/43y;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A0K:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A2m:LX/43y;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v4, v0, LX/1RI;->A0H:LX/KSN;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_continue_button_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    iget-object v2, v0, LX/WKZ;->A05:LX/Evn;

    iget-object v1, v0, LX/WKZ;->A04:LX/2ej;

    sget-object v0, LX/EUE;->A0Y:LX/EUE;

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    iget-object v2, v0, LX/WKZ;->A05:LX/Evn;

    iget-object v1, v0, LX/WKZ;->A04:LX/2ej;

    sget-object v0, LX/EUE;->A0b:LX/EUE;

    :goto_4
    invoke-static {v0, v1, v2}, LX/FoO;->A00(LX/EUE;LX/2ej;LX/Evn;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v0, v1, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1RI;->A0H:LX/KSN;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0U:LX/7mO;

    invoke-static {v0}, LX/KSN;->A01(LX/7mO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const-string v1, "lead_ads_first_question_tap_to_dismiss_click"

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A0H:LX/KSN;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0U:LX/7mO;

    invoke-static {v0}, LX/KSN;->A01(LX/7mO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x157

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/QX2;

    iget-object v1, v3, LX/QX2;->A05:LX/1ID;

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1ID;->A02:LX/7bB;

    iget-object v7, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v4, v3, LX/QX2;->A04:LX/Jax;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v0}, LX/Jax;->AmW(LX/7bB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/QX2;->A03:LX/Eul;

    sget-object v5, LX/3Qw;->A0z:LX/3Qw;

    invoke-interface/range {v4 .. v9}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    sget-object v5, LX/3Qw;->A0y:LX/3Qw;

    invoke-interface/range {v4 .. v9}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_1
    iget-object v0, v3, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Sy;->A04:LX/5Sy;

    invoke-interface {v4, v1, v0}, LX/Jax;->G5C(LX/7bB;LX/5Sy;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/QX2;

    iget-object v2, v3, LX/QX2;->A05:LX/1ID;

    iget-object v0, v2, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1ID;->A02:LX/7bB;

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/QX2;->A04:LX/Jax;

    iget-object v4, v3, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/QX2;->A03:LX/Eul;

    sget-object v3, LX/3Qw;->A18:LX/3Qw;

    invoke-interface/range {v2 .. v7}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/D84;

    iget-object v2, v0, LX/D84;->A04:LX/Jax;

    iget-object v0, v0, LX/D84;->A05:LX/1ID;

    iget-object v1, v0, LX/1ID;->A02:LX/7bB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jax;->DGz(LX/7bB;LX/1ID;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5cU;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x18

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v0, v1, LX/E4R;->A0A:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/E4R;->A06:LX/3vR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1PJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1PJ;->A00:LX/3vR;

    goto/16 :goto_9

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A08:LX/KCm;

    invoke-virtual {v0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v2, v0, LX/E4R;->A08:LX/KCm;

    instance-of v0, v2, LX/1JD;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    :goto_5
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v4, v1

    iget v2, v2, LX/C39;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    if-gtz v3, :cond_4

    div-float/2addr v2, v4

    goto :goto_7

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v2, v0, LX/E4R;->A08:LX/KCm;

    instance-of v0, v2, LX/1JD;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    :goto_6
    iget v2, v2, LX/C39;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    :cond_4
    div-float/2addr v2, v1

    goto :goto_7

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v1, v0, LX/E4R;->A08:LX/KCm;

    instance-of v0, v1, LX/1JD;

    if-eqz v0, :cond_6

    iget v2, v1, LX/C39;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZW;

    iget-object v3, v0, LX/QZW;->A05:LX/WZk;

    invoke-interface {v3}, LX/WZk;->C6d()LX/8LF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {v3}, LX/WZk;->C6d()LX/8LF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, LX/ZAS;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, v2

    goto :goto_8

    :pswitch_1e
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v0, v2, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v0}, LX/C39;->A0K()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v0, v2, LX/R5N;->A07:LX/1JC;

    iget v0, v0, LX/KCm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v0, v2, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v2, v0, LX/Qu6;->A09:LX/2II;

    iget v1, v0, LX/Qu6;->A01:F

    iget v0, v0, LX/Qu6;->A00:F

    invoke-virtual {v2, v1, v0}, LX/KCm;->A0O(FF)F

    iget v0, v2, LX/KCm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v0, v0, LX/Qu6;->A09:LX/2II;

    invoke-virtual {v0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v0, v0, LX/E2a;->A01:LX/7bB;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1On;

    invoke-virtual {v2}, LX/1On;->A02()V

    const/16 v0, 0xd

    new-instance v1, LX/D2S;

    invoke-direct {v1, v2, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1On;

    invoke-virtual {v2}, LX/1On;->A02()V

    const/16 v0, 0xf

    new-instance v1, LX/D2S;

    invoke-direct {v1, v2, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    iget-object v0, v0, LX/R4C;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2h;

    iget-object v0, v2, LX/R2h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/R2h;->A01:LX/Eul;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1On;

    invoke-virtual {v2}, LX/1On;->A02()V

    const/16 v0, 0x14

    new-instance v1, LX/D2S;

    invoke-direct {v1, v2, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_29
    sget-object v3, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/RCQ;->A04:LX/7bB;

    iget-object v0, v2, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v3, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/RCQ;->A04:LX/7bB;

    iget-object v0, v2, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0Xb;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070092

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070016

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080415

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/E3U;

    invoke-direct {v0, v2, v1}, LX/E3U;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/E3U;

    invoke-direct {v0, v2, v1}, LX/E3U;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cj;

    iget-object v0, v0, LX/4Cj;->A02:LX/4Ck;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040848

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_34
    iget-object v1, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5K;

    iget-object v0, v1, LX/R5K;->A04:LX/3vR;

    iget v2, v0, LX/3vR;->A06:I

    invoke-static {v1, v2}, LX/R5K;->A00(LX/R5K;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/O17;->A00:I

    iput-object v0, v1, LX/O17;->A01:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_35
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/YFj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LX/YFj;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Fg;->A07:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0L:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_b

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v6

    :pswitch_37
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qf;

    iget v0, v0, LX/5Qf;->A00:F

    new-instance v1, LX/F6G;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/F6G;->A00:F

    goto :goto_9

    :pswitch_38
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX2;

    iget-object v1, v0, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v1}, LX/5Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qf;

    iget v0, v0, LX/5Qf;->A00:F

    new-instance v1, LX/Aj5;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/Aj5;->A00:F

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSR;

    iget-object v0, v0, LX/QSR;->A03:LX/1ID;

    iget v0, v0, LX/1ID;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v3, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/D84;

    iget-object v2, v3, LX/D84;->A04:LX/Jax;

    iget-object v1, v3, LX/D84;->A05:LX/1ID;

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-interface {v2, v0, v1}, LX/Jax;->DGz(LX/7bB;LX/1ID;)V

    const/16 v0, 0x42

    new-instance v1, LX/D2S;

    invoke-direct {v1, v3, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3c
    iget-object v4, p0, LX/D2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/D84;

    iget-object v0, v4, LX/D84;->A07:Ljava/util/Map;

    if-nez v0, :cond_c

    const/16 v0, 0x1a

    :goto_a
    new-instance v2, LX/7o5;

    invoke-direct {v2, v0}, LX/7o5;-><init>(I)V

    :goto_b
    new-instance v0, LX/5AX;

    invoke-direct {v0, v2}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_c
    iget-object v0, v4, LX/D84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002d61b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1b

    goto :goto_a

    :cond_d
    new-instance v1, LX/DWH;

    invoke-direct {v1, v4}, LX/DWH;-><init>(LX/D84;)V

    sget-object v0, LX/5cU;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x44

    new-instance v2, LX/D2S;

    invoke-direct {v2, v1, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_a
        :pswitch_36
        :pswitch_35
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_15
        :pswitch_3b
        :pswitch_16
        :pswitch_3c
        :pswitch_17
    .end packed-switch
.end method
