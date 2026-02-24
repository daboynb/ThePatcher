.class public final LX/HZX;
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

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 28

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/HZX;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/HZX;->A04:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v3

    const-string v1, "system_share_sheet"

    invoke-virtual {v3, v1}, LX/OFz;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/ODj;->A08:LX/8fz;

    sget-object v5, LX/MLC;->$redex_init_class:LX/MLC;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v9, "Required value was null."

    const-string v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    const-string v8, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const/4 v13, 0x0

    const/16 v6, 0xb

    if-eq v5, v6, :cond_18

    const/16 v6, 0x12

    if-eq v5, v6, :cond_17

    const/16 v6, 0x13

    if-eq v5, v6, :cond_17

    const/16 v6, 0x14

    if-eq v5, v6, :cond_17

    const/16 v6, 0x16

    if-eq v5, v6, :cond_16

    const/16 v6, 0x17

    if-eq v5, v6, :cond_16

    const/16 v6, 0x19

    if-eq v5, v6, :cond_15

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_15

    const/16 v6, 0x21

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x24

    if-eq v5, v6, :cond_14

    const/16 v6, 0x29

    if-eq v5, v6, :cond_15

    const/16 v6, 0x32

    if-eq v5, v6, :cond_15

    const/16 v6, 0x33

    if-eq v5, v6, :cond_13

    const/16 v6, 0x36

    if-eq v5, v6, :cond_15

    const/16 v6, 0x40

    if-eq v5, v6, :cond_12

    const/16 v6, 0x41

    if-eq v5, v6, :cond_11

    const/16 v6, 0x55

    if-eq v5, v6, :cond_10

    const/16 v6, 0x58

    if-eq v5, v6, :cond_e

    const/16 v6, 0x61

    if-eq v5, v6, :cond_c

    const/16 v4, 0x64

    move-object/from16 v16, p1

    if-eq v5, v4, :cond_b

    const/16 v4, 0x6c

    if-eq v5, v4, :cond_9

    const/16 v4, 0x70

    if-eq v5, v4, :cond_9

    const/16 v4, 0x71

    if-eq v5, v4, :cond_7

    const/16 v4, 0x76

    if-eq v5, v4, :cond_6

    iget-object v6, v0, LX/HZX;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v6}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v6, :cond_0

    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-object v9, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v6, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v19, LX/JFG;->A0K:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v23}, LX/OKh;->A0W(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v4, 0x21

    if-eq v5, v4, :cond_4

    const/16 v4, 0x61

    if-eq v5, v4, :cond_d

    :cond_1
    :goto_1
    iget-object v15, v0, LX/ODj;->A04:Ljava/lang/Long;

    if-nez v15, :cond_2

    iget-boolean v4, v0, LX/HZX;->A0F:Z

    const/16 v16, 0x0

    move-object v12, v3

    move-object v14, v2

    move-object v15, v13

    move/from16 v17, v4

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/OFz;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v15

    :cond_2
    iget-object v10, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/HZX;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/HZX;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/HZX;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/ODj;->A0A()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v4, v0, LX/ODj;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ODj;->A03:Ljava/lang/Long;

    iget-object v12, v0, LX/HZX;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v0, LX/HZX;->A0A:Ljava/lang/Long;

    iget-object v0, v0, LX/HZX;->A08:LX/3vR;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v13

    :cond_3
    const/4 v14, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v27}, LX/3CT;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/8fz;->A1E:LX/8fz;

    if-ne v2, v4, :cond_1a

    iget-boolean v4, v0, LX/HZX;->A0F:Z

    if-eqz v4, :cond_1a

    iget-object v9, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v8, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4vm;

    iget-object v6, v0, LX/HZX;->A07:LX/Eul;

    sget-object v4, LX/JFG;->A0K:LX/JFG;

    invoke-static {v9, v11, v8, v6, v4}, LX/OKh;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JFG;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.ify.DirectIfyContentModel"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/EQz;

    iget-object v7, v5, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v7, :cond_1

    iget-object v6, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/HZX;->A07:LX/Eul;

    sget-object v4, LX/JFG;->A0K:LX/JFG;

    invoke-static {v6, v11, v5, v7, v4}, LX/OKh;->A0F(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/direct/DirectIfyXma;LX/JFG;)V

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/OKh;->A00:LX/OKh;

    sget-object v18, LX/JFG;->A0K:LX/JFG;

    iget-object v6, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/EdC;

    if-eqz v4, :cond_8

    check-cast v5, LX/EdC;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/EdC;->A01:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v5, v13

    goto :goto_2

    :cond_9
    iget-object v8, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-static {v11, v2}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v4

    sget-object v14, LX/OKh;->A00:LX/OKh;

    if-eqz v4, :cond_a

    iget-object v5, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v20, LX/JFG;->A0K:LX/JFG;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    invoke-static {v5, v11, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v21}, LX/OKh;->A0V(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/JFG;Ljava/lang/String;)V

    :goto_3
    invoke-static {v11, v8, v1}, LX/HI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v19, LX/JFG;->A0K:LX/JFG;

    iget-object v7, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v5, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, LX/OKh;->A0Q(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v10, LX/JFG;->A0K:LX/JFG;

    iget-object v9, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/HZX;->A01:LX/0ee;

    iget-object v7, v0, LX/HZX;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/HZX;->A07:LX/Eul;

    iget-object v4, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    invoke-static {v9, v8, v7}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/IMg;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/IMg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    iget-object v5, v10, LX/JFG;->A01:Ljava/lang/Integer;

    sget-object v4, LX/Mht;->A09:LX/Mht;

    invoke-static {v4, v11, v5}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v9, v7, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, LX/HZX;->A03:LX/Mht;

    if-eqz v3, :cond_d

    sget-object v8, LX/JFG;->A0K:LX/JFG;

    iget-object v2, v0, LX/HZX;->A07:LX/Eul;

    iget-object v1, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v11

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v2, v0, LX/HZX;->A03:LX/Mht;

    if-eqz v2, :cond_4

    sget-object v1, LX/JOC;->A0A:LX/JOC;

    iget-object v0, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v11}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v11, v0}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_e
    sget-object v14, LX/OKh;->A00:LX/OKh;

    sget-object v18, LX/JFG;->A0K:LX/JFG;

    iget-object v6, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/ETz;

    if-eqz v4, :cond_f

    check-cast v5, LX/ETz;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/ETz;->A01:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v5, v13

    goto :goto_4

    :cond_10
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/EQQ;

    if-eqz v4, :cond_1

    check-cast v5, LX/EQQ;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/EQQ;->A00:LX/KRG;

    if-eqz v4, :cond_1

    iget-object v7, v4, LX/KRG;->A04:Ljava/lang/String;

    const/16 v4, 0xef

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "&source_name="

    invoke-static {v4, v6, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/OKh;->A00:LX/OKh;

    sget-object v18, LX/JFG;->A0K:LX/JFG;

    iget-object v5, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v5}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/OKh;->A0L(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v5}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    invoke-static {v11, v9, v8}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/16 v22, 0x2

    new-instance v7, LX/INU;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v22}, LX/INU;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v9, v5}, LX/MDq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v4, v5}, LX/Ia2;->schedule(LX/Lpv;)V

    goto/16 :goto_1

    :cond_13
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.commentreshare.DirectCommentReshareContentModel"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/EWQ;

    iget-object v8, v5, LX/EWQ;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-object v7, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/HZX;->A07:LX/Eul;

    invoke-static {v7, v11}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const/16 v5, 0x11

    new-instance v4, LX/Qkz;

    invoke-direct {v4, v8, v5}, LX/Qkz;-><init>(Ljava/lang/String;I)V

    const-string v19, "share_to_system_sheet"

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_14
    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v4, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v4, :cond_1

    iget-object v10, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/HZX;->A01:LX/0ee;

    iget-object v8, v0, LX/HZX;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v4, LX/8In;->A0A:LX/2a5;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v4, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    invoke-static {v10, v9, v8, v11}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v23}, LX/OKh;->A03(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v10, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4vm;

    iget-object v8, v0, LX/HZX;->A08:LX/3vR;

    iget-object v7, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    iget-object v5, v0, LX/HZX;->A0A:Ljava/lang/Long;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v22}, LX/OKh;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/2a5;

    if-eqz v4, :cond_1

    check-cast v5, LX/2a5;

    if-eqz v5, :cond_1

    sget-object v6, LX/NwI;->A00:LX/NwI;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v11, v5, v4}, LX/NwI;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    sget-object v14, LX/OKh;->A00:LX/OKh;

    sget-object v18, LX/JFG;->A0K:LX/JFG;

    iget-object v5, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-object v7, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2a5;

    iget-object v6, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, LX/OKh;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    sget-object v14, LX/OKh;->A00:LX/OKh;

    sget-object v18, LX/JFG;->A0K:LX/JFG;

    iget-object v6, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/EcH;

    if-eqz v4, :cond_19

    check-cast v5, LX/EcH;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/EcH;->A01:Ljava/lang/String;

    :goto_5
    iget-object v4, v0, LX/HZX;->A07:LX/Eul;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    move-object v5, v13

    goto :goto_5

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v2, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v1

    sget-object v6, LX/OKh;->A00:LX/OKh;

    iget-object v7, v0, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/HZX;->A01:LX/0ee;

    if-eqz v1, :cond_1e

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/HZX;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    move-object v12, v5

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v6 .. v15}, LX/OKh;->A0a(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/HZX;->A07:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/HZX;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/HZX;->A0B:Ljava/lang/Runnable;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LX/OKh;->A09(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
