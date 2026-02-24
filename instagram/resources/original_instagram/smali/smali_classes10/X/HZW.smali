.class public final LX/HZW;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0ee;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/Mht;

.field public A04:LX/9lp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A07:LX/Eul;

.field public A08:LX/3vR;

.field public A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ODj;->A08:LX/8fz;

    sget-object v1, LX/MKq;->$redex_init_class:LX/MKq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const-string v7, "null cannot be cast to non-null type com.instagram.user.model.User"

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/16 v3, 0xb

    move-object/from16 v2, p1

    if-eq v4, v3, :cond_14

    const/16 v3, 0x12

    if-eq v4, v3, :cond_13

    const/16 v3, 0x13

    if-eq v4, v3, :cond_12

    const/16 v3, 0x14

    if-eq v4, v3, :cond_12

    const/16 v3, 0x16

    if-eq v4, v3, :cond_11

    const/16 v3, 0x19

    if-eq v4, v3, :cond_10

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_10

    const/16 v3, 0x21

    if-eq v4, v3, :cond_17

    const/16 v3, 0x24

    if-eq v4, v3, :cond_f

    const/16 v3, 0x29

    if-eq v4, v3, :cond_10

    const/16 v3, 0x32

    if-eq v4, v3, :cond_10

    const/16 v3, 0x33

    if-eq v4, v3, :cond_d

    const/16 v3, 0x36

    if-eq v4, v3, :cond_10

    const/16 v3, 0x40

    if-eq v4, v3, :cond_c

    const/16 v3, 0x41

    if-eq v4, v3, :cond_b

    const/16 v3, 0x55

    if-eq v4, v3, :cond_a

    const/16 v3, 0x58

    if-eq v4, v3, :cond_e

    const/16 v3, 0x61

    if-eq v4, v3, :cond_8

    const/16 v3, 0x64

    if-eq v4, v3, :cond_7

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_4

    const/16 v3, 0x70

    if-eq v4, v3, :cond_4

    const/16 v3, 0x71

    if-eq v4, v3, :cond_15

    iget-object v3, v0, LX/HZW;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v3}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_0

    sget-object v13, LX/OKh;->A00:LX/OKh;

    iget-object v8, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v18, LX/JFG;->A0D:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/HZW;->A07:LX/Eul;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, LX/OKh;->A0W(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x21

    if-eq v4, v1, :cond_3

    const/16 v1, 0x61

    if-eq v4, v1, :cond_9

    :cond_1
    :goto_0
    iget-object v10, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, LX/HZW;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/HZW;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/HZW;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/ODj;->A0A()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/HZW;->A0A:Ljava/lang/Long;

    iget-object v15, v0, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/ODj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/ODj;->A03:Ljava/lang/Long;

    iget-object v11, v0, LX/HZW;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/HZW;->A08:LX/3vR;

    if-eqz v5, :cond_2

    iget v5, v5, LX/3vR;->A0B:I

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    iget-object v0, v0, LX/HZW;->A0B:Ljava/lang/Long;

    const/4 v13, 0x0

    const-string v20, "copy_link"

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v26}, LX/3CT;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v8, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v13, LX/OKh;->A00:LX/OKh;

    iget-object v3, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v19, LX/JFG;->A0D:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/HZW;->A07:LX/Eul;

    invoke-static {v3, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v20}, LX/OKh;->A0V(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/JFG;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/8fz;->A0T:LX/8fz;

    if-ne v5, v1, :cond_6

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_6

    const-string v5, "copy_link"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v5}, LX/InA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v6, v0, LX/HZW;->A04:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    invoke-static {v4, v3}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "copy_link"

    invoke-static {v8, v7, v1}, LX/HI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v8, LX/JFG;->A0D:LX/JFG;

    iget-object v7, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/HZW;->A01:LX/0ee;

    iget-object v5, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HZW;->A07:LX/Eul;

    invoke-static {v7, v6, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/IMg;

    move-object v13, v3

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/IMg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/JFG;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Mht;->A09:LX/Mht;

    invoke-static {v1, v4, v2}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v5, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :cond_8
    iget-object v8, v0, LX/HZW;->A03:LX/Mht;

    if-eqz v8, :cond_9

    sget-object v7, LX/JFG;->A0D:LX/JFG;

    iget-object v6, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/HZW;->A01:LX/0ee;

    iget-object v4, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v5, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/IM9;

    invoke-direct {v2, v6, v5, v8, v3}, LX/IM9;-><init>(Landroid/app/Activity;LX/0ee;LX/Mht;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/JFG;->A01:Ljava/lang/Integer;

    invoke-static {v12, v3, v1}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v4, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_9
    iget-object v3, v0, LX/HZW;->A03:LX/Mht;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JOC;->A04:LX/JOC;

    iget-object v0, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_a
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.fundraiser.DirectFundraiserContentModel"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EQQ;

    iget-object v3, v4, LX/EQQ;->A00:LX/KRG;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/KRG;->A04:Ljava/lang/String;

    const-string v5, "copy_link"

    invoke-static {v6}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "&source_name="

    invoke-static {v3, v5, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    iget-object v5, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/HZW;->A01:LX/0ee;

    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/HZW;->A0A:Ljava/lang/Long;

    iget-object v7, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6, v4, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/Tja;

    invoke-direct {v8, v1, v5, v2}, LX/Tja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "copy_link"

    move-object v11, v3

    move-object v13, v4

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/OKh;->A05(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v3}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/HZW;->A01:LX/0ee;

    iget-object v5, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LX/HZW;->A0A:Ljava/lang/Long;

    iget-object v3, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v14, v8, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v10, "copy_link"

    move-object/from16 v9, v20

    invoke-static/range {v5 .. v10}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    new-instance v13, LX/INU;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, LX/INU;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v8, v1}, LX/MDq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.commentreshare.DirectCommentReshareContentModel"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EWQ;

    iget-object v6, v4, LX/EWQ;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.story.DirectViewerAvatarStickerContentModel"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ETz;

    iget-object v6, v4, LX/ETz;->A01:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_1

    :goto_3
    iget-object v5, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "clipboard"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.text.ClipboardManager"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/ClipboardManager;

    invoke-virtual {v4, v6}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v3, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_1

    iget-object v10, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/HZW;->A01:LX/0ee;

    iget-object v8, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/8In;->A0A:LX/2a5;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HZW;->A07:LX/Eul;

    const-string v24, "copy_link"

    iget-object v3, v0, LX/HZW;->A0C:Ljava/lang/Runnable;

    const-string v23, "live_action_sheet"

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v9, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-static/range {v13 .. v24}, LX/OKh;->A03(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v13, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/HZW;->A01:LX/0ee;

    iget-object v8, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4vm;

    iget-object v7, v0, LX/HZW;->A08:LX/3vR;

    iget-object v6, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/HZW;->A0B:Ljava/lang/Long;

    invoke-static {v1, v13, v14, v8}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OrT;

    invoke-direct {v3, v13, v2, v1, v1}, LX/OrT;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v24, "copy_link"

    move-object/from16 v22, v4

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v26}, LX/OKh;->A06(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v3, v4, LX/2a5;

    if-eqz v3, :cond_1

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_1

    sget-object v7, LX/NwI;->A00:LX/NwI;

    invoke-static {v4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    iget-object v4, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v6, v3}, LX/NwI;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/HZW;->A04:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    sget-object v10, LX/OKh;->A00:LX/OKh;

    iget-object v11, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/HZW;->A01:LX/0ee;

    iget-object v6, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2a5;

    iget-object v15, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v19

    iget-object v14, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/HZW;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/HZW;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/HZW;->A0A:Ljava/lang/Long;

    move-object/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v22}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v13, LX/OKh;->A00:LX/OKh;

    iget-object v11, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/HZW;->A01:LX/0ee;

    iget-object v9, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2a5;

    iget-object v8, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/HZW;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/HZW;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/HZW;->A0A:Ljava/lang/Long;

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v1

    invoke-virtual/range {v13 .. v25}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.mvvm.data.model.DirectLinkShareContentModel"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EcH;

    iget-object v6, v0, LX/HZW;->A04:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/EcH;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_15
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.mvvm.data.model.DirectThreadShareLinksShareContentModel"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/EdC;

    iget-object v6, v0, LX/HZW;->A04:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/EdC;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v3}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    :goto_6
    invoke-static {v5, v2, v1}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v7, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_18
    sget-object v13, LX/OKh;->A00:LX/OKh;

    iget-object v6, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/HZW;->A01:LX/0ee;

    iget-object v4, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move/from16 v23, v1

    invoke-virtual/range {v13 .. v23}, LX/OKh;->A0U(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_19
    iget-object v6, v0, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/HZW;->A01:LX/0ee;

    iget-object v4, v0, LX/HZW;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    move-object v8, v6

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    move-object v13, v4

    move-object v14, v7

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/OKh;->A04(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    return-void
.end method
