.class public final LX/FLd;
.super LX/G80;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;LX/RaW;I)V
    .locals 2

    iput p5, p0, LX/FLd;->$t:I

    iput-object p3, p0, LX/FLd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FLd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/FLd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/G80;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G80;->A00:J

    iput-object p2, p0, LX/G80;->A01:LX/B0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/FLd;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;
    .locals 7

    const/4 v2, 0x0

    check-cast p1, LX/DTv;

    iget-object v0, p1, LX/DTv;->A00:LX/SaG;

    check-cast v0, LX/DSw;

    iget-object v5, v0, LX/DSw;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/DTv;->A04:Ljava/util/List;

    iget-object v3, p0, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/DTv;->A02:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaD;

    check-cast v0, LX/DSv;

    iget-object p0, v0, LX/DSv;->A00:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaD;

    check-cast v0, LX/DSv;

    iget-object p1, v0, LX/DSv;->A01:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/OKV;->A03(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/DTv;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v3, v5, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0}, LX/B0U;->A0J(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v0, p0, LX/FLd;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x2401aa0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/FLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaW;

    invoke-interface {v0}, LX/RaW;->ELu()V

    const v0, 0x12e44ff7

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x68fa4e9    # -7.7999923E34f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/FLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaW;

    invoke-interface {v0}, LX/RaW;->ELu()V

    const v0, -0x7c25650c

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/FLd;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2b028381

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    iget-object v1, p0, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v2, v4, v3}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x4a9971a5    # 5028050.5f

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x66a453e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    iget-object v1, p0, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v2, v4, v3}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x7466e9b

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/FLd;->$t:I

    if-eqz v0, :cond_7

    const v0, 0x783e1539

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/DXw;

    const v0, 0x36f99f6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DXw;->A00:LX/SaC;

    if-eqz v0, :cond_14

    check-cast v0, LX/DSt;

    iget-object v0, v0, LX/DSt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaB;

    check-cast v1, LX/G0Q;

    iget-object v7, v1, LX/G0Q;->A01:LX/SaU;

    if-eqz v7, :cond_1

    invoke-static {v4, v7}, LX/FLd;->A00(LX/FLd;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    iget-object v1, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    check-cast v7, LX/DTv;

    iget-object v0, v7, LX/DTv;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v6, v0}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    const v0, 0x3ddf035e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6d845bb3

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/G0Q;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/G0Q;->A00:LX/Sa9;

    iget-object v6, v4, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v0, :cond_e

    check-cast v0, LX/DSs;

    iget-object v3, v0, LX/DSs;->A00:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    iget-object v0, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v0, LX/JK9;

    invoke-static {v0, v1, v6, v3}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    const v0, -0x411010ca

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v15, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v15, LX/JK9;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v0, LX/JI5;->A07:LX/JI5;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v0, LX/JI5;->A04:LX/JI5;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_2
    iget-object v10, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v10}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    iget-object v13, v6, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    iget-object v14, v6, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x1

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v22}, LX/B0U;->A0A(LX/JJA;Lcom/instagram/api/schemas/Estimate;LX/JK9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v10}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_ad_creation_success_2"

    invoke-virtual {v8, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v0, v15}, LX/B0U;->A02(LX/JJE;LX/JK9;)V

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "DEEP_LINK_UNKNOWN"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_image_url"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const-string v0, "is_ab_test"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x705

    invoke-virtual {v7, v0, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    invoke-static {v10}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v3}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x66ce1006

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x701

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LX/Qfs;

    invoke-direct {v8, v7, v0, v1}, LX/Qfs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v8

    goto/16 :goto_2

    :cond_7
    const v0, -0x22ba3bc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/GJA;

    const v0, 0x4d847652    # 2.7779334E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/GJA;->A01:LX/SaB;

    if-eqz v1, :cond_14

    check-cast v1, LX/G0Q;

    iget-object v8, v1, LX/G0Q;->A01:LX/SaU;

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    invoke-static {v4, v8}, LX/FLd;->A00(LX/FLd;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v6

    iget-object v1, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JK9;

    check-cast v8, LX/DTv;

    iget-object v0, v8, LX/DTv;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v3}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x4f10ca6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x397110ef

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v1, LX/G0Q;->A04:Z

    if-eqz v0, :cond_d

    iget-object v9, v4, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v0, LX/JI5;->A07:LX/JI5;

    if-eq v1, v0, :cond_c

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v0, LX/JI5;->A04:LX/JI5;

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_5
    iget-object v14, v9, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v14}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v16

    iget-object v7, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v7, LX/JK9;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    :cond_a
    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v12

    iget-object v12, v12, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v19, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v26}, LX/B0U;->A0A(LX/JJA;Lcom/instagram/api/schemas/Estimate;LX/JK9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v14}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_ad_creation_success_1"

    invoke-virtual {v6, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v0, v7}, LX/B0U;->A02(LX/JJE;LX/JK9;)V

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "DEEP_LINK_UNKNOWN"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_image_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_submitted"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    const-string v0, "is_eligible_for_meta_verified_upsell"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const-string v0, "is_ab_test"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x705

    invoke-virtual {v9, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_6
    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    invoke-static {v14}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x701

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v9}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_10

    iget-object v0, v9, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v10

    new-instance v6, LX/Qfs;

    invoke-direct {v6, v9, v0, v1}, LX/Qfs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_c
    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, LX/G0Q;->A00:LX/Sa9;

    iget-object v7, v4, LX/FLd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v0, :cond_12

    check-cast v0, LX/DSs;

    iget-object v6, v0, LX/DSs;->A00:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    iget-object v0, v4, LX/FLd;->A01:Ljava/lang/Object;

    check-cast v0, LX/JK9;

    invoke-static {v0, v1, v7, v6}, LX/FLd;->A01(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1fcd9f25

    goto :goto_7

    :cond_f
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5e43de9f

    goto :goto_7

    :cond_10
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b7f9ca8

    goto :goto_7

    :cond_11
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1147ae3e

    goto :goto_7

    :cond_12
    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ee88925

    goto :goto_7

    :cond_13
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x22e361b4

    :goto_7
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_14
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
