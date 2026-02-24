.class public final LX/1Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dbo;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2Zm;

.field public A06:LX/2Hk;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:LX/oiw;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z


# direct methods
.method public static synthetic A00(LX/1Xm;LX/2Hk;Ljava/lang/String;IZZZZ)V
    .locals 13

    move-object v1, p1

    move-object v6, p2

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    and-int/lit8 v3, p3, 0x2

    const/16 p6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LX/2Hk;->A0e:Z

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/2Hk;->A1H:Z

    const/4 v10, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LX/2Hk;->A1I:Z

    const/4 v11, 0x1

    if-eq v3, v2, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/2Hk;->A0Y:Z

    const/4 v12, 0x0

    if-ne v3, v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_8

    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_1b

    iget-object v6, v3, LX/2Hk;->A0M:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v3, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, LX/2Hk;->A0S:Z

    const/4 p0, 0x1

    if-eq v4, v2, :cond_a

    :cond_9
    const/4 p0, 0x0

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v4, v3, LX/2Hk;->A0g:Z

    const/4 p1, 0x1

    if-eq v4, v2, :cond_c

    :cond_b
    const/4 p1, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-boolean v4, v3, LX/2Hk;->A0t:Z

    const/4 p2, 0x1

    if-eq v4, v2, :cond_e

    :cond_d
    const/4 p2, 0x0

    if-eqz v3, :cond_f

    :cond_e
    iget-boolean v4, v3, LX/2Hk;->A18:Z

    const/16 p4, 0x1

    if-eq v4, v2, :cond_10

    :cond_f
    const/16 p4, 0x0

    if-eqz v3, :cond_11

    :cond_10
    iget-boolean v4, v3, LX/2Hk;->A0u:Z

    const/16 p3, 0x1

    if-eq v4, v2, :cond_12

    :cond_11
    const/16 p3, 0x0

    if-eqz v3, :cond_13

    :cond_12
    iget-boolean v4, v3, LX/2Hk;->A0T:Z

    const/16 p5, 0x1

    if-eq v4, v2, :cond_14

    :cond_13
    const/16 p5, 0x0

    if-eqz v3, :cond_16

    :cond_14
    iget-boolean v4, v3, LX/2Hk;->A0h:Z

    if-ne v4, v2, :cond_15

    const/16 p6, 0x1

    :cond_15
    iget-object v5, v3, LX/2Hk;->A0H:LX/IxS;

    if-nez v5, :cond_17

    :cond_16
    sget-object v5, LX/1iN;->A00:LX/1iN;

    :cond_17
    iget-object v2, v0, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Nl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    if-nez v1, :cond_18

    iget-object v2, v0, LX/1Xm;->A07:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/1Xm;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/1Xm;->A0A:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nZ;

    iget-object v4, v1, LX/1nZ;->A04:LX/1n0;

    iget-object v1, v0, LX/1Xm;->A08:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, LX/1Xm;->A09:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v2 .. v19}, LX/1j0;->A0G(Landroid/content/Context;LX/1n0;LX/IxS;Ljava/lang/String;IZZZZZZZZZZZZ)LX/2Hk;

    move-result-object v1

    :cond_18
    iget-object v2, v0, LX/1Xm;->A06:LX/2Hk;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_1
    iput-object v1, v0, LX/1Xm;->A06:LX/2Hk;

    iget-object v0, v0, LX/1Xm;->A00:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/1Xm;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, LX/1Xm;->A06:LX/2Hk;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Hk;->A00(Ljava/lang/String;)LX/2Hk;

    move-result-object v2

    :goto_0
    const/16 v4, 0x3fde

    const/4 v5, 0x0

    move v6, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v1 .. v8}, LX/1Xm;->A00(LX/1Xm;LX/2Hk;Ljava/lang/String;IZZZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/1u3;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Xm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1fQ;

    iget-object v2, v1, LX/1Xm;->A01:LX/9lp;

    iget-object v4, v1, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1Xm;->A02:LX/9Tv;

    iget-object v0, v1, LX/1Xm;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zw;

    iget-object v0, v1, LX/1Xm;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Zt;

    iget-object v0, v1, LX/1Xm;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zq;

    iget-object v13, v1, LX/1Xm;->A07:LX/oiw;

    const/4 v0, 0x2

    new-instance v14, LX/7s7;

    invoke-direct {v14, v1, v0}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/1Xm;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/1Xm;->A0K:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/1u3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/1u3;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Zw;LX/1Zq;LX/1Zt;LX/Ivm;LX/IaE;LX/Ilp;LX/IaJ;LX/Joo;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/1Xm;->A05:LX/2Zm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Zm;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Zm;->A0J:LX/2Hh;

    iput-object v0, v2, LX/2Zm;->A0G:Landroid/widget/TextView;

    iput-object v0, v2, LX/2Zm;->A0F:Landroid/widget/TextView;

    iput-object v0, v2, LX/2Zm;->A0C:Landroid/widget/TextView;

    iput-object v0, v2, LX/2Zm;->A09:Landroid/view/View;

    iput-object v0, v2, LX/2Zm;->A0E:Landroid/widget/TextView;

    iput-object v0, v2, LX/2Zm;->A0D:Landroid/widget/TextView;

    iput-object v0, v2, LX/2Zm;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/2Zm;->A02:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, v2, LX/2Zm;->A0I:LX/1u3;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Xm;->A05:LX/2Zm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Xm;->A0L:Z

    return-void
.end method

.method public final A04(LX/2Hk;)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/1Xm;->A06:LX/2Hk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2Hk;->A0e:Z

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v5, 0x3ffc

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/1Xm;->A00(LX/1Xm;LX/2Hk;Ljava/lang/String;IZZZZ)V

    return-void
.end method
