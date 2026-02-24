.class public final LX/426;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/426;->$t:I

    iput-object p3, p0, LX/426;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/426;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, LX/426;->$t:I

    if-eqz v2, :cond_5b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x38f0a18e

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v3, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/426;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x223a4b00

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a38

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    const v0, 0x7f137a37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/426;->A01:Ljava/lang/Object;

    check-cast v6, LX/96f;

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x59bbcb7f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x2e7b20

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0xabd5fe4

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CMD;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/96f;->A02:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v3, 0x33ae02

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    invoke-static {v1, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v6, LX/96f;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ml3;

    iget-object v2, v0, LX/Ml3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ml3;->A00:LX/9lp;

    invoke-static {v2}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v6, v0, LX/96f;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2, v6}, LX/NRq;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v0, v0, LX/96f;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/96f;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v5, v2, v6}, LX/NRq;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5, v2, v6}, LX/NRq;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81004e000300daL

    invoke-static {v0, v7, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x82004e0004011aL

    invoke-static {v0, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    const-string v3, "_PRELOAD_ID_KEY_"

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LX/Bsk;

    invoke-direct {v8, v2}, LX/Bsk;-><init>(LX/254;)V

    const/16 v0, 0xcc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz v6, :cond_5c

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81004e001100e0L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "IGCartPrefetch"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v2, v7}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "referral_merchant_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_sticky_cta"

    invoke-static {v0, v3, v1}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.cart.footer.prefetch.async"

    invoke-static {v7, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v7, 0x0

    iget-object v1, v0, LX/426;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cjx;

    iget-object v2, v1, LX/Cjx;->A00:LX/3aq;

    const v1, 0x332116fb

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    new-instance v3, LX/Csp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, LX/29E;

    if-eqz v5, :cond_11

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1c7f21d4

    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    move-object v7, v2

    :cond_b
    const-string v6, "Required value was null."

    if-eqz v1, :cond_1d

    const v2, 0x3f4f5bad    # 0.8099926f

    invoke-interface {v7, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    iput-boolean v1, v3, LX/Csp;->A04:Z

    :cond_c
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v2, -0x1c90824c

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    iput-boolean v1, v3, LX/Csp;->A02:Z

    :cond_d
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v2, 0x72554e14

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    iput-boolean v1, v3, LX/Csp;->A03:Z

    :cond_e
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_17

    const v2, 0x500a40f8    # 9.278054E9f

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    :cond_f
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, -0x9d8e97c

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    iput-boolean v1, v3, LX/Csp;->A00:Z

    :cond_10
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v2, -0x50ba57e8

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    iput-boolean v1, v3, LX/Csp;->A01:Z

    :cond_11
    iget-object v0, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ral;

    invoke-interface {v0, v3}, LX/Ral;->EWd(LX/Csp;)V

    return-void

    :cond_12
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez p1, :cond_1f

    iget-object v2, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v2, LX/40c;

    const/16 v0, 0x392

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/40c;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v26

    if-eqz v26, :cond_5c

    iget-object v4, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v4, LX/40c;

    iget-object v0, v0, LX/426;->A01:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/2C5;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/40e;->A0M:LX/40e;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/40e;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_20
    const-string v8, ""

    :cond_21
    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/2QV;->A05:LX/2QV;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2QV;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_22
    const-string v6, ""

    :cond_23
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x49be924d

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_37

    new-instance v0, LX/2QW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x24bd618

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    const-string v10, ""

    :cond_25
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x798ba6ad

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_37

    new-instance v0, LX/2QX;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29E;

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5259603c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, ""

    if-nez v21, :cond_27

    move-object/from16 v21, v20

    :cond_27
    iget-object v2, v15, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/2Qs;->A0E:LX/2Qs;

    const v0, 0x21879e1b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Qs;

    const/4 v14, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_29

    :cond_28
    move-object/from16 v19, v20

    :cond_29
    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6c3c88bf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2a

    move-object/from16 v18, v20

    :cond_2a
    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    const v13, -0x7d5e498c

    invoke-interface {v0, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x2fe59e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_30

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2P3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    move-object/from16 v1, v20

    :cond_2b
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Dkz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/Dkz;->A01:Ljava/lang/String;

    iput-boolean v2, v12, LX/Dkz;->A02:Z

    iput-object v1, v12, LX/Dkz;->A00:Ljava/lang/String;

    :goto_8
    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x68af8f5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2P3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v16

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v20

    :cond_2c
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Dkz;->A01:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Dkz;->A02:Z

    iput-object v2, v1, LX/Dkz;->A00:Ljava/lang/String;

    :goto_9
    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v0, 0x675e999    # 4.6251E-35f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_2e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2P3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x25ce72b4

    invoke-interface {v15, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, 0x340849e7

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 v20, v0

    :cond_2d
    new-instance v14, LX/Dkz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Dkz;->A01:Ljava/lang/String;

    iput-boolean v2, v14, LX/Dkz;->A02:Z

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Dkz;->A00:Ljava/lang/String;

    :cond_2e
    filled-new-array {v12, v1, v14}, [LX/Dkz;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/2P1;

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v12, v2, v1, v0, v13}, LX/2P1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2f
    move-object v1, v14

    goto :goto_9

    :cond_30
    move-object v12, v14

    goto/16 :goto_8

    :cond_31
    new-instance v0, LX/Cfw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Cfw;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/Cfw;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_32
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x62946734

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CP5;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6aa7d84a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_34

    move-object v3, v2

    :cond_34
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x60abfc9c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v2, v0

    :cond_35
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/35e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/35e;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/35e;->A03:Ljava/util/List;

    iput-object v10, v2, LX/35e;->A02:Ljava/util/HashMap;

    iput-wide v0, v2, LX/35e;->A00:J

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_37
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_39
    const/4 v5, 0x0

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/1sI;->A0D:LX/1sI;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v6, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v0, v26

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/2C5;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x746876fe

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/40e;->A0M:LX/40e;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/40e;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    :cond_3c
    const-string v2, ""

    :cond_3d
    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, -0x10882773

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2RK;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_d
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_3e
    move-object v0, v5

    goto :goto_d

    :cond_3f
    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    iget-object v6, v4, LX/40c;->A01:LX/40Z;

    iget-object v3, v6, LX/40Z;->A04:LX/265;

    iget-object v11, v4, LX/40c;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/40c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const-string v0, "caller_class"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_manual_fetch_success"

    invoke-virtual {v3, v0, v11, v2, v1}, LX/265;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v4, LX/40c;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_40
    invoke-virtual {v6, v10, v11, v3}, LX/40Z;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/40Z;->A06:Ljava/util/Map;

    iget-object v0, v4, LX/40c;->A02:LX/Rhi;

    invoke-interface {v0}, LX/Rhi;->onSuccess()V

    iget-object v0, v6, LX/40Z;->A03:LX/40a;

    iget-object v0, v0, LX/40a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a1a00013f84L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v0, v0, LX/35e;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v3, v6, LX/40Z;->A02:LX/1sG;

    iget-object v2, v6, LX/40Z;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v3, v2, v1}, LX/262;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v2, v5, v1}, LX/262;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void

    :cond_42
    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x99dc7fb

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_44

    const v3, -0x21d29fad

    invoke-interface {v4, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Gze;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_10

    :cond_44
    move-object v4, v9

    :goto_10
    const/4 v8, 0x0

    const-string v21, ""

    if-eqz v4, :cond_52

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {v4}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v10

    :cond_45
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, 0x314ab9

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v7, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_46

    const v3, -0x5d1dd090

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_46
    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v4, 0x337a8b

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :cond_47
    if-eqz v12, :cond_45

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    if-eqz v13, :cond_45

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_51

    const v3, 0x7c1507c2

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v20

    :goto_12
    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_48

    move-object/from16 v14, v21

    :cond_48
    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_49

    const v3, 0x436a86e

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4a

    :cond_49
    move-object/from16 v15, v21

    :cond_4a
    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4b

    const/4 v3, 0x1

    move-object v9, v4

    :cond_4b
    const/4 v5, 0x1

    if-eqz v3, :cond_4c

    const v4, -0x3e5aaa93

    invoke-interface {v9, v4}, LX/42R;->DLP(I)Z

    move-result v3

    if-ne v3, v5, :cond_4c

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4d

    :cond_4c
    const v17, 0x7fffffff

    :cond_4d
    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4e

    const v4, -0x4ca90e9c

    invoke-interface {v3, v4}, LX/42R;->DLP(I)Z

    move-result v3

    if-ne v3, v5, :cond_4e

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4f

    :cond_4e
    const v18, 0x7fffffff

    :cond_4f
    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, 0x6a3948a1

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_50

    move-object/from16 v16, v21

    :cond_50
    new-instance v11, LX/Gzf;

    move/from16 v19, v8

    invoke-direct/range {v11 .. v20}, LX/Gzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_51
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_52
    if-eqz p1, :cond_58

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v3

    if-eqz v3, :cond_58

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x99dc7fb

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_58

    const v3, -0x4cb19e17

    invoke-interface {v4, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Gzg;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_53
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-static {v4}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v6

    :cond_54
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v3, -0x5d1dd090

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v3, 0x337a8b

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v19, :cond_54

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    if-eqz v20, :cond_54

    invoke-static/range {v20 .. v20}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v3, 0x7c1507c2

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v27

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x3e5aaa93

    invoke-interface {v3, v4}, LX/42R;->DLP(I)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v24

    :goto_15
    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x4ca90e9c

    invoke-interface {v3, v4}, LX/42R;->DLP(I)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v25

    :goto_16
    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v3, -0x13bb036d

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_55

    move-object/from16 v23, v21

    :cond_55
    const/16 v26, 0x1

    new-instance v3, LX/Gzf;

    move-object/from16 v18, v3

    move-object/from16 v22, v21

    invoke-direct/range {v18 .. v27}, LX/Gzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_56
    const v25, 0x7fffffff

    goto :goto_16

    :cond_57
    const v24, 0x7fffffff

    goto :goto_15

    :cond_58
    iget-object v9, v0, LX/426;->A00:Ljava/lang/Object;

    check-cast v9, LX/Gzh;

    if-eqz v9, :cond_5a

    iget-object v4, v9, LX/Gzh;->A00:LX/Gr2;

    const-string v3, "v2 api on success"

    invoke-virtual {v4, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gzf;

    :try_start_0
    invoke-virtual {v3}, LX/Gzf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "InstagramContactHelper"

    const/16 v3, 0x165

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_59
    iget-object v4, v9, LX/Gzh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, LX/H1c;

    invoke-direct {v3, v1, v7}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_5a
    sget-object v3, LX/Gza;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_5c

    iget-object v5, v0, LX/426;->A01:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81081c000c3176L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x703a16a4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v0, LX/nmA;

    invoke-direct {v0, v2, v5, v1, v3}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5b
    if-eqz p1, :cond_5c

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6d003e35

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5c

    const v1, 0x19720a39

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v6, LX/2NJ;

    invoke-direct {v6, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v2, v0, LX/426;->A01:Ljava/lang/Object;

    check-cast v2, LX/2r8;

    iget-object v5, v0, LX/426;->A00:Ljava/lang/Object;

    sget-object v1, LX/1w3;->A05:LX/1w4;

    iget-object v0, v2, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    move-result-object v0

    invoke-virtual {v0}, LX/1w3;->A01()LX/2NO;

    move-result-object v2

    if-eqz v2, :cond_5c

    const/4 v0, 0x0

    new-instance v4, LX/6fW;

    invoke-direct {v4, v0}, LX/6fW;-><init>(LX/1Vg;)V

    new-instance v1, LX/2NQ;

    invoke-direct {v1, v2}, LX/2NQ;-><init>(LX/2NO;)V

    invoke-static {v1}, LX/2NQ;->A00(LX/2NQ;)LX/B99;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/P41;

    invoke-direct {v2, v0, v6, v1}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/P59;

    invoke-direct {v0, v1, v4, v5}, LX/P59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_5c
    return-void
.end method
