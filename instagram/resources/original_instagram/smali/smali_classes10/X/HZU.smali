.class public final LX/HZU;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0ee;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/Mht;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 32

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/HZU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/HZU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v1

    const-string v3, "user_sms"

    invoke-virtual {v1, v3}, LX/OFz;->A04(Ljava/lang/String;)V

    iget-object v4, v0, LX/ODj;->A08:LX/8fz;

    sget-object v1, LX/MLD;->$redex_init_class:LX/MLD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    const-string v7, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const-string v6, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    const-string v10, ""

    const/4 v14, 0x0

    const/16 v1, 0xb

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x13

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x16

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x19

    if-eq v2, v1, :cond_19

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_19

    const/16 v1, 0x21

    if-eq v2, v1, :cond_16

    const/16 v1, 0x24

    if-eq v2, v1, :cond_15

    const/16 v1, 0x32

    if-eq v2, v1, :cond_19

    const/16 v1, 0x33

    if-eq v2, v1, :cond_13

    const/16 v1, 0x36

    if-eq v2, v1, :cond_19

    const/16 v1, 0x40

    if-eq v2, v1, :cond_12

    const/16 v1, 0x41

    if-eq v2, v1, :cond_11

    const/16 v1, 0x55

    if-eq v2, v1, :cond_10

    const/16 v1, 0x58

    if-eq v2, v1, :cond_e

    const/16 v1, 0x61

    if-eq v2, v1, :cond_c

    const/16 v1, 0x64

    move-object/from16 v17, p1

    if-eq v2, v1, :cond_b

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_9

    const/16 v1, 0x70

    if-eq v2, v1, :cond_8

    const/16 v1, 0x71

    if-eq v2, v1, :cond_6

    const/16 v1, 0x76

    if-eq v2, v1, :cond_5

    iget-object v7, v0, LX/HZU;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v7}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_0

    sget-object v15, LX/OKh;->A00:LX/OKh;

    iget-object v6, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v20, LX/JFG;->A0L:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/HZU;->A06:LX/Eul;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v24}, LX/OKh;->A0W(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v1, 0x21

    if-eq v2, v1, :cond_3

    const/16 v1, 0x61

    if-eq v2, v1, :cond_d

    :cond_1
    :goto_1
    iget-object v11, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v0, LX/HZU;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/HZU;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/HZU;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/HZU;->A08:Ljava/lang/Long;

    iget-object v4, v0, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/ODj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/ODj;->A03:Ljava/lang/Long;

    iget-object v9, v0, LX/HZU;->A07:LX/3vR;

    if-eqz v9, :cond_2

    iget v9, v9, LX/3vR;->A0B:I

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    iget-object v0, v0, LX/HZU;->A09:Ljava/lang/Long;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v28}, LX/3CT;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/8fz;->A1E:LX/8fz;

    if-ne v4, v1, :cond_21

    iget-boolean v1, v0, LX/HZU;->A0E:Z

    if-eqz v1, :cond_21

    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4vm;

    iget-object v4, v0, LX/HZU;->A06:LX/Eul;

    sget-object v1, LX/JFG;->A0L:LX/JFG;

    invoke-static {v13, v12, v5, v4, v1}, LX/OKh;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JFG;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.ify.DirectIfyContentModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EQz;

    iget-object v4, v2, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/HZU;->A06:LX/Eul;

    sget-object v1, LX/JFG;->A0L:LX/JFG;

    invoke-static {v13, v12, v2, v4, v1}, LX/OKh;->A0F(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/direct/DirectIfyXma;LX/JFG;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/EdC;

    if-eqz v1, :cond_7

    check-cast v2, LX/EdC;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/EdC;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v1}, LX/OKh;->A0G(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v14

    goto :goto_2

    :cond_8
    iget-object v6, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v15, LX/OKh;->A00:LX/OKh;

    sget-object v20, LX/JFG;->A0L:LX/JFG;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/OKh;->A0Q(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v3}, LX/InA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v1, LX/8fz;->A0S:LX/8fz;

    invoke-static {v12, v1}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/OKh;->A00:LX/OKh;

    sget-object v21, LX/JFG;->A0L:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/HZU;->A06:LX/Eul;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v22}, LX/OKh;->A0V(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/JFG;Ljava/lang/String;)V

    :goto_3
    invoke-static {v12, v6, v3}, LX/HI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v4}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v7, LX/JFG;->A0L:LX/JFG;

    iget-object v6, v0, LX/HZU;->A01:LX/0ee;

    iget-object v5, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/HZU;->A06:LX/Eul;

    iget-object v1, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    invoke-static {v6, v5, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/IMg;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/IMg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/JFG;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Mht;->A09:LX/Mht;

    invoke-static {v1, v12, v2}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v5, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :cond_c
    iget-object v5, v0, LX/HZU;->A03:LX/Mht;

    if-eqz v5, :cond_d

    sget-object v4, LX/JFG;->A0L:LX/JFG;

    iget-object v3, v0, LX/HZU;->A01:LX/0ee;

    iget-object v2, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    invoke-static {v3, v2, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/INg;

    move-object v7, v13

    move-object v8, v3

    move-object v9, v5

    move-object v10, v12

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/INg;-><init>(Landroid/app/Activity;LX/0ee;LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/JFG;->A01:Ljava/lang/Integer;

    invoke-static {v14, v12, v1}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_d
    iget-object v2, v0, LX/HZU;->A03:LX/Mht;

    if-eqz v2, :cond_3

    sget-object v1, LX/JOC;->A08:LX/JOC;

    invoke-static {v13, v12}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v12, v0}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_e
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/ETz;

    if-eqz v1, :cond_f

    check-cast v2, LX/ETz;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/ETz;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v13, v1}, LX/OKh;->A0G(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v1, v14

    goto :goto_4

    :cond_10
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/EQQ;

    if-eqz v1, :cond_1

    check-cast v2, LX/EQQ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/EQQ;->A00:LX/KRG;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/KRG;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&source_name="

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/OKh;->A0G(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v9, v0, LX/HZU;->A01:LX/0ee;

    iget-object v8, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v0, LX/HZU;->A08:Ljava/lang/Long;

    iget-object v5, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-static {v4, v9, v8, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v1, LX/Tja;

    invoke-direct {v1, v2, v13, v12}, LX/Tja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v15 .. v26}, LX/OKh;->A05(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/HZU;->A01:LX/0ee;

    iget-object v7, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v7, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v4, LX/INU;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, LX/INU;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v6, v1}, LX/MDq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v7, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :cond_13
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/EWQ;

    if-eqz v1, :cond_14

    check-cast v2, LX/EWQ;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/EWQ;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v13, v1}, LX/OKh;->A0G(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object v1, v14

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/HZU;->A01:LX/0ee;

    iget-object v6, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HZU;->A06:LX/Eul;

    iget-object v1, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    const-string v23, "live_action_sheet"

    invoke-static {v7, v6, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    invoke-static/range {v13 .. v24}, LX/OKh;->A03(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v5, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v2

    iget-object v6, v0, LX/HZU;->A01:LX/0ee;

    iget-object v1, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    if-eqz v2, :cond_17

    const/4 v8, 0x1

    invoke-static {v8, v6, v1, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v0, LX/Tja;

    invoke-direct {v0, v2, v13, v12}, LX/Tja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move/from16 v26, v8

    move/from16 v27, v8

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v13 .. v27}, LX/OKh;->A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_17
    invoke-static {v6, v1, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, LX/IO4;

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    invoke-direct/range {v14 .. v21}, LX/IO4;-><init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6}, LX/RkD;->A02(LX/0ee;)V

    sget-object v5, LX/OFy;->A00:LX/OFy;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v10

    :cond_18
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v12

    invoke-virtual/range {v5 .. v10}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_19
    iget-object v5, v0, LX/HZU;->A01:LX/0ee;

    iget-object v9, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4vm;

    iget-object v10, v0, LX/HZU;->A07:LX/3vR;

    iget-object v8, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    iget-object v6, v0, LX/HZU;->A09:Ljava/lang/Long;

    invoke-static {v5, v9, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/RkD;->A02(LX/0ee;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v1, 0x8108aa00053637L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LX/HD0;

    invoke-direct {v1, v12, v13}, LX/HD0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v4, LX/4vm;->A04:LX/Ewl;

    new-instance v2, LX/CJB;

    invoke-direct {v2, v9}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v2}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x4

    new-instance v15, LX/Mn3;

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v23}, LX/Mn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v23, 0x6

    new-instance v17, LX/QhE;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v23}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/HD0;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1a
    new-instance v2, LX/ILW;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/ILW;-><init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v4, v10, v5, v1}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v9, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/2a5;

    if-eqz v1, :cond_1

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_1

    sget-object v5, LX/NwI;->A00:LX/NwI;

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v2, v1}, LX/NwI;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v4, LX/OKh;->A00:LX/OKh;

    sget-object v8, LX/JFG;->A0K:LX/JFG;

    iget-object v1, v0, LX/HZU;->A06:LX/Eul;

    move-object v5, v13

    move-object v6, v1

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v0, LX/HZU;->A01:LX/0ee;

    iget-object v9, v0, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2a5;

    iget-object v7, v0, LX/HZU;->A06:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/HZU;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v9, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v23, 0x0

    new-instance v5, LX/IN5;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, LX/IN5;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v10

    :cond_1d
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v4, v1}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v13, v9, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :cond_1e
    invoke-static/range {v17 .. v22}, LX/OKh;->A0C(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/EcH;

    if-eqz v1, :cond_20

    check-cast v2, LX/EcH;

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/EcH;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v13, v1}, LX/OKh;->A0G(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    move-object v1, v14

    goto :goto_6

    :cond_21
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
