.class public final LX/BRc;
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

    iput p2, p0, LX/BRc;->$t:I

    iput-object p1, p0, LX/BRc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BRc;)LX/1q7;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object p0, p1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast p0, LX/1q7;

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CRa;->A00:LX/CRa;

    const/16 v0, 0x32

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0U:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CTa;->A00:LX/CTa;

    const/16 v0, 0x33

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0V:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CTY;->A00:LX/CTY;

    const/16 v0, 0x2c

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0V:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/99N;->A00:LX/99N;

    const/16 v0, 0x2b

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0U:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ld;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v7}, LX/9Ld;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oh;

    move-result-object v1

    new-instance v0, LX/9Qd;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_6
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CU6;->A00:LX/CU6;

    const/4 v0, 0x5

    new-instance v3, LX/BXI;

    invoke-direct {v3, v1, v0}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v4, LX/7pM;

    invoke-direct {v4, v1, v0}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/M0S;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/EN6;

    move-result-object v1

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_8
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CNX;->A00:LX/CNX;

    const/16 v0, 0x19

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0T:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0F:LX/HaB;

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/COe;->A00:LX/COe;

    const/16 v0, 0x18

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0S:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0F:LX/HaB;

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CTh;->A00:LX/CTh;

    const/16 v0, 0x21

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0P:LX/HaC;

    iget-object v15, v1, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A35:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CU4;->A00:LX/CU4;

    const/16 v0, 0x25

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0T:LX/HaC;

    iget-object v15, v1, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A36:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CU5;->A00:LX/CU5;

    const/16 v0, 0x26

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v1, LX/3Je;->A0P:LX/HaC;

    iget-object v15, v1, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Lc;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7}, LX/9Lc;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oc;

    move-result-object v0

    new-instance v1, LX/P2W;

    invoke-direct {v1, v0, v5}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v4, v1, LX/P2W;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P2W;->A03:LX/1nZ;

    iput-object v2, v1, LX/P2W;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P2W;->A04:LX/2ba;

    new-instance v0, LX/BqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2W;->A01:LX/BqN;

    goto/16 :goto_2

    :pswitch_e
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1q7;

    invoke-static {v3}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v0, v3, LX/1q7;->A08:LX/1Te;

    iget-object v1, v0, LX/1Te;->A00:Ljava/util/Map;

    iget-object v13, v3, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0, v1}, LX/3Je;->A0X(Ljava/util/Map;)LX/3eV;

    move-result-object v10

    iget-object v11, v2, LX/3e7;->A02:LX/1fQ;

    iget-object v12, v2, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v6 .. v13}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3pW;

    iget-object v9, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v8, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v10, v1, LX/1q7;->A0E:LX/1Jc;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C2s;->A00:LX/C2s;

    iget-object v3, v1, LX/3Je;->A0Y:LX/HaD;

    sget-object v4, LX/8B6;->A00:LX/8B6;

    const/4 v0, 0x1

    new-instance v15, LX/83z;

    invoke-direct {v15, v1, v0}, LX/83z;-><init>(LX/3Je;I)V

    goto :goto_0

    :pswitch_11
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A23:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C6v;->A00:LX/C6v;

    sget-object v3, LX/8BF;->A00:LX/8BF;

    sget-object v4, LX/C6q;->A00:LX/C6q;

    const/4 v0, 0x2

    new-instance v15, LX/83z;

    invoke-direct {v15, v1, v0}, LX/83z;-><init>(LX/3Je;I)V

    :goto_0
    const/16 p1, 0x0

    new-instance v10, LX/3eV;

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 p2, p1

    invoke-direct/range {v14 .. v20}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v11, v2, LX/3e7;->A02:LX/1fQ;

    iget-object v12, v2, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v6 .. v13}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1q7;

    invoke-static {v3}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v2

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v0, v3, LX/1q7;->A08:LX/1Te;

    iget-object v1, v0, LX/1Te;->A00:Ljava/util/Map;

    iget-object v13, v3, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0, v1}, LX/3Je;->A0Y(Ljava/util/Map;)LX/3eV;

    move-result-object v10

    iget-object v11, v2, LX/3e7;->A02:LX/1fQ;

    iget-object v12, v2, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v6 .. v13}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A24:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3pW;

    iget-object v9, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v8, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v10, v1, LX/1q7;->A0E:LX/1Jc;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/1q7;->A08:LX/1Te;

    iget-object v14, v0, LX/1Te;->A00:Ljava/util/Map;

    new-instance v5, LX/3q1;

    invoke-direct/range {v5 .. v14}, LX/3q1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3pW;LX/1nZ;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v5

    :pswitch_14
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P5J;

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/P1q;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P1q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1q;->A03:LX/1nZ;

    iput-object v2, v1, LX/P1q;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P1q;->A04:LX/2ba;

    iput-object v6, v1, LX/P1q;->A01:LX/YcN;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    check-cast v1, LX/BRc;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o4;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/EU4;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/3o9;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_16
    invoke-static {v7, v1}, LX/BRc;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v7, v1}, LX/BRc;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v7, v1}, LX/BRc;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v7, v1}, LX/BRc;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v7, v1}, LX/BRc;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v7, v1}, LX/BRc;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v7, v1}, LX/BRc;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v7, v1}, LX/BRc;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v7, v1}, LX/BRc;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v7, v1}, LX/BRc;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v7, v1}, LX/BRc;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v7, v1}, LX/BRc;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v7, v1}, LX/BRc;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v7, v1}, LX/BRc;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v7, v1}, LX/BRc;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1b
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A27:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1Y;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v2, LX/P1Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/P1Y;->A03:LX/1nZ;

    iput-object v1, v2, LX/P1Y;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1Y;->A04:LX/2ba;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/P1Y;->A05:LX/B69;

    new-instance v1, LX/Uoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uoc;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1Y;->A01:LX/Uoc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v3

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P5K;

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v3, v3, LX/1q7;->A0J:LX/1Jh;

    invoke-static {v7, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v7, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1u;

    invoke-direct {v2, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/P1u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P1u;->A04:LX/1nZ;

    iput-object v1, v2, LX/P1u;->A03:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1u;->A05:LX/2ba;

    iput-object v7, v2, LX/P1u;->A02:LX/YcN;

    new-instance v1, LX/UoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoW;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1u;->A01:LX/UoW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1p:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0U;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0U;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0U;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0U;->A04:LX/2ba;

    new-instance v0, LX/Usy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0U;->A01:LX/Usy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A31:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P1F;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P1F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1F;->A03:LX/1nZ;

    iput-object v2, v1, LX/P1F;->A02:LX/1Jc;

    new-instance v0, LX/UrP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1F;->A01:LX/UrP;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P1F;->A04:LX/2ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0Z:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Or9;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Or9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Or9;->A03:LX/1nZ;

    iput-object v2, v1, LX/Or9;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Or9;->A04:LX/2ba;

    new-instance v0, LX/BqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or9;->A01:LX/BqM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0y:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P2H;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P2H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P2H;->A03:LX/1nZ;

    iput-object v2, v1, LX/P2H;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P2H;->A04:LX/2ba;

    new-instance v0, LX/Upz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2H;->A01:LX/Upz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1Y:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Js2;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Js2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Js2;->A03:LX/1nZ;

    iput-object v2, v1, LX/Js2;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Js2;->A04:LX/2ba;

    new-instance v0, LX/Js4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Js2;->A01:LX/Js4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v3

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1U:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v7

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v3, LX/1q7;->A08:LX/1Te;

    iget-object v3, v0, LX/1Te;->A00:Ljava/util/Map;

    invoke-static {v7, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v7, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P0Q;

    invoke-direct {v2, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/P0Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P0Q;->A03:LX/1nZ;

    iput-object v1, v2, LX/P0Q;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P0Q;->A04:LX/2ba;

    new-instance v1, LX/UoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoV;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P0Q;->A01:LX/UoV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v3

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1N:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v7

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v3, v3, LX/1q7;->A0J:LX/1Jh;

    invoke-static {v7, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v7, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P05;

    invoke-direct {v2, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/P05;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P05;->A03:LX/1nZ;

    iput-object v1, v2, LX/P05;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P05;->A04:LX/2ba;

    new-instance v1, LX/UoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoQ;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P05;->A01:LX/UoQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v8, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0U:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v7

    iget-object v6, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v3, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v2, v1, LX/1q7;->A03:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    invoke-static {v7, v6, v5, v4, v3}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/OZW;

    invoke-direct {v1, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v1, LX/OZW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OZW;->A03:LX/1nZ;

    iput-object v3, v1, LX/OZW;->A02:LX/1Jc;

    new-instance v0, LX/UpO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZW;->A01:LX/UpO;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/OZW;->A04:LX/2ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v7

    iget-object v0, v7, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v7}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A28:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v7, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v7, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v7, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v7, LX/1q7;->A0J:LX/1Jh;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6, v0}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0t;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0t;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0t;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0t;->A04:LX/2ba;

    new-instance v0, LX/UoJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0t;->A01:LX/UoJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A34:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P5Z;

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P2D;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v6, v1, LX/P2D;->A04:LX/P5Z;

    iput-object v4, v1, LX/P2D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P2D;->A03:LX/1nZ;

    iput-object v2, v1, LX/P2D;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P2D;->A05:LX/2ba;

    new-instance v0, LX/Urp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2D;->A01:LX/Urp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0I:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/OZP;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/OZP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OZP;->A03:LX/1nZ;

    iput-object v2, v1, LX/OZP;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/OZP;->A04:LX/2ba;

    new-instance v0, LX/UpL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZP;->A01:LX/UpL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1A:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P00;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P00;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P00;->A03:LX/1nZ;

    iput-object v2, v1, LX/P00;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P00;->A04:LX/2ba;

    new-instance v0, LX/UqK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P00;->A01:LX/UqK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BRc;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1t:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0q;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0q;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0q;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0q;->A04:LX/2ba;

    new-instance v0, LX/UqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0q;->A01:LX/UqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BRc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object p0, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0k:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v3, v2, LX/1q7;->A0J:LX/1Jh;

    invoke-static {p0, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P2L;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v2, LX/P2L;->A03:LX/1nZ;

    iput-object p0, v2, LX/P2L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P2L;->A02:LX/1Jc;

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P2L;->A04:LX/2ba;

    new-instance v1, LX/UoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoN;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P2L;->A01:LX/UoN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BRc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object p0, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A25:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v3, v2, LX/1q7;->A0J:LX/1Jh;

    invoke-static {p0, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P0s;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v2, LX/P0s;->A03:LX/1nZ;

    iput-object p0, v2, LX/P0s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P0s;->A02:LX/1Jc;

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P0s;->A04:LX/2ba;

    new-instance v1, LX/UpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UpJ;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P0s;->A01:LX/UpJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BRc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/BRc;->A00(Ljava/lang/Object;LX/BRc;)LX/1q7;

    move-result-object v2

    iget-object p0, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0T:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/1q7;->A0E:LX/1Jc;

    iget-object v1, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v3, v2, LX/1q7;->A0J:LX/1Jh;

    invoke-static {p0, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/OZQ;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v1, v2, LX/OZQ;->A03:LX/1nZ;

    iput-object p0, v2, LX/OZQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/OZQ;->A02:LX/1Jc;

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/OZQ;->A04:LX/2ba;

    new-instance v1, LX/Uom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uom;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OZQ;->A01:LX/Uom;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/BRc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v6}, LX/BRc;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3H:LX/B69;

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

    sget-object v17, LX/CSf;->A00:LX/CSf;

    const/16 v0, 0x2e

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3I:LX/B69;

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

    sget-object v17, LX/CSI;->A00:LX/CSI;

    const/16 v0, 0x2f

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3N:LX/B69;

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

    sget-object v17, LX/CSb;->A00:LX/CSb;

    const/16 v0, 0x34

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3J:LX/B69;

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

    sget-object v17, LX/CT8;->A00:LX/CT8;

    const/16 v0, 0x30

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3K:LX/B69;

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

    sget-object v17, LX/CT7;->A00:LX/CT7;

    const/16 v0, 0x31

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0H:LX/HaB;

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A38:LX/B69;

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

    sget-object v17, LX/CSe;->A00:LX/CSe;

    const/16 v0, 0x27

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A39:LX/B69;

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

    sget-object v17, LX/CSF;->A00:LX/CSF;

    const/16 v0, 0x28

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3F:LX/B69;

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

    sget-object v17, LX/C8s;->A00:LX/C8s;

    const/16 v0, 0x2d

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3A:LX/B69;

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

    sget-object v17, LX/CSG;->A00:LX/CSG;

    const/16 v0, 0x29

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3C:LX/B69;

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

    sget-object v17, LX/C92;->A00:LX/C92;

    const/16 v0, 0x2a

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0G:LX/HaB;

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1Z:LX/B69;

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

    sget-object v17, LX/CRI;->A00:LX/CRI;

    const/16 v0, 0x10

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1a:LX/B69;

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

    sget-object v17, LX/CS9;->A00:LX/CS9;

    const/16 v0, 0x11

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1e:LX/B69;

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

    sget-object v17, LX/CSD;->A00:LX/CSD;

    const/16 v0, 0x15

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0V:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1d:LX/B69;

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

    sget-object v17, LX/CSC;->A00:LX/CSC;

    const/16 v0, 0x14

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0U:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1f:LX/B69;

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

    sget-object v17, LX/CRH;->A00:LX/CRH;

    const/16 v0, 0x16

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1b:LX/B69;

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

    sget-object v17, LX/C6i;->A00:LX/C6i;

    const/16 v0, 0x12

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/cfE;->A00:LX/cfE;

    sget-object v16, LX/Unx;->A00:LX/Unx;

    const/4 v0, 0x4

    new-instance v15, LX/85z;

    invoke-direct {v15, v2, v0}, LX/85z;-><init>(LX/3Je;I)V

    const/4 v0, 0x5

    new-instance v14, LX/83z;

    invoke-direct {v14, v2, v0}, LX/83z;-><init>(LX/3Je;I)V

    const/16 v18, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_12
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1c:LX/B69;

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

    sget-object v17, LX/C3q;->A00:LX/C3q;

    const/16 v0, 0x13

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A08:LX/HaB;

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3V:LX/B69;

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

    sget-object v17, LX/CS7;->A00:LX/CS7;

    const/16 v0, 0x3a

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0V:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto/16 :goto_0

    :pswitch_14
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3U:LX/B69;

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

    sget-object v17, LX/C8Y;->A00:LX/C8Y;

    const/16 v0, 0x39

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0U:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3W:LX/B69;

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

    sget-object v17, LX/C2Y;->A00:LX/C2Y;

    const/16 v0, 0x3b

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0W:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3P:LX/B69;

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

    sget-object v17, LX/CRq;->A00:LX/CRq;

    const/16 v0, 0x35

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0L:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3Q:LX/B69;

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

    sget-object v17, LX/CS3;->A00:LX/CS3;

    const/16 v0, 0x36

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0N:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto :goto_0

    :pswitch_18
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3R:LX/B69;

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

    sget-object v17, LX/C8A;->A00:LX/C8A;

    const/16 v0, 0x37

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0P:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    goto :goto_0

    :pswitch_19
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3T:LX/B69;

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

    sget-object v17, LX/C1w;->A00:LX/C1w;

    const/16 v0, 0x38

    new-instance v3, LX/BXb;

    invoke-direct {v3, v2, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v15, v2, LX/3Je;->A0T:LX/HaC;

    iget-object v14, v2, LX/3Je;->A0I:LX/HaB;

    :goto_0
    const/16 v18, 0x0

    new-instance v9, LX/3eV;

    move-object v13, v9

    move-object/from16 v16, v3

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1a
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3Y:LX/B69;

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

    invoke-virtual {v0}, LX/3Je;->A0I()LX/3eV;

    move-result-object v9

    goto :goto_1

    :pswitch_1b
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3a:LX/B69;

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

    invoke-virtual {v0}, LX/3Je;->A0J()LX/3eV;

    move-result-object v9

    :goto_1
    iget-object v10, v1, LX/3e7;->A02:LX/1fQ;

    iget-object v11, v1, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v5 .. v12}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, v6}, LX/BRc;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, v6}, LX/BRc;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, v6}, LX/BRc;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/3Sa;->A0J(Landroid/view/ViewGroup;)LX/3Sc;

    move-result-object v1

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_20
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A21:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3pW;

    iget-object v8, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v1, LX/1q7;->A0E:LX/1Jc;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1q7;->A08:LX/1Te;

    iget-object v13, v0, LX/1Te;->A00:Ljava/util/Map;

    new-instance v4, LX/3q1;

    invoke-direct/range {v4 .. v13}, LX/3q1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3pW;LX/1nZ;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v4

    :pswitch_21
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1761

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Oa;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8Oa;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9Qb;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_22
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BRc;->A00:Ljava/lang/Object;

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

    :pswitch_23
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/BRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O7t;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, LX/O7t;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8Z;

    move-result-object v0

    new-instance v1, LX/P2O;

    invoke-direct {v1, v0, v5}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v4, v1, LX/P2O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P2O;->A03:LX/1nZ;

    iput-object v2, v1, LX/P2O;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P2O;->A04:LX/2ba;

    new-instance v0, LX/UpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2O;->A01:LX/UpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_1d
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
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
