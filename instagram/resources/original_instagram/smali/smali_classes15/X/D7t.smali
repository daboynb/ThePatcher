.class public final LX/D7t;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/D7t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D7t;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D7t;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;LX/8vg;I)V
    .locals 1

    iput p3, p0, LX/D7t;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D7t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D7t;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D7t;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D7t;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;
    .locals 1

    new-instance v0, LX/D7t;

    invoke-direct {v0, p2, p0, p1}, LX/D7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/D7t;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vd7;

    instance-of v1, v2, LX/PXY;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVG;

    invoke-static {v0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v2, LX/PXY;

    invoke-virtual {v2, v0}, LX/PXY;->A00(LX/4vm;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v1, v1, LX/3hs;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4G;

    iget-object v2, v0, LX/R4G;->A05:LX/Iqn;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/R4G;->A06:LX/8uI;

    iget-object v0, v0, LX/8uI;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-interface {v2, v0, v1}, LX/Iqn;->Dpm(LX/4vm;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/QV5;

    iget-object v1, v1, LX/QV5;->A04:LX/Izk;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Izk;->FTa(LX/4vm;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/DVI;

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    iget-object v0, v1, LX/DVI;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    const-string v0, "clips_attribution_audio_control_component"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2F;

    iget-object v5, v1, LX/R2F;->A02:LX/eAN;

    iget-object v4, v1, LX/R2F;->A00:LX/7bB;

    iget-object v1, v1, LX/R2F;->A01:LX/5Sl;

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v3

    sget-object v2, LX/3Qw;->A1n:LX/3Qw;

    sget-object v1, LX/11p;->A0o:LX/11p;

    invoke-interface {v5, v1, v2, v4, v3}, LX/eAL;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    invoke-interface {v5}, LX/eAL;->E9v()V

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto :goto_0

    :pswitch_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v14}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/D84;

    iget-object v0, v1, LX/D84;->A05:LX/1ID;

    iget-object v0, v0, LX/1ID;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/D84;->A04:LX/Jax;

    iget-object v1, v1, LX/D84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v3, v1, v4}, LX/Jax;->G78(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/Jax;->GRd(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    sget-object v3, LX/R5K;->A0B:Landroid/os/Handler;

    new-instance v2, LX/avp;

    invoke-direct {v2, v0}, LX/avp;-><init>(LX/03s;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/03Y;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/03Y;->Bgi()LX/Bdo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "POSITION_TOP"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, LX/03Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/04C;

    if-eqz v1, :cond_3

    check-cast v2, LX/04C;

    :goto_1
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    if-eqz v2, :cond_2

    iget-wide v1, v2, LX/04C;->A00:J

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iput v0, v3, LX/Ec8;->A00:F

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_9
    check-cast v14, LX/3Qw;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ml;

    iget-object v15, v1, LX/4Ml;->A03:LX/9Tv;

    iget-object v3, v1, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/7w0;

    iget-object v1, v2, LX/7w0;->A03:LX/4vm;

    sget-object v13, LX/11p;->A0F:LX/11p;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v2, LX/7w0;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-boolean v0, v2, LX/7w0;->A01:Z

    invoke-static {v3}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v3}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v20, v0

    invoke-static/range {v13 .. v22}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    const-string v19, ""

    goto :goto_3

    :pswitch_a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ml;

    invoke-virtual {v1, v6}, LX/4Ml;->A0P(Z)V

    iget-object v1, v1, LX/4Ml;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    const/4 v4, 0x0

    iget-object v3, v1, LX/1Wn;->A00:LX/1Vv;

    iget-object v2, v3, LX/1Vv;->A05:LX/1WL;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v6, v1}, LX/1WL;->GSE(Ljava/lang/String;ZZ)Z

    move-result v1

    iget-object v2, v3, LX/1Vv;->A07:LX/1WN;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v6, v1}, LX/1WN;->GSE(Ljava/lang/String;ZZ)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v14, LX/02T;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R8D;

    iget-boolean v2, v0, LX/R8D;->A0C:Z

    iput-boolean v2, v1, LX/4rJ;->A00:Z

    iget-object v3, v0, LX/R8D;->A08:LX/4vm;

    iget-object v4, v0, LX/R8D;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/R8D;->A06:LX/9Tv;

    iget-object v6, v0, LX/R8D;->A0A:Ljava/util/HashMap;

    iget-object v7, v0, LX/R8D;->A09:Ljava/lang/String;

    iget v2, v0, LX/R8D;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/R8D;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LX/R8D;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, LX/R8D;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x21

    goto/16 :goto_8

    :pswitch_c
    check-cast v14, LX/02T;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R7m;

    iget-boolean v2, v0, LX/R7m;->A0A:Z

    iput-boolean v2, v1, LX/4rJ;->A00:Z

    iget-object v3, v0, LX/R7m;->A08:LX/4vm;

    iget-object v4, v0, LX/R7m;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/R7m;->A06:LX/9Tv;

    iget-object v6, v0, LX/R7m;->A09:Ljava/lang/String;

    iget v2, v0, LX/R7m;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v0, LX/R7m;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/R7m;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x20

    goto/16 :goto_8

    :pswitch_d
    iget-object v5, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v5, LX/QSO;

    iget-object v4, v5, LX/QSO;->A03:LX/Hyl;

    iget-object v3, v5, LX/QSO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v5, LX/QSO;->A01:LX/4vm;

    iget-object v0, v5, LX/QSO;->A02:LX/Eul;

    invoke-interface {v4, v2, v3, v1, v0}, LX/Hyl;->FTH(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1H;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v1, LX/R1H;->A02:LX/Ifn;

    iget-object v7, v1, LX/R1H;->A01:LX/Eul;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, v1, LX/R1H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/R1H;->A03:LX/QI5;

    iget-wide v10, v0, LX/QI5;->A01:J

    iget-object v5, v0, LX/QI5;->A02:LX/WLa;

    iget-object v8, v0, LX/QI5;->A03:Ljava/lang/String;

    iget v9, v0, LX/QI5;->A00:I

    invoke-interface/range {v2 .. v11}, LX/Ifn;->FSl(Landroid/app/Activity;Landroid/content/Context;LX/WLa;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IJ)V

    iget-object v0, v0, LX/QI5;->A07:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bb;

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "collection_tray"

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v1 .. v6}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/QQn;

    iget-object v4, v1, LX/QQn;->A02:LX/50z;

    iget-object v3, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v3, LX/9oG;

    iget-object v0, v1, LX/QQn;->A03:LX/8tP;

    iget v2, v0, LX/8tP;->A00:I

    iget-object v1, v0, LX/8tP;->A03:LX/7bB;

    iget-object v0, v0, LX/8tP;->A0A:LX/Grm;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/50z;->A02(LX/7bB;LX/9oG;LX/Grm;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/QQn;

    iget-object v4, v1, LX/QQn;->A02:LX/50z;

    iget-object v3, v1, LX/QQn;->A03:LX/8tP;

    iget-object v2, v3, LX/8tP;->A03:LX/7bB;

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9oG;

    iget v0, v3, LX/8tP;->A00:I

    invoke-virtual {v4, v2, v1, v0}, LX/50z;->A01(LX/7bB;LX/9oG;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS9;

    iget-object v1, v0, LX/QS9;->A04:LX/eAN;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QS9;->A01:LX/7bB;

    invoke-interface {v1, v0}, LX/dep;->E7A(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v5, LX/APp;->A00:LX/APp;

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2a;

    iget-object v4, v1, LX/E2a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/E2a;->A03:LX/9Tv;

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5ol;->A2j(LX/4vm;)Z

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v3, v4, v2, v1}, LX/APp;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2a;

    iget-object v1, v1, LX/E2a;->A05:LX/eAN;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/eAL;->Ebx(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2a;

    iget-object v1, v1, LX/E2a;->A05:LX/eAN;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/eAL;->Dqd(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2a;

    iget-object v2, v3, LX/E2a;->A05:LX/eAN;

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/eAL;->EME(LX/4vm;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2a;

    iget-object v2, v3, LX/E2a;->A05:LX/eAN;

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/eAL;->Dph(LX/4vm;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2a;

    iget-object v2, v3, LX/E2a;->A05:LX/eAN;

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/eAL;->Dpf(LX/4vm;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/E2a;

    iget-object v3, v4, LX/E2a;->A05:LX/eAN;

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v4, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/eAL;->Dpg(LX/4vm;I)V

    iget-object v0, v4, LX/E2a;->A01:LX/7bB;

    invoke-interface {v3, v0, v1, v2}, LX/eAL;->DG9(LX/7bB;LX/5Sl;LX/4vm;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXS;

    iget-object v1, v0, LX/QXS;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v0, v0, LX/Qu6;->A09:LX/2II;

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A01()V

    iget-object v5, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v14, LX/8uo;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/R5N;

    invoke-static {v4}, LX/R5N;->A00(LX/R5N;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v14, LX/8uo;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, LX/4kL;->A00()V

    iget-object v3, v4, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v3, LX/1Ct;->A01:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A03(LX/Jfz;)V

    :cond_7
    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    :cond_8
    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A03(LX/Jfz;)V

    :cond_9
    iget-object v0, v4, LX/R5N;->A08:LX/ea0;

    invoke-interface {v0}, LX/ea0;->BQ9()LX/Jag;

    move-result-object v1

    iget-object v0, v3, LX/1Ct;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/Jag;->Avq(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCm;

    invoke-virtual {v0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A08:LX/KCm;

    :goto_6
    invoke-virtual {v0}, LX/KCm;->A0c()V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/R3E;

    iget-object v5, v4, LX/R3E;->A03:LX/Izn;

    iget-object v3, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x4103ac50

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/8Ui;

    invoke-direct {v9, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v4, LX/R3E;->A04:LX/Opx;

    check-cast v1, LX/QIp;

    iget-object v10, v1, LX/QIp;->A02:Ljava/lang/String;

    sget-object v6, LX/4l4;->A03:LX/4l4;

    iget-object v0, v4, LX/R3E;->A00:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v12

    move-object v7, v5

    move-object v8, v6

    invoke-interface/range {v7 .. v12}, LX/Izn;->DI9(LX/4l4;LX/8Ui;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/QIp;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/R3E;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/QIp;->A00:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/Izn;->DJQ(LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v2, LX/R2E;

    iget-object v3, v2, LX/R2E;->A02:LX/eAL;

    iget-object v5, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/R2E;->A00:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_7
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_a
    iget-object v0, v2, LX/R2E;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v6

    sget-object v4, LX/43y;->A1i:LX/43y;

    invoke-interface/range {v3 .. v10}, LX/eAL;->Ew8(LX/43y;Ljava/util/List;IJJ)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_a

    goto :goto_7

    :pswitch_24
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1y;

    iget-object v5, v1, LX/R1y;->A01:LX/eAN;

    iget-object v1, v1, LX/R1y;->A00:LX/7bB;

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v2, ""

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    if-eqz v4, :cond_e

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    :cond_e
    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v5, v0, v3, v2}, LX/eAL;->EFc(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v14, LX/02N;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v6, LX/R9Y;

    iget-object v5, v6, LX/R9Y;->A06:LX/C39;

    invoke-virtual {v5}, LX/C39;->A0H()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Zi;

    invoke-virtual {v14}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_f
    iget-object v3, v6, LX/R9Y;->A05:LX/eAN;

    iget-object v2, v5, LX/C39;->A0D:LX/7bB;

    iget-object v1, v5, LX/C39;->A0E:LX/5Sl;

    iget v0, v6, LX/R9Y;->A00:I

    invoke-interface {v3, v2, v1, v0, v4}, LX/dAE;->FHd(LX/7bB;LX/5Sl;IZ)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v14, LX/02T;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/4rJ;->A00:Z

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DU3;

    iget-object v2, v0, LX/DU3;->A0G:LX/4d0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v2, LX/D6V;

    invoke-direct {v2, v0, v3}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DU3;->A0E:LX/1Cn;

    iget-object v4, v2, LX/1Cn;->A00:LX/7bB;

    iget-object v5, v2, LX/1Cn;->A01:LX/5Sl;

    iget-object v6, v0, LX/DU3;->A06:LX/eAN;

    iget-object v7, v0, LX/DU3;->A0I:Ljava/util/HashMap;

    iget-object v8, v0, LX/DU3;->A09:LX/C39;

    iget-object v9, v0, LX/DU3;->A0H:LX/1KB;

    iget-object v10, v0, LX/DU3;->A07:LX/Utz;

    iget-object v11, v0, LX/DU3;->A08:LX/UtZ;

    iget-object v12, v0, LX/DU3;->A03:LX/9Tv;

    iget-object v13, v0, LX/DU3;->A0B:LX/4Vi;

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x1f

    :goto_8
    new-instance v2, LX/D9G;

    invoke-direct {v2, v3, v1, v0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_27
    iget-object v5, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6I;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f131482

    const/16 v1, 0x1e

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v5, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v7, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v7, LX/R5Y;

    iget-object v5, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v5, LX/6xF;

    iget-object v0, v7, LX/R5Y;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v7, LX/R5Y;->A08:LX/4B7;

    iget-object v1, v7, LX/R5Y;->A0A:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4B7;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/6xF;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v7, LX/R5Y;->A06:LX/0tQ;

    if-eqz v2, :cond_0

    iget-object v4, v7, LX/R5Y;->A04:LX/9Tv;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v7, LX/R5Y;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/H5v;->A0G:Ljava/lang/String;

    :goto_9
    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/R5Y;->A01(LX/9Tv;LX/6xF;LX/2a5;LX/R5Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0, v9}, LX/0tQ;->A02(LX/8FF;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    move-object v10, v9

    goto :goto_9

    :pswitch_29
    iget-object v5, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v5, LX/R5k;

    iget-object v4, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v3, v5, LX/R5k;->A08:LX/eAN;

    iget-object v2, v5, LX/R5k;->A02:LX/7bB;

    iget-object v1, v5, LX/R5k;->A03:LX/5Sl;

    new-instance v0, LX/A7N;

    invoke-direct {v0, v4, v5}, LX/A7N;-><init>(LX/03s;LX/R5k;)V

    invoke-interface {v3, v2, v1, v0}, LX/deo;->En5(LX/7bB;LX/5Sl;LX/A7N;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5G;

    iget-object v5, v1, LX/R5G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v4, LX/SIq;

    iget-object v3, v1, LX/R5G;->A02:LX/Eul;

    goto :goto_a

    :pswitch_2b
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v2, v1, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5G;

    iget-object v3, v0, LX/R5G;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v3}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v1, v0, LX/AeV;->A1W:Z

    iput-boolean v1, v0, LX/AeV;->A1f:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/RXJ;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5F;

    iget-object v5, v1, LX/R5F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v4, LX/SIq;

    iget-object v3, v1, LX/R5F;->A02:LX/Eul;

    :goto_a
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v0, 0x384

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, v4, LX/SIq;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8t:Ljava/lang/String;

    iget-object v0, v4, LX/SIq;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8kU;->A8u:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v2, LX/R9C;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-string v0, "single_tap"

    invoke-static {v1, v2, v0}, LX/R9C;->A00(Landroid/content/Context;LX/R9C;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/R9C;

    iget-object v2, v3, LX/R9C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/R9C;->A03:LX/1LC;

    iget-object v4, v1, LX/1LC;->A03:LX/M8S;

    iget-object v6, v3, LX/R9C;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/R9C;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_reels_text_overlay_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/M8S;->A0B:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/M8S;->A05:LX/J8F;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget v0, v0, LX/J8F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_background_color"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/M8S;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/M8S;->A0A:Ljava/lang/String;

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/M8S;->A01:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "left_x"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "top_y"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/M8S;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_11
    move-object v0, v3

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_b

    :pswitch_2f
    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/R9C;

    iget-object v2, v3, LX/R9C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/R9C;->A03:LX/1LC;

    iget-object v4, v1, LX/1LC;->A03:LX/M8S;

    iget-object v6, v3, LX/R9C;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/R9C;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_reels_text_overlay_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/M8S;->A0B:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/M8S;->A05:LX/J8F;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget v0, v0, LX/J8F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_background_color"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/M8S;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/M8S;->A0A:Ljava/lang/String;

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/M8S;->A01:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "left_x"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "top_y"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/M8S;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    const/16 v0, 0xec

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v3

    goto :goto_e

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :pswitch_30
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5e;

    iget-object v3, v1, LX/R5e;->A04:LX/dep;

    iget-object v2, v1, LX/R5e;->A00:LX/7bB;

    iget-object v1, v1, LX/R5e;->A01:LX/5Sl;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KJ;

    invoke-interface {v3, v2, v1, v0}, LX/dep;->Epf(LX/7bB;LX/5Sl;LX/8KJ;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ia;

    iget-object v3, v1, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v14, LX/D8G;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v9, LX/D9d;->A00:J

    iget-object v6, v14, LX/D8G;->A00:LX/P6p;

    iget-wide v11, v6, LX/P6p;->A00:J

    const/4 v3, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/E7F;

    invoke-direct/range {v8 .. v13}, LX/E7F;-><init>(JJF)V

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMu;

    iget-object v0, v0, LX/BMu;->A01:LX/LdP;

    invoke-static {v2, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/LdP;->A42:LX/LdP;

    invoke-static {v2, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v7, LX/N7S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/N7S;->A01:[I

    iput-object v3, v7, LX/N7S;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v6, LX/P6p;->A00:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v13}, LX/Q5U;->A00(FF)J

    move-result-wide v4

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, LX/E7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E7B;->A03:LX/N7S;

    iput-wide v9, v1, LX/E7B;->A01:J

    iput-wide v4, v1, LX/E7B;->A00:J

    iput-object v0, v1, LX/E7B;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/E7E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E7E;->A00:LX/clz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    iget-object v11, v6, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8s;

    invoke-direct {v0, v2, v3, v8, v1}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    goto/16 :goto_12

    :pswitch_33
    check-cast v14, LX/02T;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v4, LX/R7f;

    iget-object v3, v4, LX/R7f;->A04:Ljava/util/List;

    iget-boolean v1, v4, LX/R7f;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/R7f;->A02:Ljava/lang/Float;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/D7t;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, v4, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/R7f;->A03:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x11

    new-instance v2, LX/D6V;

    invoke-direct {v2, v4, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v14, v2, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v14, LX/D8G;

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/D7t;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v5, LX/04B;

    sget-object v27, LX/XHm;->A00:LX/Q4n;

    const/4 v0, 0x3

    const/16 v24, 0x3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, LX/D8G;->A00:LX/P6p;

    iget-object v11, v4, LX/P6p;->A01:Ljava/util/List;

    iget-wide v8, v4, LX/P6p;->A00:J

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v15, v4, LX/P6p;->A01:Ljava/util/List;

    iput-wide v8, v4, LX/P6p;->A00:J

    sget-wide v17, LX/D9d;->A00:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/E7F;

    move-object/from16 v16, v1

    move-wide/from16 v19, v8

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/E7F;-><init>(JJF)V

    const/4 v2, -0x1

    new-instance v3, LX/D8g;

    invoke-direct {v3, v2}, LX/D8g;-><init>(I)V

    new-instance v2, LX/D8s;

    invoke-direct {v2, v3, v6, v1, v0}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, LX/P6p;->A00:J

    const/16 v18, 0x20

    shr-long v0, v2, v18

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v12, v14

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v12, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    const/high16 v21, 0x41600000    # 14.0f

    sub-float v12, v12, v21

    new-instance v2, LX/D8c;

    invoke-direct {v2, v0, v1, v12}, LX/D8c;-><init>(JF)V

    new-instance v3, LX/D8g;

    invoke-direct {v3, v7}, LX/D8g;-><init>(I)V

    const/4 v7, 0x7

    iget-object v1, v4, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8s;

    invoke-direct {v0, v3, v6, v2, v7}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, LX/P6p;->A00:J

    shr-long v0, v2, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v14

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v7, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    sub-float v7, v7, v21

    new-instance v14, LX/D8c;

    invoke-direct {v14, v0, v1, v7}, LX/D8c;-><init>(JF)V

    instance-of v0, v13, LX/NLf;

    if-nez v0, :cond_16

    instance-of v0, v13, LX/NLa;

    if-nez v0, :cond_16

    sget-object v0, LX/LdP;->A1K:LX/LdP;

    invoke-static {v5, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/D8g;

    invoke-direct {v1, v0}, LX/D8g;-><init>(I)V

    :goto_11
    const/16 v25, 0x0

    iget-object v2, v4, LX/P6p;->A01:Ljava/util/List;

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v0, LX/D8v;

    move-object/from16 v20, v6

    move/from16 v23, v10

    move/from16 v26, v25

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v11, v4, LX/P6p;->A01:Ljava/util/List;

    iput-wide v8, v4, LX/P6p;->A00:J

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v0, LX/Q2q;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v15

    move/from16 v30, v24

    move-wide/from16 v31, v8

    invoke-direct/range {v25 .. v32}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    :goto_12
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/LdP;->A2D:LX/LdP;

    invoke-static {v5, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/LdP;->A2E:LX/LdP;

    invoke-static {v5, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/LdP;->A2F:LX/LdP;

    invoke-static {v5, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    new-instance v5, LX/N7S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N7S;->A01:[I

    iput-object v6, v5, LX/N7S;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v10}, LX/Q5U;->A00(FF)J

    move-result-wide v2

    iget-wide v0, v4, LX/P6p;->A00:J

    and-long v0, v0, v16

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v10, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, LX/E7B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/E7B;->A03:LX/N7S;

    iput-wide v2, v7, LX/E7B;->A01:J

    iput-wide v0, v7, LX/E7B;->A00:J

    iput-object v12, v7, LX/E7B;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/E7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E7E;->A00:LX/clz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :pswitch_35
    iget-object v5, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v5, LX/WQK;

    iget-object v4, v5, LX/WQK;->A01:LX/0iy;

    iget-object v3, v0, LX/D7t;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/C6S;

    invoke-direct {v1, v5, v3, v2, v0}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6H;

    iget-object v5, v1, LX/R6H;->A0C:LX/KSN;

    if-eqz v5, :cond_17

    const/4 v4, 0x0

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v2, "lead_ads_frontloading_form_next_question"

    const-string v1, "click"

    invoke-static {v5, v4, v3, v2, v1}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_17
    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v0, 0x2

    new-instance v1, LX/D7r;

    invoke-direct {v1, v6, v0}, LX/D7r;-><init>(II)V

    goto :goto_13

    :pswitch_37
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    const-string v1, "reels_clips_end_scene_close_button"

    invoke-virtual {v2, v1}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6H;

    iget-object v5, v1, LX/R6H;->A0C:LX/KSN;

    if-eqz v5, :cond_18

    const/4 v4, 0x0

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v2, "lead_ads_frontloading_form_previous_question"

    const-string v1, "click"

    invoke-static {v5, v4, v3, v2, v1}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_18
    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x44

    new-instance v1, LX/D3T;

    invoke-direct {v1, v0}, LX/D3T;-><init>(I)V

    :goto_13
    invoke-virtual {v2, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_39
    check-cast v14, LX/8us;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/QV5;

    iget-object v1, v3, LX/QV5;->A05:LX/8u7;

    iget-object v1, v1, LX/8u7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v2, v3, LX/QV5;->A04:LX/Izk;

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/QV5;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Izk;->FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v14}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_16

    :pswitch_3a
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v1, v1, LX/3vR;->A06:I

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    invoke-static {v0, v1}, LX/R5K;->A00(LX/R5K;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/O17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/O17;->A00:I

    iput-object v0, v3, LX/O17;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3b
    check-cast v14, LX/8us;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXV;

    iget-object v3, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v1, v4, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082800003218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/QXV;->A06:LX/4fW;

    iget-object v0, v4, LX/QXV;->A05:LX/QIO;

    iget-object v1, v0, LX/QIO;->A00:LX/7bB;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/4fW;->A00(Landroid/content/Context;LX/7bB;)LX/8VJ;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_1c

    invoke-virtual {v14}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto/16 :goto_16

    :cond_1a
    iget-object v1, v4, LX/QXV;->A04:LX/eAN;

    iget-object v0, v4, LX/QXV;->A05:LX/QIO;

    iget-object v0, v0, LX/QIO;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/eAL;->E9q(LX/7bB;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    goto :goto_14

    :pswitch_3c
    check-cast v14, LX/8us;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQn;

    iget-object v1, v0, LX/QQn;->A03:LX/8tP;

    iget-object v3, v0, LX/QQn;->A02:LX/50z;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/8tP;->A0F:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/8tP;->A06:LX/4vm;

    goto :goto_15

    :pswitch_3d
    check-cast v14, LX/8us;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/QUR;

    iget-object v3, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v1, v4, LX/QUR;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, LX/QUR;->A03:LX/8t9;

    iget-object v2, v0, LX/8t9;->A00:LX/7bB;

    invoke-static {v1, v2}, LX/19F;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/QUR;->A04:LX/4fW;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/4fW;->A00(Landroid/content/Context;LX/7bB;)LX/8VJ;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v14}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_16

    :pswitch_3e
    check-cast v14, LX/8us;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/QX1;

    iget-object v2, v0, LX/QX1;->A04:LX/9oG;

    iget-object v3, v0, LX/QX1;->A05:LX/50z;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9oG;->A03:LX/4h3;

    sget-object v0, LX/4h3;->A05:LX/4h3;

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/9oG;->A00:LX/4vm;

    :goto_15
    new-instance v2, LX/9b3;

    invoke-direct {v2, v4}, LX/9ln;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/9b3;->A00:LX/4vm;

    iput-object v3, v2, LX/9b3;->A01:LX/50z;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9ln;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_16

    :pswitch_3f
    check-cast v14, LX/02K;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v9, LX/CAs;

    iget-object v1, v9, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XFc;->A00(Lcom/instagram/common/session/UserSession;)LX/WOD;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v8, v1, LX/WOD;->A01:LX/3aq;

    iget-object v4, v1, LX/WOD;->A00:LX/0AE;

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8405720059013eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v6

    double-to-long v2, v6

    const v1, 0x34fa1ceb

    invoke-virtual {v8, v1, v2, v3}, LX/3aq;->A17(IJ)V

    :cond_1b
    iget-object v2, v9, LX/CAs;->A06:LX/3vR;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    invoke-virtual {v14}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v14}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, LX/3vR;->A2F:Ljava/util/HashMap;

    goto/16 :goto_16

    :pswitch_40
    check-cast v14, LX/8us;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v3, LX/E4R;

    iget-object v2, v3, LX/E4R;->A0A:LX/1Ct;

    iget-object v1, v2, LX/1Ct;->A01:LX/5Sl;

    iget-object v1, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, LX/3vR;->A2U:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1c

    iget-object v1, v2, LX/1Ct;->A00:LX/7bB;

    iget-object v6, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1d

    iget-object v4, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v4, LX/1PJ;

    iget-object v1, v3, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/8us;->A01()Landroid/view/View;

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

    goto/16 :goto_16

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_16

    :pswitch_41
    iget-object v1, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6I;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/R6I;->A09(LX/R6I;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_42
    iget-object v2, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v2, LX/R9C;

    iget-object v0, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-string v0, "long_press"

    invoke-static {v1, v2, v0}, LX/R9C;->A00(Landroid/content/Context;LX/R9C;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_16

    :pswitch_43
    check-cast v14, LX/02T;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, v2, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_44
    check-cast v14, LX/02T;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v4, LX/R9G;

    const/16 v1, 0xf

    new-instance v0, LX/D6V;

    invoke-direct {v0, v4, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v0, v4, LX/R9G;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/cdx;->A00:LX/cdx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v0, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    iget v0, v4, LX/R9G;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/bza;->A00:LX/bza;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    const/4 v1, 0x0

    sget-object v0, LX/bzb;->A00:LX/bzb;

    invoke-virtual {v14, v1, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v4, LX/R9G;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/D6V;

    invoke-direct {v0, v4, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/R9G;->A04:LX/8vg;

    const/4 v1, 0x5

    new-instance v0, LX/C67;

    invoke-direct {v0, v1}, LX/C67;-><init>(I)V

    invoke-static {v2, v14, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_45
    check-cast v14, LX/8us;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1d

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v14}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v2, v0, LX/D7t;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1d
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_43
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_42
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_41
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_40
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3f
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
        :pswitch_3e
        :pswitch_3d
        :pswitch_11
        :pswitch_3c
        :pswitch_10
        :pswitch_3b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_39
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
