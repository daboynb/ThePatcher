.class public final LX/Zcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zcm;->$t:I

    iput-object p2, p0, LX/Zcm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Zcm;

    invoke-direct {v0, p1, p2, p3}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v3, p0

    iget v0, v3, LX/Zcm;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x39bd19c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/YGg;

    iget-object v1, v1, LX/YGg;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G1G;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ve3;

    check-cast v1, LX/Ue5;

    iget-object v5, v1, LX/Ue5;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Ue5;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v6, v5, v2, v1}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v6, LX/G1G;->A01:LX/6Sb;

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_as_story"

    invoke-virtual {v3, v5, v2, v1, v4}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x69cb5b89

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5529c185

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/YGg;

    iget-object v1, v1, LX/YGg;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1G;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ve3;

    check-cast v1, LX/Ue5;

    iget-object v5, v1, LX/Ue5;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v4, v5, v2, v1}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v4, v4, LX/G1G;->A02:LX/Ypk;

    iget-object v1, v4, LX/Ypk;->A05:LX/B69;

    invoke-static {v1}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v2

    const-string v1, "upcoming_event_creation_reshare_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v1, "reshare_as_post"

    invoke-static {v3, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "upcoming_event_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v4, LX/Ypk;->A02:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scheduled_live"

    const-string v1, "upcoming_event_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v1, -0x50daf653

    goto :goto_0

    :pswitch_1
    const v0, -0x1415d4e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v5, LX/YGg;

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ve3;

    iget-object v3, v5, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    check-cast v4, LX/Ue5;

    iget-object v2, v4, LX/Ue5;->A01:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Ue5;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v1, "upcoming_live"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/Ue5;->A02:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/YGg;->A00:LX/9lp;

    invoke-static {v1, v3}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/RTH;

    invoke-direct {v1}, LX/RTH;-><init>()V

    invoke-static {v6, v1, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x65693995

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x7c92e985

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/XeX;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0G;

    iget-object v4, v1, LX/a0G;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XeX;->A00:LX/RWx;

    iget-object v1, v1, LX/RWx;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v3, v4, v2, v1}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x1c09b9a5

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x59446fec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/XeX;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0G;

    iget-object v4, v1, LX/a0G;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/XeX;->A00:LX/RWx;

    iget-object v1, v1, LX/RWx;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YGg;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1, v3}, LX/YGg;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v1, -0x5b1d0a89

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x75732d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/TWP;

    iget-object v1, v1, LX/TWP;->A02:LX/YCa;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/a0q;

    iget-object v2, v2, LX/a0q;->A01:LX/RIW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/YCa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/Yzy;->A00(Lcom/instagram/common/session/UserSession;LX/RIW;)LX/2a5;

    move-result-object v4

    iget-object v2, v1, LX/YCa;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/YCa;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, v1, LX/YCa;->A02:LX/VPC;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "BLOCKED_ACCOUNTS"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/ZBz;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/YCa;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/YCa;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v14

    iget-object v1, v1, LX/YCa;->A05:LX/Rmy;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v10, v3

    move-object v11, v6

    move-object v12, v6

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v18}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    const v1, 0x47252f6c

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3a5b9b3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/TWP;

    iget-object v8, v1, LX/TWP;->A02:LX/YCa;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0q;

    iget-object v7, v1, LX/a0q;->A01:LX/RIW;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v7, LX/RIW;->A00:I

    iget-object v1, v8, LX/YCa;->A01:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v8, LX/YCa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v3, v7, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v2, v8, LX/YCa;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/YCa;->A03:LX/9Tv;

    invoke-static {v1, v6, v3, v2}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :goto_1
    const v1, 0x1dda46cf

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/YCa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/YCa;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/YCa;->A03:LX/9Tv;

    invoke-static {v3, v1, v4, v2}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v7}, LX/Yzy;->A00(Lcom/instagram/common/session/UserSession;LX/RIW;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-virtual {v3}, LX/6Oy;->A07()V

    goto :goto_1

    :pswitch_6
    const v0, 0x6a29ffb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/HWB;

    iget-object v4, v2, LX/HWB;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZNV;

    iget v3, v2, LX/HWB;->A00:I

    iget-object v2, v1, LX/ZNV;->A00:LX/cVm;

    const/4 v1, 0x1

    invoke-static {v2, v4, v3, v1}, LX/cVm;->A00(LX/cVm;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    :cond_1
    const v1, -0x301de5d8

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x276c9e3c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbk;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/dbk;->ENi(Lcom/instagram/user/model/Product;)V

    const v1, 0x56e40176

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3bd73dcd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew4(Lcom/instagram/user/model/Product;)V

    :cond_2
    const v1, 0x6bdbbaae

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2b6d1515

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew2(Lcom/instagram/user/model/Product;)V

    :cond_3
    const v1, -0x2d3c19ec

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x54e56919

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew1(Lcom/instagram/user/model/Product;)V

    :cond_4
    const v1, 0x38d84a2e

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x292b69ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIt;

    iget-object v4, v1, LX/WIt;->A02:LX/Xj8;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/Xj8;->A00:LX/1PA;

    if-nez v2, :cond_5

    new-instance v2, LX/1PA;

    invoke-direct {v2}, LX/1PA;-><init>()V

    iget-object v1, v4, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v4, LX/Xj8;->A00:LX/1PA;

    :cond_5
    invoke-virtual {v2}, LX/1PA;->A00()V

    :cond_6
    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a1d;

    iget-object v1, v1, LX/a1d;->A01:LX/WMq;

    iget-object v1, v1, LX/WMq;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4b7df4f4

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x405cf061

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIo;

    iget-object v4, v1, LX/WIo;->A02:LX/Xj8;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/Xj8;->A00:LX/1PA;

    if-nez v2, :cond_7

    new-instance v2, LX/1PA;

    invoke-direct {v2}, LX/1PA;-><init>()V

    iget-object v1, v4, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v4, LX/Xj8;->A00:LX/1PA;

    :cond_7
    invoke-virtual {v2}, LX/1PA;->A00()V

    :cond_8
    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0h;

    iget-object v1, v1, LX/a0h;->A01:LX/WDB;

    iget-object v1, v1, LX/WDB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4e9acb30

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x12bfe3ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/djr;

    instance-of v1, v4, LX/Jl4;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, LX/Jl4;

    iget-object v2, v1, LX/Jl4;->A02:LX/VGt;

    sget-object v1, LX/VGt;->A08:LX/VGt;

    if-ne v2, v1, :cond_9

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAC;

    invoke-interface {v1, v4}, LX/eAC;->FQi(LX/djr;)V

    :goto_2
    const v1, -0x5fd917d1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAC;

    invoke-interface {v4}, LX/djr;->BBu()LX/dim;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/dim;->C9N()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v2, v4, v1}, LX/eAC;->FQb(LX/djr;LX/2a5;)V

    goto :goto_2

    :pswitch_e
    const v0, -0x1abfae50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/del;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBy;

    iget-object v1, v1, LX/WBy;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/del;->ELU(LX/2a5;)V

    const v1, 0x3413a260

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x39624246

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/SD9;

    iget-object v2, v1, LX/SD9;->A02:LX/del;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBy;

    iget-object v1, v1, LX/WBy;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/del;->ELU(LX/2a5;)V

    const v1, 0x2e4d348

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x46f98f85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/YAu;

    const-string v1, "view_product"

    invoke-static {v2, v1}, LX/YAu;->A00(LX/YAu;Ljava/lang/String;)V

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x310a5602

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6e9c6301

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew4(Lcom/instagram/user/model/Product;)V

    :cond_a
    const v1, 0x1741d049

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x24c22e97

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew2(Lcom/instagram/user/model/Product;)V

    :cond_b
    const v1, 0x187c35b5

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x7ad310e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    invoke-interface {v1, v2}, LX/djw;->Ew1(Lcom/instagram/user/model/Product;)V

    :cond_c
    const v1, 0x5737220b

    goto/16 :goto_0

    :pswitch_14
    const v0, 0xd502d5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/djw;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/djw;->Ew3(Ljava/lang/String;)V

    const v1, -0x6f040d9c

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x430ef05f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/YNf;

    iget-object v5, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v4, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v1, v2}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    const v1, -0x4bcb679f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x61827440

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/YNf;

    iget-object v1, v4, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f135783

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v4, v4, LX/YNf;->A09:LX/0vV;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/0vV;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v1, :cond_d

    const-string v0, "product expected"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_d
    const v1, 0x71f96469

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2d58c7d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/YNf;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v7, v4, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v4, LX/YNf;->A03:LX/Eul;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/5Id;->A1H:LX/5Id;

    sget-object v9, LX/9fW;->A0l:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Uh9;

    invoke-direct {v1, v4, v2}, LX/Uh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/ZFg;->A09(LX/diz;)V

    const-string v2, "shopping_session_id"

    iget-object v1, v4, LX/YNf;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v1, -0x42c702c5

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4c678c03    # 6.0698636E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v5, LX/aVn;

    iget-object v1, v5, LX/aVn;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/aVn;->A05:Ljava/lang/Boolean;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v1, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v7, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aVn;->A04:Lcom/instagram/user/model/Product;

    iget-object v6, v5, LX/aVn;->A00:LX/0kD;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_bottom_sheet"

    const-string v1, "true"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/aVn;->A01:LX/Fzi;

    if-eqz v1, :cond_f

    iput-object v4, v5, LX/aVn;->A05:Ljava/lang/Boolean;

    invoke-static {v6, v1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_e
    :goto_3
    const v1, 0x7e13e8f8

    goto/16 :goto_0

    :cond_f
    iget-object v4, v6, LX/0kD;->A08:LX/Ia2;

    iget-object v2, v5, LX/aVn;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "com.bloks.www.bloks.commerce.size-chart.async"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/FJ8;

    invoke-direct {v1, v2, v5, v6}, LX/FJ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v4, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_3

    :cond_10
    iput-object v4, v5, LX/aVn;->A05:Ljava/lang/Boolean;

    new-instance v3, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "size_chart_model"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/aVn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v1, v5, LX/aVn;->A02:LX/AeZ;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_3

    :pswitch_19
    const v0, 0x75c6d3e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/cym;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v2, v1}, LX/cym;->E6J(LX/2a5;)V

    const v1, 0x64ae4b5d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x4a57c8d9    # 3535414.2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xd7;

    iget-object v8, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/Product;

    const/4 v7, 0x0

    iget-object v1, v1, LX/Xd7;->A00:LX/Rn5;

    iget-object v1, v1, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G3C;

    const/4 v10, 0x0

    sget-object v5, LX/VGF;->A07:LX/VGF;

    sget-object v4, LX/VGn;->A09:LX/VGn;

    sget-object v3, LX/VGr;->A09:LX/VGr;

    sget-object v2, LX/VFx;->A06:LX/VFx;

    new-instance v1, LX/P8I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P8I;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P8I;->A00:LX/VFx;

    new-instance v2, LX/P7s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P7s;->A01:LX/VGr;

    iput-object v1, v2, LX/P7s;->A00:LX/P8I;

    new-instance v9, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/JGH;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/PUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/PUS;->A03:LX/PY6;

    iput-object v5, v1, LX/PUS;->A07:LX/VGF;

    iput-object v4, v1, LX/PUS;->A04:LX/VGn;

    iput-object v10, v1, LX/PUS;->A05:LX/PJ0;

    iput-object v2, v1, LX/PUS;->A06:LX/P7s;

    iput-object v9, v1, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v10, v1, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v10, v1, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-boolean v7, v1, LX/PUS;->A09:Z

    iput-boolean v7, v1, LX/PUS;->A08:Z

    invoke-virtual {v6, v1, v8, v10}, LX/G3C;->A0b(LX/PUS;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    const v1, -0x25496800

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x6aea8609

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xd6;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0O;

    iget-object v7, v1, LX/a0O;->A00:LX/P7u;

    iget-object v8, v1, LX/a0O;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Xd6;->A00:LX/Rn5;

    iget-object v5, v6, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3f;

    iget-object v4, v1, LX/G3f;->A02:LX/Ypo;

    iget-object v1, v1, LX/G3f;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/caL;

    invoke-direct {v1, v8, v7, v2}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/Ypo;->A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v4

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3f;

    invoke-static {v1}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/Q15;

    iget-object v7, v1, LX/Q15;->A00:LX/RFq;

    invoke-static {v5}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v4 .. v12}, LX/WUL;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1f084a31

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x761835e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/HDZ;

    invoke-direct {v1, v3, v2, v4}, LX/HDZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v1}, LX/HDZ;->A00()V

    :cond_11
    const v1, -0xbddc83e

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x57777808

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbA;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/UPm;

    invoke-interface {v2, v1}, LX/dbA;->FCa(LX/UPm;)V

    const v1, 0x21db8e76

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x51189eab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dax;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/UPo;

    invoke-interface {v2, v1}, LX/dax;->Ejm(LX/UPo;)V

    const v1, 0x1c367add

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x5e1d6a56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dax;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/UPo;

    invoke-interface {v2, v1}, LX/dax;->Ejl(LX/UPo;)V

    const v1, 0x3b856803

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x381c768a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xd3;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    iget-object v5, v1, LX/Xd3;->A00:LX/RUS;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/RUS;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/RUS;->A02:Z

    iget-object v1, v5, LX/RUS;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WLJ;

    iget-object v1, v5, LX/RUS;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v6, LX/WLJ;->A00:LX/2ej;

    const-string v1, "shops_promotions_link_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "discount_id"

    invoke-interface {v4, v1, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/WLJ;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    new-instance v3, LX/ITE;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v2, v6, LX/WLJ;->A04:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/WLJ;->A05:Ljava/lang/String;

    const-string v1, "prior_submodule"

    invoke-virtual {v3, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/WLJ;->A06:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v3, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/WLJ;->A02:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "submodule"

    invoke-static {v4, v3, v1, v2}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "merchant_igid"

    invoke-interface {v4, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_12
    iget-object v1, v5, LX/RUS;->A00:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x6156c2b7

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4b871140    # 1.7703552E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUO;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/RFU;

    iget-object v1, v1, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v1, v4, LX/RUO;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x541

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/RUO;->A0I:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    :cond_13
    const v1, -0x46813583

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x10df61c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/SFg;

    iget-object v5, v1, LX/SFg;->A02:LX/RpT;

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v1, v5, LX/RpT;->A0C:LX/WMp;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x10

    if-ne v2, v1, :cond_16

    const-string v3, "shopping_incentive_user_picture"

    :cond_14
    const-string v2, "incentive"

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3, v2}, LX/RpT;->A00(LX/RpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_4
    const v1, 0x7ba52848

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_15

    const/16 v1, 0x10

    if-eq v2, v1, :cond_14

    goto :goto_4

    :pswitch_23
    const v0, 0x5c4ec130

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0u;

    iget-object v1, v1, LX/a0u;->A02:LX/WLN;

    iget-object v2, v1, LX/WLN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x651ae9d5

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5e47e954

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0u;

    iget-object v1, v1, LX/a0u;->A02:LX/WLN;

    iget-object v2, v1, LX/WLN;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4bdf94f0

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x69e29d5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/daw;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/daw;->Evt(Lcom/instagram/user/model/Product;)V

    const v1, 0x6bf7e179

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6860efa6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/daw;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/daw;->E7g(Lcom/instagram/user/model/Product;)V

    const v1, -0x4ae18239

    goto/16 :goto_0

    :pswitch_27
    const v0, -0xdce2794

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v5, LX/aMx;

    iget-object v9, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZAu;

    invoke-virtual {v9}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v5, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v4}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/96f;->A04(Ljava/lang/String;)LX/Ywp;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_17

    invoke-static {v4}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/96j;->A0E(LX/ZAu;Ljava/lang/String;)V

    sget-object v3, LX/VDE;->A03:LX/VDE;

    invoke-static {v4}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/96f;->A04(Ljava/lang/String;)LX/Ywp;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/VDE;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Ywp;)V

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/ba1;

    invoke-direct {v1, v5, v6}, LX/ba1;-><init>(LX/aMx;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object v7, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v7, LX/ZDy;->A01:LX/2ej;

    const-string v1, "instagram_shopping_bag_save_for_later"

    invoke-static {v2, v9, v1}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v9}, LX/ZAu;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quantity"

    invoke-static {v4, v9, v1, v2, v3}, LX/XBN;->A00(LX/0vz;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/ZDy;->A03:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2c

    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v1, "merchant_bag_prior_module"

    invoke-static {v4, v7, v1, v2, v8}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1, v6}, LX/ZDy;->A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const v1, 0x32c836ff

    goto/16 :goto_0

    :cond_17
    invoke-static {v5, v6}, LX/aMx;->A00(LX/aMx;Lcom/instagram/user/model/Product;)V

    invoke-static {v4}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/96j;->A0E(LX/ZAu;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_28
    const v0, -0x6a0b253e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/aMx;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZAu;

    invoke-virtual {v2, v1}, LX/aMx;->A05(LX/ZAu;)V

    const v1, 0x162aa291

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7b86d3ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v8, LX/aMx;

    iget-object v9, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZAu;

    invoke-virtual {v9}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DBw()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, LX/ZAu;->A02()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_6
    if-gt v3, v7, :cond_1a

    if-ne v3, v5, :cond_19

    add-int/lit8 v4, v3, -0x1

    :cond_19
    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%d"

    invoke-static {v1, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    iget-object v2, v8, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    new-instance v1, LX/aYv;

    invoke-direct {v1, v8, v9, v5}, LX/aYv;-><init>(LX/aMx;LX/ZAu;I)V

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/dA1;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135c5a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v6, v4}, LX/dhs;->E2s(Ljava/lang/String;Ljava/util/List;I)V

    const v1, 0x43917abb

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x6537e427

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, LX/aMx;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_name"

    invoke-static {v4, v2, v1}, LX/aMx;->A01(LX/aMx;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x79bf9e79

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x49192803

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, LX/aMx;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_thumbnail"

    invoke-static {v4, v2, v1}, LX/aMx;->A01(LX/aMx;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x36119c5c    # -1952884.5f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x60ad3386

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/aMx;

    iget-object v12, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v12, LX/ZAu;

    invoke-virtual {v12}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iput-object v12, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/ZAu;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v7, LX/ZDy;->A01:LX/2ej;

    const-string v1, "instagram_shopping_bag_edit_item"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v12}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v15, "product_id"

    invoke-interface {v4, v15, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/ZAu;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v19, "quantity"

    move-object/from16 v1, v19

    invoke-interface {v4, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v8, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    const/4 v1, 0x1

    if-ne v8, v1, :cond_20

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v14, "is_in_stock"

    invoke-interface {v4, v14, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v13, "merchant_id"

    invoke-interface {v4, v13, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A03:Ljava/lang/String;

    const-string v18, "Required value was null."

    if-eqz v1, :cond_30

    const-string v11, "merchant_bag_entry_point"

    invoke-interface {v4, v11, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v10, "merchant_bag_prior_module"

    invoke-interface {v4, v10, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "checkout_session_id"

    invoke-interface {v4, v9, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A05:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    const-string v2, "shopping_session_id"

    invoke-interface {v4, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A00:Ljava/lang/String;

    const-string v8, "global_bag_entry_point"

    invoke-interface {v4, v8, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A02:Ljava/lang/String;

    const-string v7, "global_bag_prior_module"

    invoke-interface {v4, v7, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/BUF;->A1J(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v2, v1}, LX/6d8;->A0F(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    :cond_1c
    :goto_8
    const v1, -0x379c33ad

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v12}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/ZFl;->A02(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v12}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v3}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    invoke-static {v3}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v12, v5, v1}, LX/96j;->A08(LX/ZAu;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ZAu;

    move-result-object v16

    if-eqz v16, :cond_1c

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v6, LX/ZDy;->A01:LX/2ej;

    const-string v1, "instagram_shopping_bag_item_edited"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, v6, LX/ZDy;->A05:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    invoke-interface {v3, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v15, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    invoke-interface {v3, v1, v13}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-interface {v3, v10, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZDy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-interface {v3, v11, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/ZAu;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-boolean v2, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v14, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v20

    move/from16 v1, v17

    invoke-static {v3, v9, v2, v1}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_initial_add"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/ZDy;->A02:Ljava/lang/String;

    invoke-interface {v3, v7, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZDy;->A00:Ljava/lang/String;

    invoke-interface {v3, v8, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "original_product_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/BUF;->A1J(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_2d
    const v0, -0x33a0b95f    # -5.8530436E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/aMx;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0L;

    iget-object v1, v1, LX/a0L;->A00:LX/ZAu;

    invoke-virtual {v2, v1}, LX/aMx;->A05(LX/ZAu;)V

    const v1, 0x3fd75315

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2d13927f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dei;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0K;

    iget-object v1, v1, LX/a0K;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/dei;->Ele(LX/2a5;)V

    const v1, -0x70ddada

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x48954ed5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dei;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0K;

    iget-object v1, v1, LX/a0K;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/dei;->Eld(LX/2a5;)V

    const v1, 0x373d0a28

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x7beccc41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dei;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0K;

    iget-object v1, v1, LX/a0K;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/dei;->Elc(LX/2a5;)V

    const v1, -0x24704a94

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x48c90193

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v6, v1, LX/Q7u;->A01:LX/2a5;

    iget-object v1, v1, LX/Q7u;->A00:LX/Ywp;

    invoke-static {v2}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v3

    invoke-virtual {v3}, LX/96j;->A0B()V

    invoke-static {v2}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v5

    invoke-virtual {v5}, LX/96j;->A0B()V

    iget v4, v1, LX/Ywp;->A01:I

    const-string v3, "Attempting to checkout with a cart with no available items to checkout."

    if-nez v4, :cond_21

    const-string v1, "instagram_shopping_bag_index"

    invoke-static {v1, v3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const v1, -0x443f31cf

    goto/16 :goto_0

    :cond_21
    invoke-static {v6}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/1oc;->A0I(Z)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    invoke-virtual {v3}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v6, 0x0

    :cond_22
    invoke-static {v6}, LX/1oc;->A0I(Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    invoke-virtual {v3}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v8

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v3, LX/Yot;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yot;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iput-object v5, v7, LX/Yot;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/Yot;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_23

    iput-object v5, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    invoke-virtual {v3}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    iput-object v6, v7, LX/Yot;->A02:Ljava/util/List;

    iget-object v3, v7, LX/Yot;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_25

    iput-object v6, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_25
    const-string v11, "instagram_shopping_bag_index"

    iget-object v12, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v22

    const-string v16, "index_view_buy_now"

    move-object/from16 v17, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v8 .. v22}, LX/ZEg;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/dgn;

    invoke-interface {v3, v4}, LX/dgn;->E1e(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ZDy;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, v1, LX/Ywp;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v14, 0x0

    move-object v12, v6

    move-object v13, v1

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v20}, LX/ZDy;->A04(LX/Ywp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_a

    :pswitch_32
    const v0, 0x55125b10

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v2, v1, LX/Q7u;->A01:LX/2a5;

    const-string v1, "index_view_view_cart_button"

    invoke-static {v4, v2, v1}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    const v1, 0x7e16b3e0

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1ca154f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v2, v1, LX/Q7u;->A01:LX/2a5;

    const-string v1, "index_view_view_cart_button"

    invoke-static {v4, v2, v1}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    const v1, -0x4ce5d7a1

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x3a79eabe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v1, v1, LX/Q7u;->A01:LX/2a5;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Ele(LX/2a5;)V

    const v1, -0x25e458c9

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x795a727a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v1, v1, LX/Q7u;->A01:LX/2a5;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Eld(LX/2a5;)V

    const v1, -0x41637b22

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x59d7f101

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v1, v1, LX/Q7u;->A01:LX/2a5;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Elc(LX/2a5;)V

    const v1, 0x7205d3d8

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x3dd527ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v2, v1, LX/Q7u;->A01:LX/2a5;

    const-string v1, "index_view_row"

    invoke-static {v4, v2, v1}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    const v1, 0x6ea78341

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x4a262a8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7u;

    iget-object v2, v1, LX/Q7u;->A01:LX/2a5;

    const-string v1, "index_view_product_thumbnail"

    invoke-static {v4, v2, v1}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    const v1, 0x731744f2

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x14f27d61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/RYO;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v4, LX/RYO;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, LX/RYO;->A05(Landroid/view/View;LX/RYO;Z)V

    const v1, -0x2bce4a35

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x3525132c    # -7173738.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/RYO;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v4, LX/RYO;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, LX/RYO;->A05(Landroid/view/View;LX/RYO;Z)V

    const v1, -0x44e9d77f

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x7c2d4195

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/RYO;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/RYO;->A03(Landroid/view/View;LX/RYO;)V

    const v1, -0x34b980f2    # -1.3008654E7f

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0xbfa1f9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v4, LX/RYO;

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v4, LX/RYO;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, LX/RYO;->A05(Landroid/view/View;LX/RYO;Z)V

    const v1, 0x6d8b5e81

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x49c91749

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/RYO;

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/RYO;->A04(Landroid/view/View;LX/RYO;)V

    const v1, 0x3f436fba

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x607f3c1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/NwO;->A00:LX/NwO;

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v2}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x64884a1c

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x33b0c371    # -5.432582E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v7, LX/4OP;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IO;

    invoke-virtual {v2}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4OP;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSN;

    const-string v2, "lead_ads_stories_first_question_with_saq"

    const-string v1, "lead_ads_first_question_with_saq_continue_click"

    invoke-static {v3, v2, v1}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/String;

    iget-object v2, v7, LX/D3R;->A02:LX/djp;

    sget-object v1, LX/43y;->A5R:LX/43y;

    invoke-interface {v2, v3, v1, v5, v4}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    const v1, 0x51d0762b

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x3a2997df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v6, LX/4OI;

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IN;

    invoke-virtual {v2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v3, v6, LX/D3R;->A02:LX/djp;

    iget-object v2, v6, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/43y;->A5R:LX/43y;

    invoke-interface {v3, v2, v1, v5, v4}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    iget-object v1, v6, LX/4OI;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSN;

    const-string v2, "lead_ads_stories_first_question"

    const-string v1, "lead_ads_first_question_continue_click"

    invoke-static {v3, v2, v1}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4b7f3494

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x66c5732d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lqo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lqo;->Atz(Ljava/lang/String;)V

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/I64;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/I64;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v1, -0x7c63e3e8

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x416df30b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v2, LX/WQm;

    iget-boolean v1, v2, LX/WQm;->A0D:Z

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1WD;

    iget v8, v2, LX/WQm;->A00:I

    iget-object v4, v1, LX/1WD;->A00:LX/1WC;

    iget-object v2, v4, LX/1WC;->A06:LX/65j;

    if-eqz v2, :cond_27

    iget v7, v2, LX/65j;->A09:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v7, v1

    invoke-virtual {v2}, LX/65j;->A01()F

    move-result v1

    mul-float/2addr v7, v1

    :goto_c
    iget-object v1, v4, LX/1WC;->A05:LX/dap;

    if-eqz v1, :cond_33

    invoke-virtual {v4}, LX/1WC;->A00()LX/LcZ;

    move-result-object v3

    iget-object v5, v4, LX/1WC;->A08:Ljava/lang/String;

    if-eqz v5, :cond_32

    iget-object v6, v4, LX/1WC;->A07:Ljava/lang/String;

    if-eqz v6, :cond_34

    iget-object v2, v4, LX/1WC;->A03:LX/KAW;

    invoke-interface/range {v1 .. v8}, LX/dap;->Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_26
    const v1, -0x6fc1c10f

    goto/16 :goto_0

    :cond_27
    const/4 v7, 0x0

    goto :goto_c

    :pswitch_43
    const v0, 0x2d9d5388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/Zcm;->A01:Ljava/lang/Object;

    check-cast v5, LX/9QH;

    iget-object v4, v3, LX/Zcm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v5, LX/9QH;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/9QH;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAF;

    iget-object v1, v5, LX/9QH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v2}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v3

    sget-object v2, LX/6nF;->A02:LX/6nF;

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v5 .. v30}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/JJa;->A0F:LX/JJa;

    invoke-virtual {v3, v1, v5, v2, v4}, LX/6nC;->A04(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x4046796c

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x3c468d79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x5f665c28

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x4221d267

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x23bdeabc

    goto/16 :goto_0

    :cond_28
    const-string v0, "userId"

    goto :goto_d

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47c90c37

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_2a
    const-string v1, "tile product debugInfo must not be null"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1847239e

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_2b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_30
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_32
    const-string v0, "mediaId"

    goto :goto_d

    :cond_33
    const-string v0, "delegate"

    goto :goto_d

    :cond_34
    const-string v0, "mediaDeliveryClassString"

    :goto_d
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
        :pswitch_7
        :pswitch_44
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
