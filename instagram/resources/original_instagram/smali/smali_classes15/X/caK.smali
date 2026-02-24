.class public final LX/caK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/caK;->$t:I

    iput-boolean p3, p0, LX/caK;->A01:Z

    iput-object p2, p0, LX/caK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/caK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v2, v4, LX/caK;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ZgA;

    invoke-direct {v0, v2, v1}, LX/ZgA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast v8, LX/02N;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZ0;

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-boolean v2, v4, LX/caK;->A01:Z

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/QZ0;->A06:LX/eAN;

    iget-object v4, v1, LX/QZ0;->A02:LX/7bB;

    iget-object v5, v1, LX/QZ0;->A03:LX/5Sl;

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v9

    iget-object v2, v1, LX/QZ0;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v6, LX/43y;->A1j:LX/43y;

    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    move v11, v0

    move v10, v0

    invoke-interface/range {v3 .. v11}, LX/dci;->E99(LX/7bB;LX/5Sl;LX/43y;FFIZZ)V

    goto/16 :goto_c

    :cond_1
    sget-object v6, LX/43y;->A1J:LX/43y;

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/QZ0;->A08:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    iget-object v6, v1, LX/QZ0;->A06:LX/eAN;

    iget-object v8, v1, LX/QZ0;->A02:LX/7bB;

    iget-object v9, v1, LX/QZ0;->A03:LX/5Sl;

    iget-object v2, v1, LX/QZ0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    invoke-static {v8}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v10

    iget-boolean v3, v1, LX/QZ0;->A09:Z

    const/4 v7, 0x0

    const/16 v2, 0x450

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-interface/range {v6 .. v22}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v0, v1, LX/QZ0;->A07:LX/4Zi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v7}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_3
    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0M:LX/3Qw;

    :goto_1
    sget-object v0, LX/11p;->A02:LX/11p;

    invoke-interface {v6, v0, v1, v8, v2}, LX/eAL;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    goto/16 :goto_c

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_15

    iget-object v6, v1, LX/QZ0;->A06:LX/eAN;

    iget-object v8, v1, LX/QZ0;->A02:LX/7bB;

    invoke-interface {v6, v8}, LX/dAD;->EDM(LX/7bB;)V

    iget-object v0, v1, LX/QZ0;->A03:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0N:LX/3Qw;

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/02N;

    iget-boolean v0, v4, LX/caK;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v3, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CAs;

    iget-object v1, v3, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CAs;->A05:LX/Eul;

    new-instance v2, LX/4Zi;

    invoke-direct {v2, v1, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v0, v3, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eAL;

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/CAs;->A0C:LX/1Aq;

    iget-object v5, v0, LX/1Aq;->A02:LX/7bB;

    iget-object v6, v3, LX/CAs;->A03:LX/5Sl;

    sget-object v9, LX/43y;->A1p:LX/43y;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move/from16 v17, v16

    invoke-interface/range {v4 .. v17}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    return-object v7

    :pswitch_2
    iget-boolean v0, v4, LX/caK;->A01:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-nez v0, :cond_15

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    check-cast v8, LX/Yxk;

    invoke-static {v8}, LX/Yxk;->A00(LX/Yxk;)V

    iget-boolean v2, v4, LX/caK;->A01:Z

    iget-object v1, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v1, LX/daL;

    const v0, 0x7f131072

    if-eqz v2, :cond_6

    const v0, 0x7f131071

    :cond_6
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v8, LX/8us;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v2, LX/E24;

    iget-object v1, v2, LX/E24;->A05:LX/C39;

    iget-object v0, v1, LX/C39;->A0H:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/C39;->A0D:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_7

    iget-object v0, v1, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/6eA;->A07:LX/6eA;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/E24;->A04:LX/Utz;

    invoke-virtual {v8}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v8}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v8, LX/YEc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :pswitch_7
    check-cast v8, LX/02N;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_15

    goto :goto_5

    :pswitch_8
    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    check-cast v8, LX/YEc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v1, v0, LX/Qu3;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    invoke-virtual {v8}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_4
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, LX/02N;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_15

    :goto_5
    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v1, v0, LX/Qu3;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_c

    :pswitch_b
    check-cast v8, LX/Q15;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/XBg;->A00(LX/Q15;)LX/Q15;

    move-result-object v1

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v2, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RL3;

    iget-boolean v0, v4, LX/caK;->A01:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget-object v6, v2, LX/RL3;->A02:Ljava/util/List;

    if-eqz v6, :cond_c

    :goto_6
    iget-object v0, v2, LX/RL3;->A00:LX/PF9;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/PF9;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v3, v0, LX/PF9;->A00:LX/RFq;

    iget-object v7, v0, LX/PF9;->A02:Ljava/util/List;

    iget-boolean v8, v2, LX/RL3;->A03:Z

    iget-object v5, v2, LX/RL3;->A01:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/Q15;->A00(LX/RFq;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Q15;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v1, LX/Q15;->A04:Ljava/util/List;

    iget-object v0, v2, LX/RL3;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_c
    const-string v0, "feed"

    goto :goto_7

    :cond_d
    const-string v0, "meta"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x3

    new-instance v0, LX/Zfz;

    invoke-direct {v0, v1}, LX/Zfz;-><init>(I)V

    return-object v0

    :pswitch_d
    check-cast v8, LX/02T;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v5, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v5, LX/RC2;

    iget-object v0, v5, LX/RC2;->A03:LX/2Tn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RC2;->A02:LX/2Tt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RC2;->A04:LX/2Tv;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RC2;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/RC2;->A06:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RC2;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v8, v5, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v5, LX/RC2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, v4, LX/caK;->A01:Z

    new-instance v0, LX/ccu;

    invoke-direct {v0, v5, v2, v4}, LX/ccu;-><init>(LX/RC2;IZ)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ccu;

    invoke-direct {v0, v5, v6, v4}, LX/ccu;-><init>(LX/RC2;IZ)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ccu;

    invoke-direct {v0, v5, v3, v4}, LX/ccu;-><init>(LX/RC2;IZ)V

    invoke-virtual {v8, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    iget-boolean v0, v4, LX/caK;->A01:Z

    if-nez v0, :cond_15

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/RR8;

    invoke-static {v0}, LX/RR8;->A00(LX/RR8;)V

    goto/16 :goto_c

    :pswitch_f
    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zir;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zir;->A00:Z

    goto/16 :goto_c

    :pswitch_10
    check-cast v8, LX/QEn;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v10, v4, LX/caK;->A01:Z

    iget-object v3, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEH;

    iget-object v0, v3, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/3t6;

    iget-object v0, v1, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/UEH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v9, LX/3t6;

    iget-boolean v11, v8, LX/QEn;->A05:Z

    iget-boolean v12, v8, LX/QEn;->A04:Z

    iget-boolean v13, v8, LX/QEn;->A03:Z

    iget-boolean v14, v8, LX/QEn;->A06:Z

    iget-boolean v15, v8, LX/QEn;->A01:Z

    new-instance v8, LX/QEn;

    invoke-direct/range {v8 .. v15}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v8

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :pswitch_11
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v6, LX/UEM;

    iget-object v5, v6, LX/UEM;->A0I:LX/RuJ;

    iget-boolean v4, v4, LX/caK;->A01:Z

    if-eqz v4, :cond_12

    sget-object v3, LX/VHH;->A0B:LX/VHH;

    :goto_9
    iget-object v2, v5, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {v6, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    if-eqz v4, :cond_11

    sget-object v1, LX/VPZ;->A03:LX/VPZ;

    iget-object v0, v5, LX/RuJ;->A01:LX/C5U;

    invoke-virtual {v0, v1}, LX/C5U;->A0c(LX/VPZ;)V

    invoke-static {v6}, LX/UEM;->A0B(LX/UEM;)V

    :cond_11
    if-eqz v7, :cond_15

    invoke-static {v6}, LX/UEM;->A0B(LX/UEM;)V

    goto/16 :goto_c

    :cond_12
    sget-object v3, LX/VHH;->A0C:LX/VHH;

    goto :goto_9

    :pswitch_12
    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v5, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/caK;->A01:Z

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_13
    check-cast v8, LX/AJd;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/caK;->A01:Z

    iget-object v13, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const v15, 0xffefff7

    const/4 v9, 0x0

    const/4 v14, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/AJd;->A04(LX/AJd;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IIZZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v8, LX/AJd;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v8, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    if-ne v1, v0, :cond_13

    add-int/lit8 v2, v2, -0x1

    :cond_13
    iget-object v11, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v11, LX/AP8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v0, v4, LX/caK;->A01:Z

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :goto_a
    const v14, 0xfffffff

    const/4 v7, 0x0

    const v13, -0x1c0001

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v7 .. v15}, LX/AJd;->A01(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;Ljava/lang/Integer;IIZ)LX/AJd;

    move-result-object v0

    return-object v0

    :cond_14
    iget-boolean v15, v8, LX/AJd;->A0W:Z

    goto :goto_a

    :pswitch_15
    check-cast v8, LX/2iu;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x445e99b0

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v3, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v3, LX/RY1;

    iget-boolean v2, v4, LX/caK;->A01:Z

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iget-object v0, v3, LX/RY1;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/RY1;->A00:Landroid/graphics/drawable/Drawable;

    :goto_b
    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_15
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    iget-object v0, v3, LX/RY1;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_17
    iget-object v0, v4, LX/caK;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-static {v0}, LX/RY1;->A00(LX/RY1;)V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
