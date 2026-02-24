.class public final LX/E4U;
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

    iput p2, p0, LX/E4U;->$t:I

    iput-object p1, p0, LX/E4U;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/E4U;
    .locals 1

    new-instance v0, LX/E4U;

    invoke-direct {v0, p0, p1}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/E4U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v7, LX/Yxk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Yxk;->A02()LX/0Ov;

    move-result-object v2

    invoke-virtual {v7}, LX/Yxk;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BdI;

    iget-object v2, v0, LX/BdI;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9I;

    iget v0, v3, LX/R9I;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1H;

    iget-object v1, v2, LX/R1H;->A03:LX/QI5;

    iget-boolean v0, v1, LX/QI5;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/R1H;->A02:LX/Ifn;

    iget-object v3, v2, LX/R1H;->A01:LX/Eul;

    iget-object v2, v2, LX/R1H;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v5, v1, LX/QI5;->A01:J

    iget-object v4, v1, LX/QI5;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/QI5;->A02:LX/WLa;

    invoke-interface/range {v0 .. v6}, LX/Ifn;->Ffy(LX/WLa;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4D;

    iget-object v5, v0, LX/R4D;->A07:LX/Hxp;

    iget-object v4, v0, LX/R4D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/R4D;->A08:LX/18L;

    iget-object v2, v0, LX/R4D;->A02:LX/Eul;

    const-string v0, "collection_tray"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/P47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P47;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P47;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/P47;->A02:LX/18L;

    iput-object v2, v1, LX/P47;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Hxp;->DsN(LX/P47;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXV;

    iget-object v1, v3, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082800003218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/QXV;->A06:LX/4fW;

    iget-object v0, v3, LX/QXV;->A05:LX/QIO;

    iget-object v10, v0, LX/QIO;->A00:LX/7bB;

    iget-object v11, v0, LX/QIO;->A01:LX/5Sl;

    iget-boolean v0, v0, LX/QIO;->A03:Z

    sget-object v3, LX/11p;->A02:LX/11p;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v7, v1, LX/4fW;->A03:LX/4Ci;

    iget-object v5, v1, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/4Ci;->A03:LX/3z1;

    invoke-virtual {v11}, LX/5Sl;->A0A()I

    move-result v9

    sget-object v4, LX/3Qw;->A0B:LX/3Qw;

    invoke-virtual/range {v2 .. v9}, LX/1FI;->A0g(LX/11p;LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/4fW;->A00:LX/Hxn;

    if-eqz v9, :cond_0

    invoke-virtual {v11}, LX/5Sl;->A0A()I

    move-result v13

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v6

    invoke-interface/range {v9 .. v14}, LX/Hxn;->DQU(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v3, LX/QXV;->A04:LX/eAN;

    iget-object v0, v3, LX/QXV;->A05:LX/QIO;

    iget-object v1, v0, LX/QIO;->A00:LX/7bB;

    iget-object v0, v0, LX/QIO;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->FAa(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    invoke-virtual {v0}, LX/1On;->A03()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUR;

    iget-object v3, v2, LX/QUR;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, LX/QUR;->A03:LX/8t9;

    iget-object v4, v1, LX/8t9;->A00:LX/7bB;

    invoke-static {v3, v4}, LX/19F;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QUR;->A04:LX/4fW;

    iget-object v5, v1, LX/8t9;->A01:LX/5Sl;

    sget-object v2, LX/Fjs;->A07:LX/Fjs;

    sget-object v1, LX/EUE;->A0K:LX/EUE;

    invoke-virtual/range {v0 .. v5}, LX/4fW;->A01(LX/EUE;LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QP2;

    iget-object v1, v0, LX/QP2;->A01:LX/eAN;

    iget-object v0, v0, LX/QP2;->A02:LX/QIL;

    iget-object v0, v0, LX/QIL;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/eAL;->EAK(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QP2;

    iget-object v2, v0, LX/QP2;->A01:LX/eAN;

    iget-object v0, v0, LX/QP2;->A02:LX/QIL;

    iget-object v1, v0, LX/QIL;->A00:LX/7bB;

    iget-object v0, v0, LX/QIL;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->EAJ(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX1;

    iget-object v4, v0, LX/QX1;->A05:LX/50z;

    iget-object v3, v0, LX/QX1;->A04:LX/9oG;

    iget v2, v0, LX/QX1;->A00:I

    iget-object v1, v0, LX/QX1;->A02:LX/7bB;

    iget-object v0, v0, LX/QX1;->A06:LX/Grm;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/50z;->A02(LX/7bB;LX/9oG;LX/Grm;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX1;

    iget-object v3, v0, LX/QX1;->A05:LX/50z;

    iget-object v2, v0, LX/QX1;->A02:LX/7bB;

    iget-object v1, v0, LX/QX1;->A04:LX/9oG;

    iget v0, v0, LX/QX1;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/50z;->A01(LX/7bB;LX/9oG;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0A:LX/3Qw;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9}, LX/eAL;->FKc(LX/7bB;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0A:LX/3Qw;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v4, v3}, LX/eAL;->FKR(LX/7bB;)V

    sget-object v1, LX/3Qw;->A27:LX/3Qw;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9}, LX/eAL;->FKS(LX/7bB;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A27:LX/3Qw;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0F:LX/3Qw;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9, v0}, LX/eAL;->FKP(LX/7bB;LX/5Sl;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0F:LX/3Qw;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A1j:LX/3Qw;

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v5, LX/E2a;

    iget-object v4, v5, LX/E2a;->A01:LX/7bB;

    iget-object v2, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/E2a;->A02:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/E2a;->A05:LX/eAN;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/dhy;->FLI(LX/4vm;LX/3vR;)V

    :cond_3
    iget-object v3, v5, LX/E2a;->A05:LX/eAN;

    iget-object v0, v5, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A1j:LX/3Qw;

    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v3, v0, v1, v4, v2}, LX/eAL;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A04:LX/3Qw;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9}, LX/eAL;->F6D(LX/7bB;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A04:LX/3Qw;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9, v0}, LX/eAL;->Egh(LX/7bB;LX/5Sl;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0b:LX/3Qw;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0b:LX/3Qw;

    goto/16 :goto_1

    :pswitch_19
    check-cast v7, Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v10, v0, LX/E2a;->A02:LX/5Sl;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-interface/range {v6 .. v12}, LX/eAL;->F8B(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0b:LX/3Qw;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9, v0}, LX/eAL;->EJN(LX/7bB;LX/5Sl;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0b:LX/3Qw;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A1d:LX/3Qw;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9, v0}, LX/eAL;->EMC(LX/7bB;LX/5Sl;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A1d:LX/3Qw;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0f:LX/3Qw;

    goto :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    invoke-interface {v6, v9}, LX/eAL;->EMB(LX/7bB;)V

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0f:LX/3Qw;

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    iget-object v1, v0, LX/E2a;->A03:LX/9Tv;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v6, v0, v9, v2, v1}, LX/eAL;->ELQ(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;)V

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0e:LX/3Qw;

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0e:LX/3Qw;

    goto :goto_1

    :pswitch_21
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    iget-object v1, v0, LX/E2a;->A03:LX/9Tv;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v6, v0, v9, v2, v1}, LX/eAL;->ELQ(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;)V

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0e:LX/3Qw;

    goto :goto_2

    :pswitch_22
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, v0, LX/E2a;->A01:LX/7bB;

    iget-object v2, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v1, LX/3Qw;->A0p:LX/3Qw;

    :goto_1
    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v4, v0, v1, v3, v2}, LX/eAL;->DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v6, v0, LX/E2a;->A05:LX/eAN;

    iget-object v9, v0, LX/E2a;->A01:LX/7bB;

    iget-object v0, v0, LX/E2a;->A02:LX/5Sl;

    invoke-interface {v6, v9, v0}, LX/eAL;->FGs(LX/7bB;LX/5Sl;)V

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A0p:LX/3Qw;

    :goto_2
    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v6, v0, v1, v9, v2}, LX/eAL;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v7, LX/8z5;

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    iget-object v0, v7, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAs;

    iget-object v3, v0, LX/CAs;->A06:LX/3vR;

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v3, LX/3vR;->A2X:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v2, v3, LX/3vR;->A2X:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_25
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_26
    iget-object v3, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v3, LX/CAs;

    iget-object v1, v3, LX/CAs;->A0C:LX/1Aq;

    iget-boolean v0, v1, LX/1Aq;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/CAs;->A0B:LX/Ja3;

    iget-object v1, v1, LX/1Aq;->A02:LX/7bB;

    iget-object v0, v3, LX/CAs;->A03:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Ja3;->DGd(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAL;

    if-eqz v2, :cond_12

    iget-object v1, v1, LX/1Aq;->A02:LX/7bB;

    iget-object v0, v3, LX/CAs;->A03:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->EJN(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAs;

    iget-object v2, v0, LX/CAs;->A06:LX/3vR;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/3vR;->A2p:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2p:Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v3, LX/E1c;

    iget-object v2, v3, LX/E1c;->A04:LX/3wB;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    const/4 v11, 0x0

    if-eq v2, v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget-object v6, v3, LX/E1c;->A00:LX/9Tv;

    iget-object v7, v3, LX/E1c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/E1c;->A03:LX/4vm;

    if-eqz v11, :cond_8

    sget-object v5, LX/3Qw;->A1l:LX/3Qw;

    :goto_4
    sget-object v4, LX/11p;->A0O:LX/11p;

    sget-object v1, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v1, v8}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v7}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static/range {v4 .. v13}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v3, LX/E1c;->A06:LX/Irp;

    iget-object v0, v3, LX/E1c;->A05:LX/Cnl;

    invoke-interface {v1, v8, v2, v0}, LX/Irp;->FK9(LX/4vm;LX/3wB;LX/Cnl;)V

    goto/16 :goto_0

    :cond_8
    sget-object v5, LX/3Qw;->A1m:LX/3Qw;

    goto :goto_4

    :pswitch_2a
    iget-object v7, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v7, LX/E1c;

    iget-object v6, v7, LX/E1c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/E1c;->A00:LX/9Tv;

    iget-object v4, v7, LX/E1c;->A03:LX/4vm;

    iget-object v3, v7, LX/E1c;->A04:LX/3wB;

    sget-object v2, LX/3wB;->A04:LX/3wB;

    if-eq v3, v2, :cond_9

    sget-object v1, LX/3Qw;->A1l:LX/3Qw;

    :goto_5
    sget-object v0, LX/11p;->A0O:LX/11p;

    invoke-static {v0, v1, v5, v6, v4}, LX/1FI;->A03(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v0, LX/3wB;->A05:LX/3wB;

    if-ne v3, v0, :cond_0

    iget-object v0, v7, LX/E1c;->A02:LX/4hR;

    invoke-static {v6, v0, v4}, LX/1PK;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/E1c;->A06:LX/Irp;

    iget-object v0, v7, LX/E1c;->A05:LX/Cnl;

    invoke-interface {v1, v4, v2, v0}, LX/Irp;->FK9(LX/4vm;LX/3wB;LX/Cnl;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/3Qw;->A1m:LX/3Qw;

    goto :goto_5

    :pswitch_2b
    const/high16 v1, -0x40800000    # -1.0f

    sget-object v2, LX/Azw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/Azw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v0, v2, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v0}, LX/KCm;->A0c()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A06:LX/eAN;

    iget-object v0, v2, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    goto :goto_6

    :pswitch_2e
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v3, v0, LX/E4R;->A07:LX/eAN;

    iget-object v0, v0, LX/E4R;->A0A:LX/1Ct;

    iget-object v2, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v1, v0, LX/1Ct;->A01:LX/5Sl;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/eAL;->Emm(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4i;

    iget-object v0, v0, LX/R4i;->A04:LX/eAN;

    invoke-interface {v0}, LX/eAL;->Fjx()V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4i;

    iget-object v1, v0, LX/R4i;->A04:LX/eAN;

    iget-object v0, v0, LX/R4i;->A06:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A00:LX/7bB;

    :goto_6
    invoke-interface {v1, v0}, LX/eAL;->FOO(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QO0;

    iget-object v1, v0, LX/QO0;->A00:Landroid/view/View$OnClickListener;

    :goto_7
    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, LX/QQS;

    iget-object v3, v1, LX/QQS;->A01:LX/7bB;

    iget-object v2, v1, LX/QQS;->A02:LX/5Sl;

    iget-object v0, v1, LX/QQS;->A00:LX/ddk;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/ddk;->DqO(LX/7bB;)V

    :cond_a
    iget-object v1, v1, LX/QQS;->A03:LX/eAL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v0}, LX/eAL;->Exw(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3D;

    iget-object v3, v1, LX/R3D;->A01:LX/7bB;

    iget-object v2, v1, LX/R3D;->A02:LX/5Sl;

    iget-object v0, v1, LX/R3D;->A00:LX/ddk;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/ddk;->DqO(LX/7bB;)V

    :cond_b
    iget-object v1, v1, LX/R3D;->A03:LX/eAL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v0}, LX/eAL;->Etp(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUP;

    iget-object v3, v0, LX/QUP;->A02:LX/7bB;

    iget-object v2, v0, LX/QUP;->A03:LX/5Sl;

    iget-object v1, v0, LX/QUP;->A04:LX/eAL;

    iget-object v0, v0, LX/QUP;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0, v3, v2}, LX/eAL;->Eh6(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7N;

    iget-object v0, v3, LX/R7N;->A03:LX/2hI;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v0, v3, LX/R7N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/R7N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_36
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_d

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_37
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu6;

    iget-object v1, v2, LX/Qu6;->A0C:LX/1Ct;

    iget-object v0, v1, LX/1Ct;->A01:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    iget-object v0, v1, LX/1Ct;->A00:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_f

    iget-object v1, v2, LX/Qu6;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/6eA;->A07:LX/6eA;

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v6, v1, v4, v5}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    goto/16 :goto_9

    :pswitch_39
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v1, LX/1Ct;->A01:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    iget-object v0, v1, LX/1Ct;->A00:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_f

    iget-object v1, v2, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/6eA;->A07:LX/6eA;

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v6, v1, v4, v5}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    goto :goto_9

    :pswitch_3a
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_3b
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v7, LX/8us;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :cond_f
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    goto :goto_a

    :cond_11
    iget-object v1, p0, LX/E4U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3b
        :pswitch_2d
        :pswitch_2c
        :pswitch_3a
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
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
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_36
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_35
        :pswitch_1
    .end packed-switch
.end method
