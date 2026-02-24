.class public final LX/D3g;
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

    iput p2, p0, LX/D3g;->$t:I

    iput-object p1, p0, LX/D3g;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D3g;
    .locals 1

    new-instance v0, LX/D3g;

    invoke-direct {v0, p0, p1}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/D3g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v0, v0, LX/C8O;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0I;

    iget-object v1, v0, LX/R0I;->A01:LX/dbt;

    iget-object v0, v0, LX/R0I;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/dbt;->EZM(LX/4vm;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0I;

    iget-object v1, v0, LX/R0I;->A01:LX/dbt;

    iget-object v0, v0, LX/R0I;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/dbt;->EZL(LX/4vm;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1u;

    iget-object v0, v0, LX/E1u;->A02:LX/YIx;

    invoke-virtual {v0}, LX/YIx;->A01()V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto/16 :goto_c

    :pswitch_5
    iget-object v3, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3B;

    iget-object v2, v3, LX/R3B;->A01:LX/7bB;

    iget-object v1, v3, LX/R3B;->A02:LX/5Sl;

    iget-object v0, v3, LX/R3B;->A00:LX/ddk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/ddk;->DqO(LX/7bB;)V

    :cond_0
    iget-object v0, v3, LX/R3B;->A03:LX/eAL;

    invoke-interface {v0, v2, v1}, LX/eAL;->F0j(LX/7bB;LX/5Sl;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    check-cast v2, LX/8us;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ9;

    iget-object v3, v0, LX/QZ9;->A09:LX/1KB;

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v5, LX/R9Y;

    iget-object v4, v5, LX/R9Y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v5, LX/R9Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, LX/R9Y;->A04:LX/Eul;

    iget-object v0, v5, LX/R9Y;->A06:LX/C39;

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x18

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/DU3;

    iget-object v5, v4, LX/DU3;->A09:LX/C39;

    iget-object v0, v4, LX/DU3;->A0E:LX/1Cn;

    iget-object v3, v0, LX/1Cn;->A00:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0O()Z

    move-result v6

    invoke-virtual {v5}, LX/C39;->A0E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/C39;->A04:LX/WTn;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/WTn;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/WTn;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/C39;->A04:LX/WTn;

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/C39;->A0A:LX/8vg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C39;->A08:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_2
    iput-boolean v2, v5, LX/C39;->A05:Z

    if-eqz v6, :cond_16

    iget-object v1, v4, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/4aE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/DU3;->A05:LX/7k2;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/DU3;->A0J:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    if-eqz v0, :cond_16

    invoke-static {v0, v2, v2}, LX/5g5;->A00(LX/5g5;ZZ)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/DU3;

    iget-object v5, v0, LX/DU3;->A09:LX/C39;

    invoke-virtual {v5}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v5, LX/C39;->A0B:LX/8vg;

    iget-object v0, v7, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v5, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_16

    iget-object v0, v5, LX/C39;->A04:LX/WTn;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/C39;->A0E:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/C39;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, v5, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000327dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054600001c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/C39;->A0E:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0Z:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/C39;->A0A()V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v5}, LX/C39;->A07()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/WTn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WTn;->A03:LX/C39;

    iput-wide v2, v1, LX/WTn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v5, LX/C39;->A04:LX/WTn;

    if-eqz v1, :cond_5

    iput-object v4, v1, LX/WTn;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/WTn;->A01()V

    :cond_5
    iget-object v4, v5, LX/C39;->A0I:LX/7k2;

    if-eqz v4, :cond_16

    iget-object v3, v5, LX/C39;->A0D:LX/7bB;

    const/4 v2, 0x1

    check-cast v4, LX/4Cy;

    sget-object v1, LX/KDz;->A08:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    goto/16 :goto_c

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    check-cast v2, LX/8us;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/DU3;

    iget-object v3, v4, LX/DU3;->A07:LX/Utz;

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/DU3;->A0G:LX/4d0;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget v1, v0, LX/4d0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    iget-object v0, v4, LX/DU3;->A09:LX/C39;

    invoke-virtual {v0}, LX/C39;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_e

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto/16 :goto_c

    :pswitch_d
    iget-object v2, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0xe

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_e
    check-cast v2, LX/02N;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/R5k;

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v6

    invoke-static {v4}, LX/R5k;->A01(LX/R5k;)V

    sget-object v5, LX/1qC;->A0h:LX/1qC;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/R5k;->A02(LX/R5k;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v0, v2}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v7, v4, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v4, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/4qA;->A03:LX/4qA;

    :goto_2
    iget-object v5, v4, LX/R5k;->A08:LX/eAN;

    iget-object v8, v4, LX/R5k;->A03:LX/5Sl;

    iget-object v0, v4, LX/R5k;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const-string v15, "name"

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-interface/range {v5 .. v21}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_c

    :cond_b
    sget-object v9, LX/4qA;->A02:LX/4qA;

    goto :goto_2

    :pswitch_f
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v5, LX/D9V;

    iget-object v0, v5, LX/D9V;->A01:LX/7bB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    goto/16 :goto_3

    :pswitch_10
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4E;

    iget-object v3, v5, LX/D4E;->A00:LX/ddk;

    iget-object v1, v5, LX/D4E;->A01:LX/7bB;

    iget-object v0, v5, LX/D4E;->A02:LX/5Sl;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x15

    goto/16 :goto_3

    :pswitch_11
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/R7E;

    iget-object v1, v4, LX/R7E;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/R7E;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/D6V;

    invoke-direct {v0, v4, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/R7E;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/D6V;

    invoke-direct {v0, v4, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1LC;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/E3R;

    invoke-direct {v0, v4, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_13
    check-cast v2, LX/8us;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    sput v1, LX/VfQ;->A00:F

    sput v0, LX/VfQ;->A01:F

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5e;

    iget-object v2, v0, LX/R5e;->A04:LX/dep;

    iget-object v1, v0, LX/R5e;->A00:LX/7bB;

    iget-object v0, v0, LX/R5e;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/dep;->Etn(LX/7bB;LX/5Sl;)V

    goto/16 :goto_c

    :pswitch_15
    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/QQ5;

    iget-object v4, v1, LX/QQ5;->A03:LX/dbv;

    instance-of v0, v4, LX/QIR;

    iget-object v3, v1, LX/QQ5;->A02:LX/Izm;

    if-eqz v0, :cond_c

    check-cast v4, LX/QIR;

    iget-object v2, v4, LX/QIR;->A00:LX/7bB;

    iget-object v1, v4, LX/QIR;->A01:LX/5Sl;

    iget-object v0, v4, LX/QIR;->A02:LX/8KJ;

    invoke-interface {v3, v2, v1, v0}, LX/Izm;->DIt(LX/7bB;LX/5Sl;LX/8KJ;)V

    goto/16 :goto_c

    :cond_c
    invoke-interface {v4}, LX/dbv;->C22()LX/7bB;

    move-result-object v1

    invoke-interface {v4}, LX/dbv;->C24()LX/5Sl;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Izm;->DJ7(LX/7bB;LX/5Sl;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/R7b;

    iget-object v3, v4, LX/R7b;->A05:LX/Iyk;

    iget-object v2, v4, LX/R7b;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v1, LX/7Qm;

    invoke-direct {v1, v2, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4p0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    new-instance v1, LX/4p1;

    invoke-direct {v1, v2, v0}, LX/4p1;-><init>(Lcom/instagram/common/session/UserSession;LX/4p0;)V

    iget-object v0, v4, LX/R7b;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1, v0}, LX/Iyk;->F23(LX/4p1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :pswitch_17
    check-cast v2, LX/02T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v5, LX/R7b;

    iget-object v0, v5, LX/R7b;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x12

    :goto_3
    new-instance v0, LX/D6V;

    invoke-direct {v0, v5, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DrM;->A05:LX/8LU;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v1}, LX/8LU;->A03(FI)V

    goto/16 :goto_c

    :pswitch_19
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1a
    check-cast v2, LX/8ub;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1b
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKx;

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YKx;->A01(Landroid/view/View;)V

    goto/16 :goto_c

    :pswitch_1c
    check-cast v2, LX/8us;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKx;

    const/4 v5, 0x0

    iget-boolean v0, v1, LX/YKx;->A02:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/YKx;->A00:Landroid/view/View;

    iget-object v1, v1, LX/YKx;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_e
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7H;

    iget-object v2, v0, LX/R7H;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/1rd;

    goto/16 :goto_c

    :pswitch_20
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7H;

    iget-object v2, v0, LX/R7H;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v1, v0, LX/R7H;->A02:LX/NsU;

    iget-object v0, v0, LX/R7H;->A03:LX/NsU;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->setUpdateVolumeFlow(LX/NsU;LX/MwU;)V

    goto/16 :goto_c

    :pswitch_21
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8H;

    iget-object v0, v0, LX/R8H;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A06()V

    goto/16 :goto_c

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8H;

    iget-object v0, v0, LX/R8H;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A07()V

    goto/16 :goto_c

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v5, LX/YLh;

    :try_start_0
    iget-object v0, v5, LX/YLh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZAv;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v4, LX/ZAv;->A00:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x19f6

    invoke-static {v3}, LX/ZAv;->A00(S)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x121e1071

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v4, LX/ZAv;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    monitor-exit v4

    iget-object v0, v5, LX/YLh;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x121e1071

    const-string v0, "FRX_FULL_SCREEN"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_c

    :pswitch_24
    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFg;

    iput-object v2, v0, LX/ZFg;->A08:Ljava/util/Map;

    goto/16 :goto_c

    :pswitch_25
    iget-object v3, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/UWn;

    iget-object v2, v3, LX/UWn;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_16

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x1f

    new-instance v0, LX/D3g;

    invoke-direct {v0, v3, v1}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/XCy;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_26
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWn;

    iget-object v1, v0, LX/UWn;->A02:LX/Vd7;

    instance-of v0, v1, LX/PXX;

    if-eqz v0, :cond_16

    check-cast v1, LX/PXX;

    invoke-virtual {v1}, LX/PXX;->A00()V

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWo;

    iget-object v5, v0, LX/UWo;->A02:LX/YJe;

    iget-object v0, v0, LX/UWo;->A01:LX/Xvp;

    iget-object v4, v0, LX/Xvp;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/Xvp;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Xvp;->A00:LX/4vm;

    const/4 v0, 0x0

    new-instance v1, LX/Xvp;

    invoke-direct {v1, v2, v4, v3, v0}, LX/Xvp;-><init>(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    sget-object v0, LX/UXM;->A00:LX/UXM;

    invoke-virtual {v5, v0, v1}, LX/YJe;->A00(LX/Vd8;LX/Xvp;)V

    goto/16 :goto_c

    :pswitch_28
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xe8;

    iget-object v0, v0, LX/Xe8;->A00:LX/RVG;

    invoke-virtual {v0}, LX/RVG;->A15()V

    goto/16 :goto_c

    :pswitch_29
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0V;

    iget-object v0, v0, LX/a0V;->A01:LX/dbn;

    goto :goto_5

    :pswitch_2a
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbn;

    :goto_5
    invoke-interface {v0}, LX/dbn;->EGU()V

    goto/16 :goto_c

    :pswitch_2b
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xe6;

    iget-object v0, v0, LX/Xe6;->A00:LX/RVG;

    invoke-virtual {v0}, LX/RVG;->A14()V

    goto/16 :goto_c

    :pswitch_2c
    check-cast v2, LX/02K;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/R6E;

    invoke-virtual {v2}, LX/02K;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/R6E;->A01(Landroid/view/View;LX/R6E;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "midscene_response_pill_options"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2d
    check-cast v2, LX/Yxk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Yxk;->A02()LX/0Ov;

    move-result-object v3

    invoke-virtual {v2}, LX/Yxk;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6E;

    iget-object v3, v0, LX/R6E;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_16

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v3}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto/16 :goto_c

    :pswitch_2e
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6E;

    invoke-static {v0}, LX/R6E;->A02(LX/R6E;)V

    goto/16 :goto_c

    :pswitch_2f
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_30
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto/16 :goto_8

    :pswitch_31
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6H;

    iget-object v1, v3, LX/R6H;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_15
    iget-object v2, v3, LX/R6H;->A0B:LX/4RO;

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/R6H;->A08:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, LX/9hY;->A02:LX/9hY;

    iget-object v0, v3, LX/R6H;->A07:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v5

    const-string v7, "reels_end_card"

    sget-object v3, LX/IeS;->A02:LX/IeS;

    invoke-virtual/range {v2 .. v7}, LX/4RO;->A00(LX/IeS;LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_32
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A0H:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_33
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A0G:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_34
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A0I:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_35
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto/16 :goto_a

    :pswitch_36
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0P:Lkotlin/jvm/functions/Function2;

    const-string v0, "end_scene_container_info"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0P:Lkotlin/jvm/functions/Function2;

    const-string v0, "end_scene_container_info"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto :goto_8

    :pswitch_39
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0D:LX/1qC;

    goto/16 :goto_b

    :pswitch_3a
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto/16 :goto_a

    :pswitch_3b
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto :goto_a

    :pswitch_3c
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0w:LX/1qC;

    goto :goto_b

    :pswitch_3d
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    :goto_8
    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0y:LX/1qC;

    goto :goto_b

    :pswitch_3e
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto :goto_a

    :pswitch_3f
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto :goto_a

    :pswitch_40
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    goto :goto_a

    :pswitch_41
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0N:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCc;->A03:LX/VCc;

    goto :goto_9

    :pswitch_42
    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0N:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCc;->A02:LX/VCc;

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_43
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v3, v0, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_16

    :goto_a
    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0b:LX/1qC;

    :goto_b
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0P:Lkotlin/jvm/functions/Function2;

    const-string v0, "end_scene_post_thumbnail"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A0P:Lkotlin/jvm/functions/Function2;

    const-string v0, "end_scene_container_info"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
