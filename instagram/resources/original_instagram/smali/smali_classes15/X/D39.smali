.class public final LX/D39;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D39;->$t:I

    iput-object p1, p0, LX/D39;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/D39;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3Q4;

    invoke-virtual {v0, v1}, LX/3Q4;->A0D(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m1;

    iget-object v0, v0, LX/6m1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v2, v0, LX/4vq;->A01:LX/cok;

    const/4 v0, 0x2

    new-instance v1, LX/Zuq;

    invoke-direct {v1, v0}, LX/Zuq;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/cok;->El1(LX/cni;LX/O5o;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/3XA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A08:LX/4sI;

    iget-object v0, v0, LX/4sI;->A07:LX/3aF;

    iput-object p1, v0, LX/3aF;->A02:LX/3XA;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Q0;

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v1, v0}, LX/0Q0;->A02(LX/3wD;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OC;

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v1, v0}, LX/0OC;->A03(LX/3wD;)V

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/0O6;

    iget-object v0, v3, LX/0O6;->A03:LX/0O5;

    iget-object v2, v0, LX/0O5;->A01:LX/0O4;

    iget-object v1, v2, LX/0O4;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "primary_button"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0O4;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/0O6;->A01:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0u(Z)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/0O6;

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v1, v0}, LX/0O6;->A03(LX/3wD;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/0P6;

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v1, v0}, LX/0P6;->A03(LX/3wD;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/8uo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/8uo;->A00:F

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, LX/8uo;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x3b

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget v0, p1, LX/8uo;->A00:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p1, LX/8uo;->A01:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x3c

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/QL3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEE;

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v3, v0, LX/WEE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/QL3;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/QL3;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/QL3;->A08:Ljava/lang/String;

    const-string v5, "FEED_POST"

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/WEE;->A00:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, LX/ZHc;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/QL3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEE;

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v2, v0, LX/WEE;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/WEE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/QL3;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/QL3;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/QL3;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/ZHc;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/4vm;

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/dck;

    invoke-interface {v0, p1}, LX/dck;->EPL(LX/4vm;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    iget-object v0, v0, LX/0uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    iget-object v0, v0, LX/0uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/3XA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6WK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aF;

    iput-object p1, v0, LX/3aF;->A02:LX/3XA;

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/8ub;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Vw;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/3LB;->A00:LX/3LB;

    iget-object v0, v2, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/3LB;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/E57;

    invoke-direct {v0, v1, v3, v2}, LX/E57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fZ;

    iget-object v2, v0, LX/5fZ;->A00:LX/dAK;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/5fZ;->A01:LX/9z5;

    invoke-interface {v2, v1, v0}, LX/dAK;->DIz(Landroid/view/View;LX/9z5;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Fxc;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Fxc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    new-instance v0, LX/baT;

    invoke-direct {v0, p1, v1}, LX/baT;-><init>(LX/Fxc;LX/FwL;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIl;

    invoke-virtual {v0}, LX/FIl;->A01()V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/02N;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TG;

    iget-object v2, v1, LX/1TG;->A06:LX/JAJ;

    iget-object v0, v1, LX/1TG;->A07:LX/1EM;

    iget-object v4, v0, LX/1EM;->A00:LX/7bB;

    iget-object v5, v0, LX/1EM;->A01:LX/5Sl;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v7, v1, LX/1TG;->A09:Z

    invoke-interface/range {v2 .. v7}, LX/JAJ;->F89(Landroid/view/View;LX/7bB;LX/5Sl;ZZ)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TH;

    iget-object v2, v0, LX/1TH;->A01:LX/Ja4;

    iget-object v0, v0, LX/1TH;->A00:LX/1EJ;

    iget-object v1, v0, LX/1EJ;->A00:LX/7bB;

    iget-object v0, v0, LX/1EJ;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Ja4;->DJd(LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TL;

    iget-object v3, v0, LX/1TL;->A01:LX/Jup;

    iget-boolean v2, v0, LX/1TL;->A03:Z

    iget-object v0, v0, LX/1TL;->A02:LX/1EL;

    iget-object v1, v0, LX/1EL;->A00:LX/7bB;

    iget-object v0, v0, LX/1EL;->A01:LX/5Sl;

    invoke-interface {v3, v1, v0, v2}, LX/Isl;->E9t(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x1d

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NG;

    iget-object v1, v0, LX/1NG;->A01:LX/9w3;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9w3;->FGV(Landroid/view/View;)Z

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    invoke-virtual {v0}, LX/1On;->A03()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v2, v3, LX/1RI;->A0Q:LX/5Dh;

    const/4 v1, 0x4

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, p1, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Dh;->DzM(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RI;

    iget-object v3, v4, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v4, LX/1RI;->A0T:LX/1Fg;

    iget-object v2, v0, LX/1Fg;->A07:LX/5Sl;

    const/16 v1, 0x30

    new-instance v0, LX/D2S;

    invoke-direct {v0, v4, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5Dh;->DIb(LX/5Sl;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v2, v3, LX/1RI;->A0Q:LX/5Dh;

    const/16 v1, 0x2f

    new-instance v0, LX/D2S;

    invoke-direct {v0, v3, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Dh;->DH4(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v2, v3, LX/1RI;->A0Q:LX/5Dh;

    const/16 v1, 0x2e

    new-instance v0, LX/D2S;

    invoke-direct {v0, v3, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Dh;->DH3(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v2, v3, LX/1RI;->A0Q:LX/5Dh;

    const/16 v1, 0x2d

    new-instance v0, LX/D2S;

    invoke-direct {v0, v3, v1}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Dh;->DGo(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mn;

    iget-object v2, v0, LX/1Mn;->A02:LX/eAL;

    iget-object v1, v0, LX/1Mn;->A00:LX/7bB;

    iget-object v0, v0, LX/1Mn;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->F0i(LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, LX/02K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/02K;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nW;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/4nW;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UE;

    sget-object v0, LX/0UE;->A06:LX/Gxo;

    iget-object v0, v1, LX/0UE;->A03:LX/0UV;

    iget-object v0, v0, LX/0UV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v1, v0, LX/3vR;->A05:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/6XL;->A00(Ljava/lang/Integer;IZ)LX/6XL;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/0nr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FBQ;->A00:LX/FBQ;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Siu;

    iget-object v5, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dly;

    if-eqz v0, :cond_6

    new-instance v4, LX/GAo;

    invoke-direct {v4}, LX/GAo;-><init>()V

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/GAq;

    const/4 v1, 0x1

    new-instance v0, LX/E6E;

    invoke-direct {v0, v4, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, LX/GAq;

    :goto_2
    new-instance v0, LX/Fx1;

    invoke-direct {v0, v5, v1}, LX/Fx1;-><init>(LX/Dly;LX/GAq;)V

    return-object v0

    :cond_6
    new-instance v1, LX/GAq;

    invoke-direct {v1}, LX/GAq;-><init>()V

    goto :goto_2

    :pswitch_2b
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A08:LX/1KM;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A08:LX/1KM;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/02K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LH;

    iget-object v2, v3, LX/1LH;->A06:LX/IA4;

    iget-object v0, v3, LX/1LH;->A07:LX/1Fr;

    iget-object v6, v0, LX/1Fr;->A02:LX/3vR;

    iget-object v1, v0, LX/1Fr;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/02K;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/1LH;->A0B:LX/1KB;

    iget-object v7, v3, LX/1LH;->A08:LX/1KM;

    new-instance v3, LX/8pH;

    invoke-direct/range {v3 .. v10}, LX/8pH;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/1KM;LX/1KB;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/IA4;->F92(LX/8pH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A0B:LX/1KB;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast p1, LX/02K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LH;

    iget-object v2, v3, LX/1LH;->A06:LX/IA4;

    iget-object v0, v3, LX/1LH;->A07:LX/1Fr;

    iget-object v6, v0, LX/1Fr;->A02:LX/3vR;

    iget-object v1, v0, LX/1Fr;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/02K;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/1LH;->A0B:LX/1KB;

    const/4 v7, 0x0

    new-instance v3, LX/8pH;

    invoke-direct/range {v3 .. v10}, LX/8pH;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/1KM;LX/1KB;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/IA4;->F92(LX/8pH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A08:LX/1KM;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A08:LX/1KM;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, LX/02K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LH;

    iget-object v2, v3, LX/1LH;->A06:LX/IA4;

    iget-object v0, v3, LX/1LH;->A07:LX/1Fr;

    iget-object v6, v0, LX/1Fr;->A02:LX/3vR;

    iget-object v1, v0, LX/1Fr;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/02K;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/1LH;->A0B:LX/1KB;

    iget-object v7, v3, LX/1LH;->A08:LX/1KM;

    new-instance v3, LX/8pH;

    invoke-direct/range {v3 .. v10}, LX/8pH;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/1KM;LX/1KB;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/IA4;->F92(LX/8pH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LH;

    iget-object v2, v0, LX/1LH;->A0B:LX/1KB;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast p1, LX/02K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LH;

    iget-object v2, v3, LX/1LH;->A06:LX/IA4;

    iget-object v0, v3, LX/1LH;->A07:LX/1Fr;

    iget-object v6, v0, LX/1Fr;->A02:LX/3vR;

    iget-object v1, v0, LX/1Fr;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/02K;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/1LH;->A0B:LX/1KB;

    const/4 v7, 0x0

    new-instance v3, LX/8pH;

    invoke-direct/range {v3 .. v10}, LX/8pH;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/1KM;LX/1KB;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/IA4;->F92(LX/8pH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/8us;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TG;

    iget-object v3, v0, LX/1TG;->A06:LX/JAJ;

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/1TG;->A07:LX/1EM;

    iget-object v1, v0, LX/1EM;->A00:LX/7bB;

    iget-object v0, v0, LX/1EM;->A01:LX/5Sl;

    invoke-interface {v3, v2, v1, v0}, LX/JAJ;->F8C(Landroid/view/MotionEvent;LX/7bB;LX/5Sl;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, LX/YEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TG;

    iget-object v2, v1, LX/1TG;->A06:LX/JAJ;

    iget-object v0, v1, LX/1TG;->A07:LX/1EM;

    iget-object v4, v0, LX/1EM;->A00:LX/7bB;

    iget-object v5, v0, LX/1EM;->A01:LX/5Sl;

    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v7, v1, LX/1TG;->A09:Z

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, LX/JAJ;->F89(Landroid/view/View;LX/7bB;LX/5Sl;ZZ)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TH;

    iget-object v2, v0, LX/1TH;->A01:LX/Ja4;

    iget-object v0, v0, LX/1TH;->A00:LX/1EJ;

    iget-object v1, v0, LX/1EJ;->A00:LX/7bB;

    iget-object v0, v0, LX/1EJ;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Ja4;->DJf(LX/7bB;LX/5Sl;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, LX/8us;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TL;

    iget-object v0, v0, LX/1TL;->A01:LX/Jup;

    invoke-interface {v0}, LX/Jup;->DKN()V

    goto :goto_4

    :pswitch_39
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TL;

    iget-object v0, v0, LX/1TL;->A01:LX/Jup;

    invoke-interface {v0}, LX/Jup;->DKM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMA;

    iget-object v0, v0, LX/KMA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_3b
    check-cast p1, LX/8us;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v0, v0, LX/1St;->A03:LX/5Dh;

    invoke-virtual {v0}, LX/5Dh;->DKN()V

    goto :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/D39;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v0, v0, LX/1St;->A03:LX/5Dh;

    invoke-virtual {v0}, LX/5Dh;->DKM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_39
        :pswitch_38
        :pswitch_1a
        :pswitch_37
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_1f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
