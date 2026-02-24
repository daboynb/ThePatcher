.class public abstract LX/HZc;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JFG;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0ee;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/Mht;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0A:LX/Eul;

.field public final A0B:LX/3vR;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, 0x1

    move-object/from16 v0, p12

    iget-object v6, v0, LX/JFG;->A06:Ljava/lang/String;

    move-object/from16 v5, p14

    move/from16 v10, p21

    move-object/from16 v3, p8

    move/from16 v8, p20

    move-object/from16 v2, p7

    move/from16 v7, p19

    move-object v1, p0

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v10}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, p0, LX/HZc;->A02:LX/JFG;

    iput-object p1, p0, LX/HZc;->A03:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HZc;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HZc;->A0A:LX/Eul;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HZc;->A0B:LX/3vR;

    iput-object p2, p0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/HZc;->A05:LX/0ee;

    iput-object p4, p0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HZc;->A0D:Ljava/lang/Runnable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/HZc;->A07:LX/Mht;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HZc;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/HZc;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/HZc;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/HZc;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean v10, p0, LX/HZc;->A0H:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HZc;->A0C:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;)V
    .locals 38

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/HZc;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HZc;->A03:Landroid/content/Context;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v2

    iget-boolean v1, v0, LX/HZc;->A01:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/HZc;->A02:LX/JFG;

    iget-object v1, v1, LX/JFG;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/OFz;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/HZc;->A02:LX/JFG;

    iget-object v4, v1, LX/JFG;->A05:Ljava/lang/String;

    const-string v11, "Required value was null."

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_f

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81025f003b0932L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8110c50000628eL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v8, v0, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/JFG;->A06:Ljava/lang/String;

    const-string v13, "app_not_found"

    move-object v9, v6

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/3CT;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/Qtf;

    invoke-direct {v5, v11, v6}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v8, "com.whatsapp"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v11, v4}, LX/OFk;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x8209a700001685L

    invoke-static {v9, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    cmp-long v2, v12, v9

    if-nez v2, :cond_a

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "preloads_ss_t1"

    invoke-static {v11, v2}, LX/OFk;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, v0, LX/ODj;->A08:LX/8fz;

    sget-object v2, LX/Lc8;->$redex_init_class:LX/Lc8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x21

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x61

    if-eq v3, v2, :cond_29

    sget-object v1, LX/8fz;->A0S:LX/8fz;

    if-ne v4, v1, :cond_3

    iget-object v2, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    instance-of v1, v0, LX/HWt;

    if-eqz v1, :cond_4

    const-string v1, "twitter"

    :goto_1
    invoke-static {v6, v2, v1}, LX/HI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v0, LX/HZc;->A01:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, LX/HZc;->A0E()V

    return-void

    :cond_4
    instance-of v1, v0, LX/HWs;

    if-eqz v1, :cond_5

    const-string v1, "whatsapp"

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/HWq;

    if-eqz v1, :cond_6

    const-string v1, "barcelona"

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/HWj;

    if-eqz v1, :cond_7

    const-string v1, "snapchat"

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/HWZ;

    if-eqz v1, :cond_8

    const-string v1, "messenger"

    goto :goto_1

    :cond_8
    instance-of v1, v0, LX/HWw;

    if-eqz v1, :cond_9

    const-string v1, "facebook"

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v9, 0x0

    cmp-long v2, v12, v9

    if-nez v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/Qtf;->A01()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v7, :cond_c

    const-string v4, "ig_ss_pog_tap_v2"

    const-string v3, "preloads_ss_c1"

    new-instance v2, LX/DH6;

    invoke-direct {v2, v4, v3, v15}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/247;->A04:LX/247;

    move-object/from16 v10, v37

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    move-object v14, v15

    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget-object v9, LX/247;->A04:LX/247;

    const-string v14, "ig_ss_pog_tap_v2"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, v37

    move-object v11, v15

    move-object v12, v5

    move-object v13, v8

    goto :goto_2

    :cond_d
    const-string v5, "com.instagram.android"

    if-eqz v14, :cond_e

    if-eqz v7, :cond_e

    const-string v2, "preloads_ss_c1"

    new-instance v3, LX/DH6;

    invoke-direct {v3, v5, v2, v15}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    invoke-static {v2, v3, v8, v15}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v2, v37

    invoke-static {v2, v4, v5}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v7, v0, LX/ODj;->A08:LX/8fz;

    sget-object v2, LX/Lc8;->$redex_init_class:LX/Lc8;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0xb

    if-eq v3, v2, :cond_26

    const/16 v2, 0x12

    if-eq v3, v2, :cond_23

    const/16 v2, 0x13

    if-eq v3, v2, :cond_23

    const/16 v2, 0x14

    if-eq v3, v2, :cond_23

    const/16 v2, 0x16

    if-eq v3, v2, :cond_21

    const/16 v2, 0x17

    if-eq v3, v2, :cond_21

    const/16 v2, 0x19

    if-eq v3, v2, :cond_20

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_20

    const/16 v2, 0x21

    if-eq v3, v2, :cond_1d

    const/16 v2, 0x24

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x29

    if-eq v3, v2, :cond_20

    const/16 v2, 0x32

    if-eq v3, v2, :cond_20

    const/16 v2, 0x33

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x36

    if-eq v3, v2, :cond_20

    const/16 v2, 0x40

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x41

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x55

    if-eq v3, v2, :cond_22

    const/16 v2, 0x58

    if-eq v3, v2, :cond_19

    const/16 v2, 0x61

    if-eq v3, v2, :cond_18

    const/16 v2, 0x64

    move-object/from16 v9, p1

    if-eq v3, v2, :cond_17

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_15

    const/16 v2, 0x70

    if-eq v3, v2, :cond_12

    const/16 v2, 0x71

    if-eq v3, v2, :cond_27

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    iget-object v3, v0, LX/HZc;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v3}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_2

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v8, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object v10, v2

    invoke-virtual/range {v7 .. v16}, LX/OKh;->A0W(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/8fz;->A1E:LX/8fz;

    if-ne v7, v2, :cond_2c

    iget-boolean v2, v0, LX/HZc;->A0H:Z

    if-eqz v2, :cond_2c

    iget-object v4, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v4, LX/4vm;

    if-eqz v2, :cond_2

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    invoke-static {v3, v6, v4, v2, v1}, LX/OKh;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JFG;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/EQz;

    if-eqz v2, :cond_2

    check-cast v3, LX/EQz;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/HZc;->A0A:LX/Eul;

    sget-object v2, LX/JFG;->A0O:LX/JFG;

    invoke-static {v4, v6, v3, v5, v2}, LX/OKh;->A0F(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/direct/DirectIfyXma;LX/JFG;)V

    goto/16 :goto_0

    :cond_12
    iget-object v8, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_2

    check-cast v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v8, :cond_2

    sget-object v2, LX/JFG;->A0O:LX/JFG;

    if-eq v1, v2, :cond_13

    sget-object v2, LX/JFG;->A0P:LX/JFG;

    if-ne v1, v2, :cond_14

    :cond_13
    iget-object v15, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    :cond_14
    sget-object v9, LX/OKh;->A00:LX/OKh;

    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object v10, v4

    move-object v11, v15

    move-object v12, v2

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/OKh;->A0Q(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    invoke-static {v6}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v7

    iget-object v5, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/JFG;->A06:Ljava/lang/String;

    invoke-virtual {v7, v5, v4, v3, v2}, LX/InA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v3, :cond_2

    sget-object v2, LX/8fz;->A0S:LX/8fz;

    invoke-static {v6, v2}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v2

    sget-object v7, LX/OKh;->A00:LX/OKh;

    if-eqz v2, :cond_16

    iget-object v8, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, LX/HZc;->A0A:LX/Eul;

    invoke-static {v8, v6, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v3

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/OKh;->A0V(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    goto/16 :goto_6

    :cond_17
    iget-object v8, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/HZc;->A05:LX/0ee;

    iget-object v4, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/HZc;->A0A:LX/Eul;

    iget-object v2, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v8, v10, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/IMg;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/IMg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/JFG;->A01:Ljava/lang/Integer;

    sget-object v2, LX/Mht;->A09:LX/Mht;

    invoke-static {v2, v6, v3}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v8, v4, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :cond_18
    iget-object v11, v0, LX/HZc;->A07:LX/Mht;

    if-eqz v11, :cond_2

    iget-object v2, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/HZc;->A05:LX/0ee;

    iget-object v3, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/HZc;->A0A:LX/Eul;

    iget-object v8, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v5, v2, v10, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    new-instance v5, LX/IN8;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/IN8;-><init>(Landroid/app/Activity;LX/0ee;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/JFG;->A01:Ljava/lang/Integer;

    invoke-static {v15, v6, v4}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    goto/16 :goto_3

    :cond_19
    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/ETz;

    if-eqz v2, :cond_28

    check-cast v3, LX/ETz;

    if-eqz v3, :cond_28

    iget-object v15, v3, LX/ETz;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/HZc;->A05:LX/0ee;

    iget-object v3, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v14, v0, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v2, v12, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v10, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v9, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-boolean v8, v1, LX/JFG;->A07:Z

    iget-object v7, v1, LX/JFG;->A02:Ljava/lang/Integer;

    const/16 v27, 0x0

    new-instance v5, LX/ING;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v37

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v9

    move/from16 v28, v8

    move-object v15, v5

    invoke-direct/range {v15 .. v28}, LX/ING;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v13, v4}, LX/MDq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    goto/16 :goto_3

    :cond_1b
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/EWQ;

    if-eqz v2, :cond_2

    check-cast v3, LX/EWQ;

    if-eqz v3, :cond_2

    sget-object v12, LX/OKh;->A00:LX/OKh;

    iget-object v9, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/HZc;->A0A:LX/Eul;

    iget-object v11, v3, LX/EWQ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/EWQ;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    invoke-static {v5, v9, v6, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    iget-boolean v5, v1, LX/JFG;->A07:Z

    const/16 v3, 0x10

    new-instance v2, LX/Qkz;

    invoke-direct {v2, v7, v3}, LX/Qkz;-><init>(Ljava/lang/String;I)V

    move-object v13, v9

    move-object v14, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move/from16 v23, v5

    invoke-virtual/range {v12 .. v23}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v2, v1, LX/JFG;->A06:Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_2

    iget-object v14, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/HZc;->A05:LX/0ee;

    iget-object v9, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v8, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v2, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v25}, LX/OKh;->A03(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v10, v0, LX/ODj;->A09:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v8

    iget-object v2, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/HZc;->A05:LX/0ee;

    iget-object v3, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/HZc;->A0A:LX/Eul;

    move-object/from16 v19, v7

    if-ne v8, v5, :cond_1e

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v12, :cond_2f

    iget-object v15, v0, LX/HZc;->A0E:Ljava/lang/String;

    iget-object v14, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v5, v2, v9, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v11, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v11, :cond_2

    iget-object v13, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-boolean v8, v1, LX/JFG;->A07:Z

    iget-object v7, v1, LX/JFG;->A02:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    new-instance v16, LX/Ord;

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v23

    move/from16 v33, v8

    invoke-direct/range {v24 .. v33}, LX/Ord;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v26, v5

    move/from16 v27, v5

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object v13, v2

    move-object v14, v9

    invoke-static/range {v13 .. v27}, LX/OKh;->A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1e
    iget-boolean v7, v0, LX/HZc;->A01:Z

    move/from16 v28, v7

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/HZc;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v5, v2, v9, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v14, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v14, :cond_2

    iget-object v12, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-boolean v11, v1, LX/JFG;->A07:Z

    iget-object v5, v1, LX/JFG;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v5

    iget-object v8, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v7, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    new-instance v5, LX/IO5;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v29, v11

    move-object v15, v5

    invoke-direct/range {v15 .. v29}, LX/IO5;-><init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/RkD;->A02(LX/0ee;)V

    sget-object v9, LX/OFy;->A00:LX/OFy;

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move-object v10, v6

    move-object/from16 v11, v30

    invoke-virtual/range {v9 .. v14}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    goto :goto_3

    :cond_1f
    invoke-virtual {v0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v2, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/HZc;->A05:LX/0ee;

    iget-object v3, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v5, v2, v13, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v14, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v14, :cond_2

    iget-object v9, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/JFG;->A02:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/JFG;->A07:Z

    new-instance v5, LX/INB;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move/from16 v26, v7

    invoke-direct/range {v15 .. v26}, LX/INB;-><init>(Landroid/app/Activity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v12, v4}, LX/MEB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, v3, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :cond_20
    iget-object v9, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v9, LX/4vm;

    if-eqz v2, :cond_2

    check-cast v9, LX/4vm;

    if-eqz v9, :cond_2

    iget-object v10, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/HZc;->A05:LX/0ee;

    iget-object v8, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/HZc;->A0B:LX/3vR;

    iget-object v5, v0, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/HZc;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    iget-object v2, v0, LX/HZc;->A0C:Ljava/lang/Long;

    move-object v13, v6

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object v12, v8

    invoke-static/range {v10 .. v21}, LX/OKh;->A08(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/JFG;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/2a5;

    if-eqz v2, :cond_2

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_2

    sget-object v4, LX/NwI;->A00:LX/NwI;

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2}, LX/NwI;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_22
    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/EQQ;

    if-eqz v2, :cond_2

    check-cast v3, LX/EQQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/EQQ;->A00:LX/KRG;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/KRG;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JFG;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "&source_name="

    invoke-static {v2, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v3, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    goto/16 :goto_6

    :cond_23
    iget-object v12, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v12, LX/2a5;

    if-eqz v2, :cond_2

    check-cast v12, LX/2a5;

    if-eqz v12, :cond_2

    sget-object v30, LX/OKh;->A00:LX/OKh;

    iget-object v11, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/HZc;->A05:LX/0ee;

    iget-object v13, v0, LX/HZc;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object/from16 v20, v2

    invoke-virtual {v0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/HZc;->A0E:Ljava/lang/String;

    iget-object v14, v0, LX/HZc;->A0D:Ljava/lang/Runnable;

    invoke-static {v5, v11, v3, v13}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v10, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v15, v1, LX/JFG;->A06:Ljava/lang/String;

    iget-boolean v9, v1, LX/JFG;->A07:Z

    iget-object v8, v1, LX/JFG;->A02:Ljava/lang/Integer;

    new-instance v7, LX/ING;

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v29}, LX/ING;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_24

    move-object v5, v3

    :cond_24
    invoke-interface/range {v20 .. v20}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v5, v2}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v11, v13, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "username contains space: "

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v11

    move-object/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v25

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move/from16 v36, v9

    invoke-static/range {v26 .. v36}, LX/OKh;->A0B(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v20

    move-object/from16 v8, v25

    move-object v9, v15

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_26
    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/EcH;

    if-eqz v2, :cond_28

    check-cast v3, LX/EcH;

    if-eqz v3, :cond_28

    iget-object v15, v3, LX/EcH;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_27
    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v4, v0, LX/HZc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/EdC;

    if-eqz v2, :cond_28

    check-cast v3, LX/EdC;

    if-eqz v3, :cond_28

    iget-object v15, v3, LX/EdC;->A01:Ljava/lang/String;

    :cond_28
    :goto_5
    iget-object v2, v0, LX/HZc;->A0A:LX/Eul;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v15

    :goto_6
    invoke-virtual/range {v7 .. v12}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, LX/HZc;->A07:LX/Mht;

    if-eqz v2, :cond_2a

    iget-object v1, v1, LX/JFG;->A00:LX/JOC;

    if-eqz v1, :cond_2a

    move-object/from16 v0, v37

    invoke-static {v0, v6}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v6, v0}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2a
    return-void

    :cond_2b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 25

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/HZc;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/HZc;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v9

    iget-object v0, v3, LX/HZc;->A02:LX/JFG;

    iget-object v1, v0, LX/JFG;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/OFz;->A04(Ljava/lang/String;)V

    iget-object v12, v3, LX/ODj;->A04:Ljava/lang/Long;

    const/4 v10, 0x0

    if-nez v12, :cond_0

    iget-object v2, v3, LX/ODj;->A08:LX/8fz;

    iget-boolean v0, v3, LX/HZc;->A0H:Z

    const/4 v13, 0x0

    move-object v11, v2

    move-object v12, v10

    move v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/OFz;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    iget-object v7, v3, LX/HZc;->A0A:LX/Eul;

    invoke-virtual {v3}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v3, LX/HZc;->A0E:Ljava/lang/String;

    iget-object v4, v3, LX/HZc;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/HZc;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/ODj;->A0A()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v3, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/ODj;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/ODj;->A03:Ljava/lang/Long;

    iget-object v5, v3, LX/HZc;->A0B:LX/3vR;

    if-eqz v5, :cond_1

    iget v5, v5, LX/3vR;->A0B:I

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    iget-object v15, v3, LX/HZc;->A0C:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v11, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v24}, LX/3CT;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
