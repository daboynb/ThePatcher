.class public final LX/BRb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1q7;I)V
    .locals 1

    iput p2, p0, LX/BRb;->$t:I

    iput-object p1, p0, LX/BRb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BRb;)LX/1q7;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object p0, p1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast p0, LX/1q7;

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C9s;->A00:LX/C9s;

    const/16 v0, 0xa

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQE;->A00:LX/CQE;

    const/16 v0, 0xf

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQ5;->A00:LX/CQ5;

    const/16 v0, 0xd

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0U:LX/HaC;

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQD;->A00:LX/CQD;

    const/16 v0, 0xe

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0V:LX/HaC;

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQF;->A00:LX/CQF;

    const/16 v0, 0x9

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    goto :goto_0

    :pswitch_6
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CPV;->A00:LX/CPV;

    const/16 v0, 0x8

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    goto :goto_0

    :pswitch_7
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQI;->A00:LX/CQI;

    const/16 v0, 0xb

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0S:LX/HaC;

    :goto_0
    iget-object v14, v2, LX/3Je;->A06:LX/HaB;

    goto/16 :goto_3

    :pswitch_8
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o4;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0e176b

    invoke-virtual {v2, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/BvI;

    invoke-direct {v2, v0}, LX/BvI;-><init>(Landroid/view/View;)V

    new-instance v1, LX/BxA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BxA;->A00:LX/1nZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/BwC;

    invoke-direct {v6, v2, v4}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v1, v6, LX/BwC;->A00:LX/BxA;

    goto/16 :goto_4

    :pswitch_9
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C6A;->A00:LX/C6A;

    iget-object v3, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v15, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v14, v0, LX/3Je;->A07:LX/HaB;

    goto/16 :goto_3

    :pswitch_a
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C1t;->A00:LX/C1t;

    const/16 v0, 0x1d

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_3

    :pswitch_b
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C4s;->A00:LX/C4s;

    const/16 v0, 0x1b

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_3

    :pswitch_c
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C5K;->A00:LX/C5K;

    const/16 v0, 0x1a

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_3

    :pswitch_d
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C3s;->A00:LX/C3s;

    const/16 v2, 0x1e

    new-instance v0, LX/BXb;

    invoke-direct {v0, v3, v2}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v14, v3, LX/3Je;->A0B:LX/HaB;

    const/4 v15, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v16, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0G()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_f
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C5J;->A00:LX/C5J;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_10
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C4Z;->A00:LX/C4Z;

    const/4 v2, 0x4

    new-instance v0, LX/BXI;

    invoke-direct {v0, v3, v2}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v15, LX/7pM;

    invoke-direct {v15, v3, v2}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/3Je;->A0B:LX/HaB;

    const/16 p1, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v16, v0

    move-object/from16 p2, p1

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_11
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C62;->A00:LX/C62;

    iget-object v3, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v15, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v14, v0, LX/3Je;->A02:LX/HaB;

    goto/16 :goto_3

    :pswitch_12
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0R()LX/3eV;

    move-result-object v9

    :goto_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_13
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0C()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_14
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C4q;->A00:LX/C4q;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_15
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C3Q;->A00:LX/C3Q;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_16
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C4Y;->A00:LX/C4Y;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_17
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C5v;->A00:LX/C5v;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/BXI;

    invoke-direct {v3, v2, v0}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v15, LX/7pM;

    invoke-direct {v15, v2, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_3

    :pswitch_18
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0O()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_19
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0E()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_1a
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0F()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_1b
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0O()LX/3eV;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_1c
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CRC;->A00:LX/CRC;

    iget-object v3, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v15, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v14, v0, LX/3Je;->A0D:LX/HaB;

    :goto_3
    const/16 p1, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v16, v3

    move-object/from16 p2, p1

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_1d
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v5, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7y8;

    iget-object v3, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/OZ7;

    invoke-direct {v6, v0, v4, v3}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v6, LX/OZ7;->A02:LX/1nZ;

    iput-object v5, v6, LX/OZ7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/OZ7;->A01:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v6, LX/OZ7;->A03:LX/2ba;

    goto/16 :goto_4

    :pswitch_1e
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v5, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7y8;

    iget-object v3, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/OZ4;

    invoke-direct {v6, v0, v4, v3}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v6, LX/OZ4;->A02:LX/1nZ;

    iput-object v5, v6, LX/OZ4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/OZ4;->A01:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v6, LX/OZ4;->A03:LX/2ba;

    goto :goto_4

    :pswitch_1f
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v5, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7y8;

    iget-object v3, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/OZ5;

    invoke-direct {v6, v0, v4, v3}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v6, LX/OZ5;->A02:LX/1nZ;

    iput-object v5, v6, LX/OZ5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/OZ5;->A01:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v6, LX/OZ5;->A03:LX/2ba;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_20
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0U()LX/3eV;

    move-result-object v9

    goto :goto_5

    :pswitch_21
    check-cast v1, LX/BRb;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0W()LX/3eV;

    move-result-object v9

    :goto_5
    iget-object v10, v1, LX/3e7;->A02:LX/1fQ;

    iget-object v11, v1, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v5 .. v12}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v6, v1}, LX/BRb;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v6, v1}, LX/BRb;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v6, v1}, LX/BRb;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_22
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRb;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1K:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1P;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v2, LX/P1P;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/P1P;->A03:LX/1nZ;

    iput-object v1, v2, LX/P1P;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1P;->A04:LX/2ba;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/P1P;->A05:LX/B69;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UsM;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1P;->A01:LX/UsM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BRb;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v3

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0S:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v7

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v3, LX/1q7;->A08:LX/1Te;

    iget-object v3, v0, LX/1Te;->A01:Ljava/util/Map;

    invoke-static {v7, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v7, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/OZ8;

    invoke-direct {v2, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/OZ8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/OZ8;->A03:LX/1nZ;

    iput-object v1, v2, LX/OZ8;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/OZ8;->A04:LX/2ba;

    new-instance v1, LX/UoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoK;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OZ8;->A01:LX/UoK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRb;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2U:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P19;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P19;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P19;->A03:LX/1nZ;

    iput-object v2, v1, LX/P19;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P19;->A04:LX/2ba;

    new-instance v0, LX/UrN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P19;->A01:LX/UrN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Jq9;->A07:LX/B69;

    iget-object v4, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1q7;

    iget-object v0, v4, LX/1q7;->A0B:LX/1p9;

    iget-object v3, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v4}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A33:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v7, v4, LX/1q7;->A0C:LX/1fQ;

    iget-object v6, v4, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v4, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v4, LX/1q7;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jas;

    const/4 v4, 0x1

    invoke-static {p0, v7, v6, v2, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1, p0, v5}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v3, LX/Jq9;

    invoke-direct {v3, v0, p0, v7}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v6, v3, LX/Jq9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Jq9;->A03:LX/1nZ;

    iput-object v1, v3, LX/Jq9;->A02:LX/1Jc;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v3, LX/Jq9;->A05:LX/B69;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v3, LX/Jq9;->A04:LX/2ba;

    invoke-static {v3}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/JqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JqI;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/JqI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JqI;->A03:LX/B69;

    iput-object v5, v1, LX/JqI;->A02:LX/Jas;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JqK;

    invoke-direct {v0, v1}, LX/JqK;-><init>(LX/JqI;)V

    iput-object v0, v3, LX/Jq9;->A01:LX/JqK;

    iput-boolean v4, v3, LX/Jq9;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v3

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A26:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v3, LX/1q7;->A08:LX/1Te;

    iget-object v3, v0, LX/1Te;->A04:Ljava/util/Map;

    invoke-static {p0, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, p0, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1S;

    invoke-direct {v2, v0, p0, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/P1S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P1S;->A03:LX/1nZ;

    iput-object v1, v2, LX/P1S;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1S;->A04:LX/2ba;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/P1S;->A05:LX/B69;

    new-instance v1, LX/Uol;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uol;->A01:LX/B69;

    iput-object v3, v1, LX/Uol;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1S;->A01:LX/Uol;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1S:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1Q;

    invoke-direct {v2, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v2, LX/P1Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/P1Q;->A03:LX/1nZ;

    iput-object v1, v2, LX/P1Q;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1Q;->A04:LX/2ba;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/P1Q;->A05:LX/B69;

    new-instance v1, LX/BpN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BpN;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1Q;->A01:LX/BpN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2V:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P1B;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P1B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1B;->A03:LX/1nZ;

    iput-object v2, v1, LX/P1B;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P1B;->A04:LX/2ba;

    new-instance v0, LX/UrO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1B;->A01:LX/UrO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3X:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P1H;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P1H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1H;->A03:LX/1nZ;

    iput-object v2, v1, LX/P1H;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P1H;->A04:LX/2ba;

    new-instance v0, LX/Urz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1H;->A01:LX/Urz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1R:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0N;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0N;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0N;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0N;->A04:LX/2ba;

    new-instance v0, LX/UqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0N;->A01:LX/UqO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2K:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0w;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0w;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0w;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0w;->A04:LX/2ba;

    new-instance v0, LX/Uqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0w;->A01:LX/Uqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0l:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/CUf;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/CUf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CUf;->A03:LX/1nZ;

    iput-object v2, v1, LX/CUf;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/CUf;->A04:LX/2ba;

    new-instance v0, LX/8BM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CUf;->A01:LX/8BM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRb;->A00(Ljava/lang/Object;LX/BRb;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3O:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Dns;

    invoke-direct {v1, v0, p0, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Dns;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Dns;->A03:LX/1nZ;

    iput-object v2, v1, LX/Dns;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Dns;->A04:LX/2ba;

    new-instance v0, LX/9h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dns;->A01:LX/9h2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/BRb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v6}, LX/BRb;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2u:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/3eS;->A00:LX/3eS;

    const/16 v1, 0x20

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_1

    :pswitch_2
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A1F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C4A;->A00:LX/C4A;

    const/16 v1, 0xc

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A06:LX/HaB;

    goto/16 :goto_1

    :pswitch_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0s:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0B()LX/3eV;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_4
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CL5;->A00:LX/CL5;

    const/4 v1, 0x3

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0S:LX/HaC;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CRU;->A00:LX/CRU;

    const/4 v1, 0x0

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CTB;->A00:LX/CTB;

    const/4 v1, 0x1

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CTH;->A00:LX/CTH;

    const/4 v1, 0x6

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0V:LX/HaC;

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CTD;->A00:LX/CTD;

    const/4 v1, 0x5

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0U:LX/HaC;

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CTI;->A00:LX/CTI;

    const/4 v1, 0x7

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    goto :goto_0

    :pswitch_a
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C5u;->A00:LX/C5u;

    const/4 v1, 0x2

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    goto :goto_0

    :pswitch_b
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C4w;->A00:LX/C4w;

    const/4 v1, 0x4

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    :goto_0
    iget-object v14, v2, LX/3Je;->A01:LX/HaB;

    goto/16 :goto_1

    :pswitch_c
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C6s;->A00:LX/C6s;

    iget-object v3, v1, LX/3Je;->A0Y:LX/HaD;

    iget-object v15, v1, LX/3Je;->A0Q:LX/HaC;

    iget-object v14, v1, LX/3Je;->A02:LX/HaB;

    goto/16 :goto_1

    :pswitch_d
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C6u;->A00:LX/C6u;

    iget-object v3, v1, LX/3Je;->A0Y:LX/HaD;

    iget-object v15, v1, LX/3Je;->A0Q:LX/HaC;

    iget-object v14, v1, LX/3Je;->A07:LX/HaB;

    goto/16 :goto_1

    :pswitch_e
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0H()LX/3eV;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C7u;->A00:LX/C7u;

    sget-object v16, LX/C7Y;->A00:LX/C7Y;

    sget-object v15, LX/C7t;->A00:LX/C7t;

    const/4 v1, 0x0

    new-instance v14, LX/83z;

    invoke-direct {v14, v2, v1}, LX/83z;-><init>(LX/3Je;I)V

    const/16 v18, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_10
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/C52;->A00:LX/C52;

    const/16 v1, 0x1f

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v1}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0S:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0B:LX/HaB;

    :goto_1
    const/16 v18, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v16, v3

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_2
    iget-object v10, v0, LX/3e7;->A02:LX/1fQ;

    iget-object v11, v0, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v5 .. v12}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v2, v6}, LX/BRb;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v2, v6}, LX/BRb;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v2, v6}, LX/BRb;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v2, v6}, LX/BRb;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v2, v6}, LX/BRb;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v2, v6}, LX/BRb;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v2, v6}, LX/BRb;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v2, v6}, LX/BRb;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v2, v6}, LX/BRb;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3pW;

    iget-object v8, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v1, LX/1q7;->A0E:LX/1Jc;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/1q7;->A08:LX/1Te;

    iget-object v13, v0, LX/1Te;->A00:Ljava/util/Map;

    new-instance v4, LX/3q1;

    invoke-direct/range {v4 .. v13}, LX/3q1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3pW;LX/1nZ;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v4

    :pswitch_1b
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IVn;

    iget-object v0, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v6}, LX/IVn;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IVo;

    move-result-object v0

    new-instance v1, LX/5ZQ;

    invoke-direct {v1, v0, v3}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v2, v1, LX/5ZQ;->A01:LX/2ba;

    goto/16 :goto_3

    :pswitch_1c
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o4;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0e1764

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/3Td;

    invoke-direct {v1, v0}, LX/3Td;-><init>(Landroid/view/View;)V

    new-instance v0, LX/3Tf;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_1d
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A32:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Th;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, LX/3Th;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Tl;

    move-result-object v1

    new-instance v0, LX/3Tx;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_1e
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A30:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o4;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1765

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3Rm;

    invoke-direct {v2, v0}, LX/3Rm;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/3Rm;->A00:Landroid/widget/TextView;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    new-instance v0, LX/3Rx;

    invoke-direct {v0, v2, v3}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_1f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P4t;

    iget-object v8, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v12, v1, LX/1q7;->A0J:LX/1Jh;

    new-instance v4, LX/P1i;

    invoke-direct/range {v4 .. v12}, LX/P1i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/P4t;LX/1nZ;LX/1Jh;)V

    return-object v4

    :pswitch_20
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v5, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/3Pm;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9XQ;

    move-result-object v0

    new-instance v1, LX/P2U;

    invoke-direct {v1, v0, v4}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v5, v1, LX/P2U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P2U;->A03:LX/1nZ;

    iput-object v2, v1, LX/P2U;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P2U;->A04:LX/2ba;

    new-instance v0, LX/UqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2U;->A01:LX/UqM;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Pm;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v1, LX/1q7;->A0E:LX/1Jc;

    new-instance v4, LX/9XM;

    invoke-direct/range {v4 .. v10}, LX/9XM;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/1Jc;LX/1nZ;)V

    return-object v4

    :pswitch_22
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A20:LX/B69;

    goto :goto_4

    :pswitch_23
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1y:LX/B69;

    :goto_4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P5b;

    iget-object v8, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v1, LX/1q7;->A08:LX/1Te;

    iget-object v12, v0, LX/1Te;->A02:Ljava/util/Map;

    new-instance v4, LX/P2F;

    invoke-direct/range {v4 .. v12}, LX/P2F;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/P5b;LX/1nZ;Ljava/util/Map;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_21
        :pswitch_20
        :pswitch_11
        :pswitch_1f
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_f
        :pswitch_19
        :pswitch_1a
        :pswitch_e
        :pswitch_18
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
