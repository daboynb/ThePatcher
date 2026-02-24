.class public final LX/cbl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/cbl;->$t:I

    iput-object p3, p0, LX/cbl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cbl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/cbl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cbl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/cbl;)V
    .locals 5

    check-cast p0, LX/SkA;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v3, LX/EDp;

    iget-object v2, p1, LX/cbl;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/ESO;

    invoke-direct {v0, v3, v2, v1}, LX/ESO;-><init>(LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/WWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WWa;->A01:LX/EDp;

    iput-object p0, v1, LX/WWa;->A00:LX/SkA;

    iput-object v0, v1, LX/WWa;->A02:LX/ESO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/cbl;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/WWa;

    iget-object v3, v1, LX/WWa;->A02:LX/ESO;

    iget-object v2, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/cbl;->A01:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cbl;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6mx;

    iget-object v1, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/bdy;

    invoke-direct/range {v0 .. v5}, LX/bdy;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/EbP;

    iget-object v1, v5, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A3w:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x43

    invoke-static {v4, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v3, v5, LX/EbP;->A01:LX/djm;

    iget-object v2, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v6, v0, LX/cbl;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/8d0;

    iget-object v8, v0, LX/8d0;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/8d0;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/8d0;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/8d0;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/8d0;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v12

    invoke-interface/range {v3 .. v12}, LX/djm;->GG5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    iget-object v0, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/eAL;->EJi(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810caf0002512dL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_d

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iym;

    iget-object v0, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Iym;->FSv(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v7, LX/AZp;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v6, LX/3OR;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v15}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v12, v0, LX/cbl;->A03:Ljava/lang/String;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/JGJ;->A04:LX/JGJ;

    iget-object v2, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    iget-object v13, v2, LX/2ME;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8209a0002e1668L

    invoke-static {v5, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v16

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v15, 0x111

    invoke-static/range {v9 .. v17}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;

    move-result-object v2

    invoke-static {v0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/Oj9;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/VZZ;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/UKI;

    iget-object v7, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v7, LX/VEo;

    iget-object v6, v0, LX/cbl;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/UKI;->A18:LX/0el;

    instance-of v0, v1, LX/UJY;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, v5, LX/UKI;->A11:Z

    iget-object v0, v5, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-ne v7, v0, :cond_4

    iget-object v0, v5, LX/UKI;->A0C:LX/RfG;

    :goto_0
    invoke-virtual {v0, v6}, LX/RfG;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v5, v3}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    iget-object v6, v5, LX/UKI;->A0X:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/P7V;

    move-object v0, v1

    check-cast v0, LX/UJY;

    iget-object v2, v0, LX/UJY;->A00:LX/VEo;

    iget-object v0, v3, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, LX/UKI;->A0B:LX/RfG;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/UJd;

    if-eqz v0, :cond_8

    iget-boolean v2, v5, LX/UKI;->A11:Z

    iget-object v0, v5, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v2, -0x1

    invoke-static {v7, v5, v6, v2, v3}, LX/UKI;->A0B(LX/VEo;LX/UKI;Ljava/lang/String;J)V

    :cond_6
    check-cast v1, LX/UJd;

    iget-object v2, v1, LX/UJd;->A00:LX/339;

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    iget-object v5, v5, LX/UKI;->A0X:LX/AWJ;

    :cond_7
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P7V;

    iget-object v2, v1, LX/UJd;->A01:LX/VEo;

    iget-object v0, v0, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/UJM;

    if-eqz v0, :cond_c

    iget-boolean v2, v5, LX/UKI;->A11:Z

    iget-object v0, v5, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-ne v7, v0, :cond_b

    iget-object v0, v5, LX/UKI;->A0C:LX/RfG;

    :goto_2
    invoke-virtual {v0, v6}, LX/RfG;->A02(Ljava/lang/String;)V

    :cond_9
    check-cast v1, LX/UJM;

    iget-object v0, v1, LX/UJM;->A00:LX/339;

    invoke-static {v0, v5, v3}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    iget-object v3, v5, LX/UKI;->A0X:LX/AWJ;

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P7V;

    sget-object v1, LX/VEo;->A03:LX/VEo;

    iget-object v0, v0, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/UKI;->A0B:LX/RfG;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/ESN;

    iget-object v3, v1, LX/ESN;->A02:LX/ESO;

    iget-object v2, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/cbl;->A01:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/WWa;

    iget-object v4, v1, LX/WWa;->A02:LX/ESO;

    iget-object v3, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/cbl;->A01:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v5}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v0}, LX/cbl;->A00(Ljava/lang/Object;LX/cbl;)V

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v0}, LX/cbl;->A00(Ljava/lang/Object;LX/cbl;)V

    goto :goto_3

    :pswitch_b
    iget-object v4, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/cbl;->A03:Ljava/lang/String;

    sget-object v1, LX/2Ra;->A08:LX/2Ra;

    iget-object v0, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v1, v2, v0}, LX/KVz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ra;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/9CQ;

    invoke-direct {v5, v1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_e

    iget-object v4, v0, LX/cbl;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/cbl;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    iget-object v2, v0, LX/cbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/A6Z;

    invoke-static {v2}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v2

    iget-object v2, v2, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v1

    iget-object v0, v0, LX/cbl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/8QW;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8QX;->A07(LX/9CQ;)V

    return-object v5

    :cond_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
