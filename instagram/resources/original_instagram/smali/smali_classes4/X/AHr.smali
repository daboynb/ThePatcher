.class public final LX/AHr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AHr;->$t:I

    iput-object p5, p0, LX/AHr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AHr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AHr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AHr;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/4bE;
    .locals 12

    iget-object v3, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Pr;

    const/4 v0, 0x0

    new-instance v2, LX/ANK;

    invoke-direct {v2, v3, v0}, LX/ANK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/1Pu;

    invoke-direct {v0, v3, v1}, LX/1Pu;-><init>(LX/1Pr;LX/03s;)V

    new-instance v7, LX/1Pv;

    invoke-direct {v7, v0, v2}, LX/1Pv;-><init>(LX/JlP;Lkotlin/jvm/functions/Function0;)V

    iget v10, v3, LX/1Pr;->A00:I

    iget-object v6, v3, LX/1Pr;->A02:LX/1Ps;

    iget-object v0, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v4, LX/1QB;

    invoke-direct {v4, v0}, LX/1QB;-><init>(LX/03s;)V

    iget-object v5, v3, LX/1Pr;->A01:LX/1Pt;

    new-instance v9, LX/1QC;

    invoke-direct {v9, v3}, LX/1QC;-><init>(LX/1Pr;)V

    iget-object v0, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gl;

    iget-boolean v11, v0, LX/8gl;->A0N:Z

    new-instance v3, LX/4bE;

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/4bE;-><init>(LX/Bdn;LX/DaX;LX/OnQ;LX/eaB;LX/DaY;LX/Bem;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AHr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Kr;

    iget-object v4, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v4, LX/JhP;

    iget-object v3, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v1, v0, LX/1Kr;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103000046078L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1Aq;

    if-eqz v0, :cond_1

    check-cast v4, LX/1Aq;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1Aq;->A04:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bo8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Lr;->A03:LX/1Lr;

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Lr;->A02:LX/1Lr;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    sget-object v0, LX/1Lr;->A02:LX/1Lr;

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/AHr;->A00()LX/4bE;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v3, LX/04F;

    iget-object v2, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hE;

    iget-object v1, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A09:LX/Ijk;

    invoke-static {v0, v2, v3, v1}, LX/6BT;->A03(LX/Ijk;LX/5hE;LX/04F;Ljava/util/List;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jae;

    iget-object v1, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Fm;

    iget-object v0, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRH;

    new-instance v4, LX/5Fx;

    invoke-direct {v4, v1, v0, v2, v3}, LX/5Fx;-><init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v0, LX/6IF;

    iget-object v0, v0, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095300023a2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_4
    iget-object v10, p0, LX/AHr;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AHr;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/AHr;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AHr;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/AHr;

    invoke-direct/range {v5 .. v10}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0xb

    :goto_1
    new-instance v5, LX/7Qj;

    invoke-direct {v5, v0, v3, v4, v2}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v7, p0, LX/AHr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AHr;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AHr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v4, LX/ADq;

    invoke-direct/range {v4 .. v9}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v4, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v0, 0x2f

    new-instance v5, LX/7Ql;

    invoke-direct {v5, v6, v0}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v0, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v3, LX/6Bh;

    invoke-direct {v3, v1, v0}, LX/6Bh;-><init>(LX/8vg;LX/8vg;)V

    iget-object v2, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v2, LX/0XK;

    invoke-virtual {v2, v3}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v1, p0, LX/AHr;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v5, LX/7Qj;

    invoke-direct {v5, v0, v2, v1, v3}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v4, LX/5AX;

    invoke-direct {v4, v5}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_9
    iget-object v8, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v8, LX/46A;

    iget-object v7, p0, LX/AHr;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/47A;

    const/16 v0, 0x37

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, v7}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v9, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iget-object v5, p0, LX/AHr;->A01:Ljava/lang/Object;

    check-cast v5, LX/46z;

    iget-object v6, p0, LX/AHr;->A03:Ljava/lang/Object;

    check-cast v6, LX/46z;

    new-instance v4, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/screentime/IGScreenTimeApi;-><init>(LX/46z;LX/46z;Lcom/instagram/common/session/UserSession;LX/46A;Lcom/instagram/screentime/storage/ScreenTimeDatabase;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
