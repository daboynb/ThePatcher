.class public final LX/PCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/PCk;->$t:I

    iput-object p1, p0, LX/PCk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PCk;
    .locals 1

    new-instance v0, LX/PCk;

    invoke-direct {v0, p0, p1}, LX/PCk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/PCk;->$t:I

    packed-switch v1, :pswitch_data_0

    const v0, -0xa73d53d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x3bae073d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/612;

    invoke-virtual {v0}, LX/612;->A01()V

    const v0, -0x5a309ced

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xb3d7d4f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x6ee5e0df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0xfc3dbb4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    iget-object v1, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    const v0, 0x1cb93428

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x61fec82e

    goto :goto_0

    :pswitch_1
    const v1, -0x314424b7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const v1, 0x735914c8

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESy;

    sget-object v0, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v2}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvk;->DxB(I)V

    :cond_0
    const v0, 0x4637e004

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1537e77

    goto :goto_0

    :pswitch_2
    const v0, 0x37989c68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x7b3ea289

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUr;

    invoke-static {v1}, LX/IUr;->A00(LX/IUr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x7c9be900

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x412ef924

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x36e5b0c0    # -632052.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x4493a65c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVQ;

    invoke-static {v0}, LX/IVQ;->A00(LX/IVQ;)V

    const v0, -0x4a27064c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x237bb389

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6faa0531

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x2740013

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGl;

    invoke-static {v0}, LX/OGl;->A00(LX/OGl;)V

    const v0, 0x7646290

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1840015a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0xff82252

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x271cdfe1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0A;

    iget-object v1, v0, LX/O0A;->A00:LX/4vb;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    const v0, 0x1f1c6bb6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7f59e0c2

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x1f0917fc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/PBL;

    const v1, 0x71d00c4d

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/PBL;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    iget-boolean v1, v0, LX/PBL;->A02:Z

    if-nez v1, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "selected_method"

    iget-object v0, v0, LX/PBL;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v8, LX/EyI;

    iget-object v0, v8, LX/EyI;->A0E:LX/APf;

    if-nez v0, :cond_1

    const-string v3, "userForEditing"

    goto/16 :goto_d

    :cond_1
    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const-string v0, "original_stated_age"

    invoke-static {v0, v6, v1}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    sget-object v3, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "1917255341800707"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const v0, 0x126c4b56

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x72240e4c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x31aa35b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x1d5b0e8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    iget-object v1, v0, LX/Eyf;->A02:LX/FOx;

    if-nez v1, :cond_5

    const-string v3, "accountAdapter"

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FOx;->A0m(Ljava/util/List;)V

    const v0, 0x119a29d6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x578ea206

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5b17ff9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x5f8bc11c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pve;

    iget-object v7, v0, LX/Pve;->A02:LX/ESy;

    if-eqz v7, :cond_6

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    iget-object v2, v7, LX/ESy;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    const-string v0, "find_friends_fb"

    invoke-static {v1, v0}, LX/MIB;->A00(LX/254;Ljava/lang/String;)V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/O7c;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fr3;

    invoke-direct {v0, v7}, LX/Fr3;-><init>(LX/ESy;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_6
    const v0, 0x5bbe58b2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x5195005b

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x4ac33dff    # 6397695.5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/OzR;

    const v1, 0x76f11fb

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUi;

    iget-object v1, v0, LX/OzR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OzR;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUi;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x5b4618c4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2d5aa964

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x7c4892bb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/OzR;

    const v1, 0x1d6e7148

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUt;

    iget-object v1, v0, LX/OzR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OzR;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUt;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x4b3810b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2650a226

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x1bfe134f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/OzR;

    const v1, 0x48f57816

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUw;

    iget-object v1, v0, LX/OzR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OzR;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUw;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x68c0fe02

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x56a58db3

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4d34578f    # 1.8910232E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x5538ce30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/EzB;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "partial_ci_variant"

    iget-object v0, v3, LX/EzB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FG8;

    invoke-direct {v0}, LX/FG8;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v0, -0x32aad201

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x17153775

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x66fb8dc6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Oze;

    const v1, -0x79712c74

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETw;

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_39

    invoke-static {v2}, LX/231;->A1W(LX/AJB;)Z

    move-result v2

    iget-object v1, v3, LX/ETw;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/Oze;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ETw;->A0L:Z

    iget-object v0, v3, LX/ETw;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v3, LX/ETw;->A00:Landroid/view/View;

    if-eqz v1, :cond_2f

    iget-boolean v0, v3, LX/ETw;->A0L:Z

    if-nez v0, :cond_8

    const/4 v2, 0x4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v0, 0x2be7a740

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3c24b984

    goto/16 :goto_0

    :pswitch_e
    const v1, -0xe3a2012

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/PAZ;

    const v1, -0xa2bdcaf

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v7, LX/BEx;

    iget-object v5, v7, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAZ;

    invoke-virtual {v2, v3, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v0, LX/PAZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iget-boolean v1, v7, LX/BEx;->A0G:Z

    if-ne v3, v2, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/BEx;->A00(LX/BEx;)V

    :cond_a
    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v9

    sget-object v1, LX/JK9;->A1K:LX/JK9;

    iget-object v0, v0, LX/PAZ;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-static/range {v7 .. v15}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x33d1c34c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x77342cbc

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v7, v8}, LX/BEx;->A02(LX/BEx;Z)V

    :cond_c
    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v3, LX/JK9;->A1K:LX/JK9;

    iget-object v0, v0, LX/PAZ;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "User didn\'t complete billing required wizard"

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v2, v1}, LX/B0U;->A05(LX/JK9;LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    const v1, -0x18098f80

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/PNe;

    const v1, 0x7f7b8adb

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v9, v0, LX/PNe;->A03:Z

    iget-object v7, v0, LX/PNe;->A02:Ljava/util/List;

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESu;

    iget-object v0, v3, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v3, LX/ESu;->A01:LX/DwA;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/DwA;->A04:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    const-string v8, ""

    :cond_e
    invoke-static {v6, v8, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Duc;

    const-class v0, LX/GJV;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "business/branded_content/resolve_bc_policy_violation/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :try_start_0
    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/Dky;->A00:LX/Dky;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v7}, LX/Dky;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert branded content tags to json"

    const-string v0, "Branded Content Edit error"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    const v0, 0x692688b5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5a37e65c

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x240ba09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xd99e71e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    iget-object v7, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ig9;

    iget-object v6, v7, LX/Ig9;->A03:LX/2iw;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/Ig9;->A02:LX/9lp;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const-string v0, "autologin"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v7, LX/Ig9;->A08:Z

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    iget-object v3, v7, LX/Ig9;->A05:LX/IhJ;

    if-eqz v3, :cond_10

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v2, v4, v0}, LX/IhJ;->A0A(LX/2iw;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, v7, LX/Ig9;->A08:Z

    :cond_f
    const v0, -0x46ec49ef

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0xa28e638

    goto/16 :goto_f

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d6950fb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_11
    const v1, -0x369657d4    # -957058.75f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzT;

    const v2, -0x3e4495cc

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETw;

    iget-object v2, v0, LX/OzT;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ETw;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/OzT;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ETw;->A0E:Ljava/lang/String;

    const v0, 0x560bcc4b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x51b3607c

    goto/16 :goto_f

    :pswitch_12
    const v0, 0x1d6cdd47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x75220c59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOs;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    iget-object v4, v6, LX/EOs;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EOs;->A0A:Z

    :cond_11
    invoke-static {v4}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v6, v2, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, v4, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ht;

    const/16 v0, 0x9

    invoke-static {v6, v2, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    :cond_12
    const v0, -0x3d04b887

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4e624e1d    # 9.491925E8f

    goto/16 :goto_f

    :pswitch_13
    const v0, -0x1959e621

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7796c701

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUq;

    iget-object v0, v5, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_13
    iget-object v0, v5, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_3
    const v0, -0x4f7704d1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xa3cea2f

    goto/16 :goto_f

    :cond_15
    iget-object v3, v5, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    iget-object v0, v5, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/EUq;->A0B:LX/IhJ;

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto :goto_3

    :pswitch_14
    const v1, 0x65fd0770

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Ozt;

    const v2, -0x5f67b445    # -2.5799916E-19f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVu;

    iget-object v2, v4, LX/EVu;->A04:LX/IhI;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/IhI;->A00()V

    :cond_16
    iget-object v3, v0, LX/Ozt;->A01:Ljava/lang/String;

    iget-boolean v2, v4, LX/EVu;->A07:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2}, LX/EVu;->A03(LX/EVu;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x78d5db74

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x237ed2ac

    goto/16 :goto_f

    :pswitch_15
    const v0, 0x7f982e6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x313a914b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVu;

    iget-object v0, v2, LX/EVu;->A04:LX/IhI;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_17
    invoke-static {v2}, LX/EVu;->A00(LX/EVu;)V

    const v0, -0x5506b84a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4aa64100    # 5447808.0f

    goto/16 :goto_f

    :pswitch_16
    const v1, -0x9718687

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzO;

    const v2, -0x4a80886

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVu;

    iget-object v2, v3, LX/EVu;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_18

    iget-object v0, v0, LX/OzO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v3, LX/EVu;->A04:LX/IhI;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_19
    const v0, 0x4ff4141a    # 8.189916E9f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x18e793a1

    goto/16 :goto_f

    :pswitch_17
    const v0, -0x55c63e47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x57594a5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v3, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0b(Landroid/content/Context;Landroid/os/Bundle;LX/254;)V

    const v0, 0x19f8f695

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x74d70588

    goto/16 :goto_f

    :pswitch_18
    const v1, 0x4ff37428

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/0KD;

    const v2, -0x2f35551e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v8

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v10, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/0KD;->A01:LX/BBq;

    iget-object v11, v0, LX/BBq;->A02:Ljava/lang/String;

    invoke-static {v10, v12, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v6

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "language_changed"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3}, LX/223;->A1H(LX/0vz;)V

    invoke-static {v3, v6, v7, v4, v5}, LX/233;->A12(LX/0vz;DD)V

    const-string v0, "from"

    invoke-static {v3, v0, v12, v4, v5}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "to"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "waterfall_id"

    invoke-static {v3, v10, v0, v2}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v0, 0x3fca9b4

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x68f56838

    goto/16 :goto_f

    :pswitch_19
    const v1, -0x49ec6dc2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PA4;

    const v2, 0x7d72cd7

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZd;

    invoke-static {v2}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v2

    iget-object v2, v2, LX/KfM;->A02:LX/KgT;

    iget-object v0, v0, LX/PA4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KgT;->A00(Ljava/lang/String;)V

    const v0, -0x278aa6e7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x42b2b7a0

    goto/16 :goto_f

    :pswitch_1a
    const v1, 0x8e38c51

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/KgN;

    const v2, 0x2619d445

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/766;

    iget-object v3, v5, LX/766;->A0J:Ljava/util/Map;

    iget-object v2, v0, LX/KgN;->A01:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PD;

    if-eqz v7, :cond_1a

    iget v9, v0, LX/KgN;->A00:I

    const/4 v6, 0x0

    iget-object v8, v0, LX/KgN;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/766;->ENt(LX/871;LX/9PD;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_1a
    const v0, 0x228adfee

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x129eb73d

    goto/16 :goto_f

    :pswitch_1b
    const v1, -0x17def32f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/KgM;

    const v2, -0x555ebd0c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/766;

    iget-object v9, v0, LX/KgM;->A02:LX/2a5;

    iget-object v2, v0, LX/KgM;->A01:LX/Rjy;

    const/4 v0, 0x2

    new-instance v8, LX/Psk;

    invoke-direct {v8, v0, v2, v3}, LX/Psk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/766;->A06:LX/9Tv;

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    const v0, -0x38cc9f9c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x445c344

    goto/16 :goto_f

    :pswitch_1c
    const v1, 0x4ef0fc32

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PAo;

    const v2, -0x2f9167fc

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQx;

    iget-object v5, v0, LX/PAo;->A00:Ljava/lang/String;

    instance-of v2, v6, LX/I5p;

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v3, v5, v2}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appreciation_logging_data"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    iget-boolean v0, v0, LX/PAo;->A01:Z

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/EQx;->A03(LX/EQx;)V

    :goto_4
    const v0, 0x219080f7

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x1ad1bfce

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v6}, LX/EQx;->onBackPressed()Z

    goto :goto_4

    :pswitch_1d
    const v1, 0x4f3cf706

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzM;

    const v2, -0x68415e78

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hre;

    iget-boolean v2, v4, LX/Hre;->A02:Z

    if-eqz v2, :cond_1d

    iget-boolean v0, v0, LX/OzM;->A00:Z

    if-eq v2, v0, :cond_1d

    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f131e28

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131e26

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131e27

    const/16 v0, 0x43

    invoke-static {v3, v4, v0, v2}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :cond_1d
    const v0, -0x426fe905

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x641f2347

    goto/16 :goto_f

    :pswitch_1e
    const v0, -0x41511b78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3e6ee471

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETx;

    invoke-virtual {v0}, LX/ETx;->A15()V

    const v0, -0x7d50e724

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x38965f28

    goto/16 :goto_f

    :pswitch_1f
    const v1, 0x71170556

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzQ;

    const v2, -0x60efc1ed

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETx;

    invoke-virtual {v2}, LX/ETx;->A15()V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v3, v0, LX/OzQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OzQ;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/OzR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OzR;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/OzR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6xt;->A00(LX/Mnv;)V

    const v0, 0x3940c1e9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1f22c156

    goto/16 :goto_f

    :pswitch_20
    const v1, 0x177dd8a5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzS;

    const v2, 0x4a1e1fb3    # 2590700.8f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETx;

    invoke-virtual {v2}, LX/ETx;->A15()V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v3, v0, LX/OzS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OzS;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/OzR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OzR;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/OzR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6xt;->A00(LX/Mnv;)V

    const v0, 0x1b0405e0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1178ce40

    goto/16 :goto_f

    :pswitch_21
    const v0, -0x76a9fa24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x68793fbf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget v0, LX/EZf;->A0N:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131aa5

    invoke-static {v2, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_1e
    const v0, 0x26f4fc6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1675118f

    goto/16 :goto_f

    :pswitch_22
    const v0, -0x4dfce08c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x334e2584

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131aa5

    invoke-static {v2, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const v0, 0x7f0b0ed8

    invoke-virtual {v2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EZV;

    invoke-virtual {v2}, LX/EZV;->A1C()V

    const v0, -0x428cd350

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x49e0bd33

    goto/16 :goto_f

    :pswitch_23
    const v0, -0x4256534

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5106e0dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133d2e

    invoke-static {v2, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const v0, 0x7f0b0ed8

    invoke-virtual {v2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EZV;

    invoke-virtual {v2}, LX/EZV;->A1C()V

    const v0, -0x453bfbcc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7d9f7940

    goto/16 :goto_f

    :pswitch_24
    const v0, -0x4b0ae4d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3d8c8e02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131aa5

    invoke-static {v2, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_21
    const v0, -0x4f0246ce

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x102a9aa6

    goto/16 :goto_f

    :pswitch_25
    const v0, -0x3a2c407e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6334efa5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITi;

    invoke-static {v2}, LX/ITi;->A00(LX/ITi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x512473ad

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5f8d736c

    goto/16 :goto_f

    :pswitch_26
    const v1, 0x250c338c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/0WZ;

    const v2, 0x5b07cc08

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v0, LX/0WZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v0, v0, LX/0WZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_22
    const v0, 0x2379362e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6d6b7b7a

    goto/16 :goto_f

    :pswitch_27
    const v1, 0x711fa0c7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PAX;

    const v2, 0x639945d6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v7, LX/BHA;

    iget-object v8, v0, LX/PAX;->A01:LX/4vm;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, v7, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_23

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-ltz v4, :cond_23

    iget-object v2, v7, LX/BHA;->A09:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRZ;

    if-eqz v2, :cond_23

    iget v0, v0, LX/PAX;->A00:I

    invoke-static {v2, v7, v0}, LX/BHA;->A00(LX/BRZ;LX/BHA;I)V

    :cond_23
    const v0, -0x344e0e8d    # -2.3323366E7f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x7a8ad1ea

    goto/16 :goto_f

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_28
    const v1, 0x56723b2c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PBG;

    const v2, -0x2dc72f73

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/BHA;

    iget-object v7, v0, LX/PBG;->A00:LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v6, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_25

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-ltz v3, :cond_25

    iget-object v0, v6, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/9lo;->A0E(I)V

    iget-object v0, v6, LX/BHA;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/9lo;->A0G(II)V

    :cond_25
    const v0, 0xf300092

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4ee9f888

    goto/16 :goto_f

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_29
    const v0, -0x61532aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6fcf057a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EO9;

    invoke-virtual {v0}, LX/EO9;->ECL()V

    const v0, 0x2a059dfe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x31eeaea3

    goto/16 :goto_f

    :pswitch_2a
    const v0, 0x40ea1ecb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x354d6a9a    # -5851827.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOC;

    invoke-virtual {v0}, LX/EOC;->ECL()V

    const v0, 0x2b4deea3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4cdca02a

    goto/16 :goto_f

    :pswitch_2b
    const v0, 0x36a6a7b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x57c881e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13595a

    invoke-static {v2, v4, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, -0x348a35c7    # -1.6108089E7f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7cfe3097

    goto/16 :goto_f

    :pswitch_2c
    const v0, -0x7ea5f034

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x97ceec4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETr;

    const/4 v2, 0x0

    iput v2, v3, LX/ETr;->A00:I

    iget-object v0, v3, LX/ETr;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, v3, LX/ETr;->A0D:Z

    invoke-static {v3, v2}, LX/ETr;->A02(LX/ETr;Z)V

    const v0, -0x5c7bcb62

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x38472149

    goto/16 :goto_f

    :pswitch_2d
    const v0, -0x56d9a3a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x48d19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    invoke-static {v2}, LX/ETu;->A08(LX/ETu;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    const v0, -0x7288666f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x105404f9

    goto/16 :goto_f

    :pswitch_2e
    const v0, -0x65d91ae7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4fe387e9    # 7.63467E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v2, v3, LX/ETu;->A0C:LX/OvY;

    if-eqz v2, :cond_27

    const-string v0, "ad_tools_pro2pro"

    invoke-static {v3, v2, v0}, LX/ETu;->A09(LX/ETu;LX/OvY;Ljava/lang/String;)V

    :cond_27
    const v0, -0x2c74fde9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2e514f0c

    goto/16 :goto_f

    :pswitch_2f
    const v1, -0x2d953e65

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/2bW;

    const v2, -0x6eb39088

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v4}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FP5;->A0m()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "follow_business_id"

    iget-object v0, v0, LX/2bW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "follow_business"

    invoke-static {v4, v0, v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x385569a2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6c67403a

    goto/16 :goto_f

    :pswitch_30
    const v0, -0x18aabce1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2474ce59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    const v0, -0x7bb3f38a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x16211b98

    goto/16 :goto_f

    :pswitch_31
    const v0, -0x21a04791

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4cd92d75    # 1.1386359E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4n;

    invoke-static {v3}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/F4n;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_28

    const-string v6, "invite_story"

    iget-object v7, v3, LX/F4n;->A01:Ljava/lang/String;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_28
    const v0, -0x6550d28c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x746e4530

    goto/16 :goto_f

    :pswitch_32
    const v0, 0x56b1d15a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x589f850d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDY;

    iget-object v2, v0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-nez v2, :cond_29

    const v0, -0x7fd0d25e

    :goto_7
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xd8b9e2f

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x66fe4480

    goto :goto_7

    :pswitch_33
    const v0, -0x6f4c2baf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5e435747

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDW;

    iget-object v2, v0, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_2a
    const v0, 0x58e97f4d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x68943b3c    # 5.6000234E24f

    goto/16 :goto_f

    :pswitch_34
    const v0, 0x2c0e68fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x67a0a3c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EP7;

    iget-object v0, v2, LX/EP7;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/7VU;

    invoke-direct {v3, v0, v2}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    const v0, 0x7bceafd6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x20267c56

    goto/16 :goto_f

    :pswitch_35
    const v0, -0x2e4088a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x328e2a0a    # -2.535832E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {v4}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81107200006152L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "should_reset_data_from_back_press"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const-string v0, "promote_ad_tools_request_key"

    invoke-virtual {v2, v0, v3}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_2b
    const v0, -0x26c92527

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1c46376e

    goto/16 :goto_f

    :pswitch_36
    const v1, -0x3bd9c6b0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/1EW;

    const v2, 0x4d6dd61c    # 2.493895E8f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v0, LX/1EW;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDC;

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, LX/FDC;->A01(LX/FDC;)V

    iget-object v2, v4, LX/FDC;->A00:LX/FNh;

    iget-object v0, v4, LX/FDC;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/FNh;->A0B(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/FDC;->A05(LX/FDC;Z)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v2, LX/1EW;

    iget-object v0, v4, LX/FDC;->A02:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_2c
    const v0, -0x2d6752b7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3de414f6

    goto/16 :goto_f

    :pswitch_37
    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/NCt;

    check-cast v0, LX/P4z;

    iget-object v0, v0, LX/P4z;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/NCt;->A02:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2d

    iget-object v1, v5, LX/NCt;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "account_linking_igpc_to_ac_upsell_helper"

    invoke-static {v1, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A01()V

    iput-boolean v3, v5, LX/NCt;->A01:Z

    :goto_8
    iget-object v2, v5, LX/NCt;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "linking_prescreen_screen_closed"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P4z;

    iget-object v0, v5, LX/NCt;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_2d
    iput-boolean v3, v5, LX/NCt;->A00:Z

    goto :goto_8

    :pswitch_38
    const v1, -0x7d475797

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzL;

    const v2, 0x2721d840

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v2, Lcom/facebook/CustomTabMainActivity;

    invoke-static {v4, v2}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "CustomTabMainActivity.action_refresh"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CustomTabMainActivity.extra_url"

    iget-object v0, v0, LX/OzL;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x40648407

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5bee6783

    goto/16 :goto_f

    :pswitch_39
    const v0, -0x7730f35f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x19dc5754

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x36d0c6c6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x11bb808d

    goto/16 :goto_f

    :pswitch_3a
    const v0, 0x218f6246

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x170b3c83

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "getSuccess"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_3b
    const v0, 0x4e429da0    # 8.162775E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    const/4 v1, 0x0

    const v0, 0x19d2826b

    invoke-static {v0}, LX/19l;->A03(I)I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_3c
    const v0, -0x581b502f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x42f7d4d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETw;

    iget-boolean v0, v6, LX/ETw;->A0K:Z

    if-nez v0, :cond_30

    iget-boolean v0, v6, LX/ETw;->A0H:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v6, LX/ETw;->A0I:Z

    if-eqz v0, :cond_30

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v2, LX/Oze;

    iget-object v0, v6, LX/ETw;->A0S:LX/PCk;

    invoke-virtual {v3, v0, v2}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_30
    iget-object v3, v6, LX/ETw;->A08:LX/K1n;

    const/4 v0, 0x0

    if-nez v3, :cond_31

    const-string v3, "setupAutocompleteHelper"

    goto/16 :goto_d

    :cond_31
    iget-object v10, v6, LX/ETw;->A06:LX/2iw;

    if-eqz v10, :cond_39

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_36

    iget-object v7, v3, LX/K1n;->A00:LX/NGz;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    new-instance v11, LX/0oH;

    invoke-direct {v11, v8, v2}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v12, LX/Pic;

    invoke-direct {v12, v3, v2}, LX/Pic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/NGz;->A00(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;)V

    iget-object v2, v6, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v6, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_32
    invoke-static {v6, v0}, LX/ETw;->A02(LX/ETw;Ljava/lang/String;)V

    :cond_33
    :goto_9
    const v0, -0x8b07d40

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x541b9bd1

    goto/16 :goto_f

    :cond_34
    iget-object v5, v6, LX/ETw;->A0A:LX/IhJ;

    if-eqz v5, :cond_33

    sget-object v3, LX/JKR;->A0t:LX/JKR;

    iget-object v2, v6, LX/ETw;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/ETw;->A01:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v5, v2, v3}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto :goto_9

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4118a29

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_3d
    const v0, 0x2ca4a99b    # 4.6799903E-12f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xeef6145

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOs;

    invoke-static {v6}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x6336a544

    :goto_a
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0xa898086

    goto/16 :goto_f

    :cond_37
    iget-object v5, v6, LX/EOs;->A05:LX/2iw;

    if-eqz v5, :cond_39

    invoke-static {v6}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/EOs;->A04:LX/2ec;

    if-nez v2, :cond_38

    const-string v3, "instagramPhoneIdPublicStore"

    goto/16 :goto_d

    :cond_38
    sget-object v0, LX/2ek;->A1o:LX/2ek;

    invoke-virtual {v2, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/O7c;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    new-instance v0, LX/G0i;

    invoke-direct {v0, v6}, LX/G0i;-><init>(LX/EOs;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, -0x3e68f129

    goto :goto_a

    :cond_39
    const-string v3, "loggedOutSession"

    goto/16 :goto_d

    :pswitch_3e
    const v0, -0x4957df2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3b917761

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v6, LX/EYj;

    iget-object v0, v6, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v2, v0, LX/1yq;->A02:LX/1xx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v6, LX/EYj;->A06:Z

    if-eqz v0, :cond_3a

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v6, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3a
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v6, LX/EYj;->A05:Ljava/util/List;

    iget-object v2, v6, LX/EYj;->A03:LX/B3d;

    if-eqz v2, :cond_3b

    iget-object v0, v2, LX/B3d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0xce0085b

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3b
    const v0, -0x4d0b1fe3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x193be7a1

    goto/16 :goto_f

    :pswitch_3f
    const v1, 0x766fd967

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PAq;

    const v2, -0x3fbfd961

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v0, LX/PAq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQx;

    iget-object v2, v5, LX/EQx;->A0C:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/EQx;->A01:LX/BF4;

    const-string v3, "productOnboardingViewModel"

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, LX/BF4;->A0b()LX/8dR;

    move-result-object v7

    iget-object v2, v5, LX/EQx;->A01:LX/BF4;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v13, v0, LX/PAq;->A01:Ljava/lang/String;

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c6d708e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x41b7ba14

    goto/16 :goto_f

    :pswitch_40
    const v1, -0x495fbcb5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/OzN;

    const v2, -0xe8bb8e2

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM5;

    iget-object v4, v5, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_3c

    const-string v3, "qplLogger"

    goto/16 :goto_d

    :cond_3c
    const v3, 0xc1c1790

    const-string v2, "HELP_SHEET_CLICK"

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v0, LX/OzN;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/EM5;->A0D:Ljava/lang/Integer;

    const v0, 0x69d01af4

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x1c47fb26

    goto/16 :goto_f

    :pswitch_41
    const v1, 0x534f83db

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/2bW;

    const v2, 0x28a8dece

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZf;

    sget v2, LX/EZf;->A0N:I

    iget-object v4, v5, LX/EZf;->A06:LX/2a5;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2bW;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v0, v0, LX/2bW;->A00:LX/2a4;

    invoke-virtual {v4, v0}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {v5, v4}, LX/EZf;->A01(LX/EZf;LX/2a5;)V

    :cond_3d
    iget-object v0, v5, LX/EZf;->A02:LX/FQt;

    if-nez v0, :cond_3e

    const-string v3, "adapter"

    goto/16 :goto_d

    :cond_3e
    invoke-static {v0}, LX/FQt;->A00(LX/FQt;)V

    const v0, -0x2b32dff0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x31f58ac3

    goto/16 :goto_f

    :pswitch_42
    const v1, 0x63b22d49

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PAZ;

    const v2, 0x1c689e7a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v7, LX/ERt;

    iget-object v2, v7, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4f

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v2, LX/PAZ;

    invoke-virtual {v5, v3, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v0, LX/PAZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x1

    iget-boolean v2, v7, LX/ERt;->A0H:Z

    if-ne v5, v3, :cond_42

    if-eqz v2, :cond_40

    iget-object v5, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v5, :cond_3f

    sget-object v2, LX/JK9;->A1K:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "resume_create_promotion"

    invoke-virtual {v5, v3, v2}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v2, v5, LX/RaV;

    if-eqz v2, :cond_40

    check-cast v5, LX/RaV;

    if-eqz v5, :cond_40

    sget-object v3, LX/JK9;->A1O:LX/JK9;

    new-instance v2, LX/OvW;

    invoke-direct {v2, v7}, LX/OvW;-><init>(LX/ERt;)V

    invoke-interface {v5, v3, v2}, LX/RaV;->Aiw(LX/JK9;LX/RaW;)V

    :cond_40
    iget-object v8, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v8, :cond_45

    iget-object v3, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_41

    const-string v3, "promoteData"

    goto/16 :goto_d

    :cond_41
    sget-object v2, LX/JK9;->A1K:LX/JK9;

    iget-object v0, v0, LX/PAZ;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v3, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v6 .. v14}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_42
    if-eqz v2, :cond_44

    iget-object v6, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v6, :cond_43

    sget-object v2, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "create_promotion"

    const-string v2, "unresolved_billing_wizard"

    invoke-virtual {v6, v5, v3, v2}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-static {v7, v8}, LX/ERt;->A05(LX/ERt;Z)V

    :cond_44
    iget-object v6, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v6, :cond_45

    sget-object v5, LX/JK9;->A1K:LX/JK9;

    iget-object v0, v0, LX/PAZ;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "User didn\'t complete billing required wizard"

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v3, v2}, LX/B0U;->A05(LX/JK9;LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_b
    const v0, 0x4eccb1bc    # 1.7171E9f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x17ec0a67

    goto/16 :goto_f

    :pswitch_43
    const v1, -0x54ef68f0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/PAW;

    const v2, -0x43abfd51

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v0, LX/PAW;->A00:LX/CLU;

    iget-object v5, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/WxF;->A0M:LX/WxF;

    const v2, -0x343ad92e    # -2.584106E7f

    invoke-interface {v5, v4, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v2, 0x350f4ce7

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v2, 0x438a2743

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v8, LX/ETu;

    iget-object v2, v8, LX/ETu;->A0d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_46

    invoke-static {}, LX/228;->A0I()V

    goto :goto_e

    :cond_46
    check-cast v9, LX/Rok;

    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    invoke-static {v9, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/OvY;

    iget-object v3, v9, LX/OvY;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/PAW;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Ww4;->A08:LX/Ww4;

    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Ww4;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v9, LX/OvY;->A01:LX/Ww4;

    :cond_47
    if-eqz v7, :cond_48

    iput-object v7, v9, LX/OvY;->A0K:Ljava/lang/String;

    :cond_48
    if-eqz v5, :cond_49

    iput-object v5, v9, LX/OvY;->A0I:Ljava/lang/String;

    :cond_49
    iget-object v3, v8, LX/ETu;->A08:LX/FP6;

    if-nez v3, :cond_4a

    const-string v3, "promoteAdToolsAdapter"

    goto :goto_d

    :cond_4a
    iget-object v2, v8, LX/ETu;->A0f:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_4b
    move v3, v4

    goto :goto_c

    :cond_4c
    const v0, -0x2b9d604f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x50c46d51

    goto :goto_f

    :pswitch_44
    const v1, -0x488a670f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/98a;

    const v2, -0x63b1af06

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    iget-object v5, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    if-nez v5, :cond_4e

    const-string v3, "handler"

    :cond_4d
    :goto_d
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4e
    new-instance v4, LX/Qbv;

    invoke-direct {v4, v0, v3}, LX/Qbv;-><init>(LX/98a;Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x2714017a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x25871a14

    goto :goto_f

    :pswitch_45
    const v0, 0xb1fd763

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x428e58e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/PCk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v0, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4f

    new-instance v3, LX/7VU;

    invoke-direct {v3, v0, v2}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    const v0, 0x12a8faf0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x9e524af

    :goto_f
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_4f
    const-string v3, "userSession"

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_f
        :pswitch_e
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_45
        :pswitch_31
        :pswitch_30
        :pswitch_44
        :pswitch_2f
        :pswitch_43
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_42
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_41
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_40
        :pswitch_1c
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_3d
        :pswitch_11
        :pswitch_3c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3b
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
