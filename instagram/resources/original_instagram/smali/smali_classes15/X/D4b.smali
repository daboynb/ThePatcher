.class public final LX/D4b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D4b;->$t:I

    iput-object p4, p0, LX/D4b;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D4b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D4b;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/D4b;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/D4b;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/D4b;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/8us;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BSI;->A0J(LX/8us;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v3, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7, v3, v6, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4sQ;->A0I:LX/4sQ;

    if-ne v3, v2, :cond_0

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81050600051b78L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-virtual {v1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v5}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/D4b;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-virtual {v1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    new-instance v6, LX/1qE;

    invoke-direct {v6, v2}, LX/1qE;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8112e9000868faL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v5

    invoke-static {v7}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/P9R;

    invoke-direct {v3, v6, v4, v2}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v3}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v1, LX/3XA;

    invoke-virtual {v1}, LX/3XA;->A0G()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Een;

    iget-object v2, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v3, v4, v2, v1, v0}, LX/Een;->EbU(Landroid/view/View;LX/4vm;LX/3vR;LX/2a5;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v3, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v3, LX/C1q;

    iget-object v7, v3, LX/C1q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v2

    iget-object v9, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    new-instance v1, LX/4iW;

    invoke-direct {v1, v9}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v2, v1}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v10, LX/4jB;->A03:LX/4jB;

    :goto_1
    sget-object v4, LX/Jf9;->A00:LX/Jf9;

    iget-object v5, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, LX/C1q;->A03()Ljava/lang/Integer;

    move-result-object v11

    iget-object v6, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v0, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/3XA;

    new-instance v8, LX/aAl;

    invoke-direct {v8, v5, v9, v0, v3}, LX/aAl;-><init>(Landroid/content/Context;LX/4vm;LX/3XA;LX/C1q;)V

    invoke-virtual/range {v4 .. v11}, LX/Jf9;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Ljava/lang/Integer;)V

    invoke-static {v5, v9, v0, v3}, LX/C1q;->A00(Landroid/content/Context;LX/4vm;LX/3XA;LX/C1q;)V

    goto/16 :goto_2

    :cond_4
    sget-object v10, LX/4jB;->A02:LX/4jB;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    iget-object v5, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    const/4 v1, 0x5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Eul;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v3

    iget-object v1, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Id;

    iget-object v2, v1, LX/6Id;->A07:LX/4vm;

    iget-object v1, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    sget-object v0, LX/43y;->A32:LX/43y;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v0, LX/D4b;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Oe;

    iput-object v1, v4, LX/2Oe;->A05:Ljava/util/List;

    iget-object v1, v4, LX/2Oe;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v1, LX/1n9;

    iget-object v0, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/eGz;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/2Oe;->A02(Landroid/view/ViewGroup;LX/eGz;LX/1n9;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/YEc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pp;

    iget-object v2, v2, LX/3Pp;->A04:LX/4kL;

    invoke-virtual {v1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v6, LX/6IF;

    iget-object v4, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v3, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static/range {v1 .. v6}, LX/6IF;->A08(Landroid/content/Context;LX/4kL;LX/4kL;LX/Ozw;LX/03s;LX/6IF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    check-cast v1, LX/A5d;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v4, v1, LX/A54;->A0O:LX/0qI;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v2, LX/H9d;

    iget-object v6, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v1, v1, LX/A54;->A05:LX/0vG;

    iget-object v9, v1, LX/0vG;->A05:Ljava/lang/String;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v7, LX/Q1R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Q1R;->A00:LX/8jL;

    iput-object v0, v7, LX/Q1R;->A01:LX/8k1;

    iput-object v1, v7, LX/Q1R;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/PZ5;

    invoke-direct/range {v5 .. v11}, LX/PZ5;-><init>(LX/Eul;LX/Q1R;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v5, v2}, LX/0qI;->A00(Landroid/view/View;LX/PZ5;LX/H9d;)V

    :cond_5
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_7
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/D4b;->A01:Ljava/lang/Object;

    check-cast v15, LX/9Cq;

    iget-object v5, v15, LX/9Cq;->A06:LX/9CZ;

    iget-object v6, v15, LX/9Cq;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v7, v15, LX/9Cq;->A09:Ljava/lang/String;

    iget-object v8, v15, LX/9Cq;->A0A:Ljava/lang/String;

    iget-object v9, v15, LX/9Cq;->A07:Ljava/lang/String;

    iget-object v10, v15, LX/9Cq;->A05:LX/9Cp;

    iget-object v11, v15, LX/9Cq;->A03:Landroid/net/Uri;

    iget v4, v15, LX/9Cq;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v4, v15, LX/9Cq;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v4, v15, LX/9Cq;->A0F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v14, v0, LX/D4b;->A00:Ljava/lang/Object;

    check-cast v14, LX/9CL;

    iget-object v5, v0, LX/D4b;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/D4b;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/D4b;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/9Cu;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/9Cu;-><init>(LX/9CL;LX/9Cq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v13, v6}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/E3R;

    invoke-direct {v0, v14, v2}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/9Cq;->A0D:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/D9G;

    invoke-direct {v0, v3, v14, v15}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v15, LX/9Cq;->A04:LX/Jlp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/Q72;

    invoke-direct {v0, v2, v14, v15}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v15, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/Q72;

    invoke-direct {v0, v2, v14, v15}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v15, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/Q72;

    invoke-direct {v0, v2, v14, v15}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
