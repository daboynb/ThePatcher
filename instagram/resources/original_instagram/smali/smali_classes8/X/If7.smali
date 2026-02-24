.class public final LX/If7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/If7;->$t:I

    iput-object p1, p0, LX/If7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/If7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    iget-object v0, v0, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B05;

    iget-object v1, v0, LX/B05;->A08:LX/B06;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B05;

    iget-object v1, v0, LX/B05;->A08:LX/B06;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/B06;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A0F:LX/B1t;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byh;

    iget-object v0, v0, LX/Byh;->A02:LX/B1t;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A1X:LX/B1t;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/IhH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/LHS;

    iget-object v0, v4, LX/LHS;->A04:LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IhH;->A01:LX/6cO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IhH;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v1, v4, LX/LHS;->A04:LX/B1t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/IhG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/LHS;

    iget-object v0, v4, LX/LHS;->A04:LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IhG;->A01:LX/6cO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IhG;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v1, v4, LX/LHS;->A04:LX/B1t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v1, v0, LX/C6n;->A0F:LX/B1t;

    goto :goto_5

    :pswitch_8
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byh;

    iget-object v1, v0, LX/Byh;->A02:LX/B1t;

    goto :goto_5

    :pswitch_9
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v1, v0, LX/C1n;->A1X:LX/B1t;

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/IhH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v0, v4, LX/C1n;->A1X:LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IhH;->A01:LX/6cO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IhH;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v1, v4, LX/C1n;->A1X:LX/B1t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/IhG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v0, v4, LX/C1n;->A1X:LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IhG;->A01:LX/6cO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IhG;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_7
    const/4 v5, 0x1

    return v5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v1, v4, LX/C1n;->A1X:LX/B1t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    return v5

    :pswitch_c
    check-cast p1, LX/Igd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Igd;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFT;

    iget-object v0, v0, LX/WFT;->A00:LX/ckd;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ckd;->A09:Ljava/lang/String;

    goto :goto_9

    :cond_8
    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v1, v0, LX/1Ll;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :pswitch_e
    check-cast p1, LX/1iL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/1iL;->A04:Z

    return v5

    :pswitch_f
    check-cast p1, LX/Igd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Igd;->A00:Ljava/lang/String;

    const-string v0, "account_privacy"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/If7;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x15fa2ef3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7bu;

    const v2, -0x62583e1e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRp;

    iget-object v3, v2, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7bu;->A00:LX/2a5;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const v0, 0x5827143

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x254390da

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v1, -0x2fd46bae

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/1iL;

    const v2, -0x41542f44

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v0, LX/1iL;->A00:LX/2a5;

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/acj;

    iget-object v0, v0, LX/acj;->A09:LX/1fU;

    invoke-virtual {v0, v2}, LX/1fU;->A0G(Z)V

    const v0, 0x495ea1d1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6aa03b41

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const v0, -0x253fdfcd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x44c1fb89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFT;

    iget-object v0, v2, LX/WFT;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/WFT;->A00(Lcom/instagram/common/session/UserSession;LX/WFT;)V

    const v0, 0xb32e890

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1a312cc1

    goto :goto_0

    :pswitch_2
    const v0, -0x103eabf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x347c4a70    # -1.7263392E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v2, LX/F4k;

    iget-object v0, v2, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/F4k;->A01(Lcom/instagram/common/session/UserSession;LX/F4k;)V

    const v0, 0x7041c277

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1660e2b0

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x3e62f1eb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/IhH;

    const v2, 0x6e1c5ebd

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/LHS;

    iget-object v15, v4, LX/LHS;->A04:LX/B1t;

    if-eqz v15, :cond_1

    sget-object v8, LX/HtV;->A00:LX/HtV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v4, LX/LHS;->A0D:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v3, v0, LX/IhH;->A02:Ljava/util/List;

    iget-object v13, v4, LX/LHS;->A00:LX/2ej;

    if-eqz v13, :cond_7

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v5, v4, LX/LHS;->A03:LX/4QN;

    const-string v6, "restrictController"

    if-eqz v5, :cond_9

    iget-object v0, v0, LX/IhH;->A00:LX/AeZ;

    invoke-static {v7}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v18}, LX/HtV;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;LX/AeV;Ljava/util/List;)V

    :cond_1
    const v0, -0xda1321d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x607e56b1

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x204a789

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/IhG;

    const v2, 0xd396d4f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v3, LX/LHS;

    iget-object v9, v3, LX/LHS;->A04:LX/B1t;

    if-eqz v9, :cond_2

    sget-object v5, LX/Hsr;->A00:LX/Hsr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/LHS;->A0D:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v2, :cond_8

    iget-object v11, v0, LX/IhG;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, v0, LX/IhG;->A00:LX/AeZ;

    invoke-virtual/range {v5 .. v11}, LX/Hsr;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;Ljava/util/List;)V

    :cond_2
    const v0, -0x69f76b73

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x584481a5

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x754ae483

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5d6374d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    invoke-static {v0}, LX/C6n;->A01(LX/C6n;)V

    const v0, 0x9fe7c6a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1ae4b9db

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4ad73a2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x11b9b9bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    invoke-static {v0}, LX/C6n;->A01(LX/C6n;)V

    const v0, 0x4ce3fbc3    # 1.19528984E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1c06ead1

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5aeea550

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5f2d21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byh;

    invoke-static {v0}, LX/Byh;->A00(LX/Byh;)V

    const v0, -0x7a4ab9a1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5e20ffb6

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3d1c2681

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7f219e42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byh;

    invoke-static {v0}, LX/Byh;->A00(LX/Byh;)V

    const v0, 0x6bfef55

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6870e863

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x56678490

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4df0c4f1    # 5.0492982E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v0}, LX/C1n;->A07(LX/C1n;)V

    const v0, 0x4eaf13bd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1661fbf5

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x18c42ba4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/8jf;

    const v2, 0x2eedc78c

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v0}, LX/C1n;->A07(LX/C1n;)V

    :cond_3
    const v0, 0x11d9df3d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x59c08561

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x626ddd59

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/IhH;

    const v2, -0x6170a1d4

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v14, v4, LX/C1n;->A1X:LX/B1t;

    if-eqz v14, :cond_4

    sget-object v7, LX/HtV;->A00:LX/HtV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v0, LX/IhH;->A02:Ljava/util/List;

    iget-object v12, v4, LX/C1n;->A07:LX/2ej;

    if-eqz v12, :cond_7

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v5, v4, LX/C1n;->A1S:LX/4QN;

    const-string v6, "restrictController"

    if-eqz v5, :cond_9

    iget-object v15, v0, LX/IhH;->A00:LX/AeZ;

    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, LX/HtV;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;LX/AeV;Ljava/util/List;)V

    :cond_4
    const v0, 0x457890aa

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x55efd760

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x50166c8d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/IhG;

    const v2, -0x271e1c09

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v9, v3, LX/C1n;->A1X:LX/B1t;

    if-eqz v9, :cond_5

    sget-object v5, LX/Hsr;->A00:LX/Hsr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v2, :cond_8

    iget-object v11, v0, LX/IhG;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, v0, LX/IhG;->A00:LX/AeZ;

    invoke-virtual/range {v5 .. v11}, LX/Hsr;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;Ljava/util/List;)V

    :cond_5
    const v0, 0x69a3f276

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x65fe579a

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x49648808

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5dea64d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/If7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-boolean v0, v2, LX/1Ll;->A07:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Ll;->A07:Z

    iget-object v3, v2, LX/1Ll;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v2, LX/1Lx;->A04:LX/1Lx;

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v2}, LX/1Ly;-><init>(LX/1Lx;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    const v0, -0x2688b40d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x63cf243c

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7351d8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x320767c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1bd5a1fc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x8134198

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3a1166bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2a06495c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x600b2cd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x69cf863e

    goto/16 :goto_0

    :cond_7
    const-string v6, "typedLogger"

    goto :goto_2

    :cond_8
    const-string v6, "threadCapabilities"

    :cond_9
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
