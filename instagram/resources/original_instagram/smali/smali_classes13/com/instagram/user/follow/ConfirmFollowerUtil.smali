.class public final Lcom/instagram/user/follow/ConfirmFollowerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    const/4 v1, 0x3

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p4

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v12, p6

    const/4 v7, 0x0

    move-object/from16 v9, p5

    instance-of v1, v9, LX/XhQ;

    if-eqz v1, :cond_0

    move-object v6, v9

    check-cast v6, LX/XhQ;

    iget v1, v6, LX/XhQ;->$t:I

    if-ne v1, v7, :cond_0

    iget v5, v6, LX/XhQ;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v6, LX/XhQ;->A01:I

    :goto_0
    iget-object v1, v6, LX/XhQ;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v10, v6, LX/XhQ;->A01:I

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v9, :cond_4

    if-eq v10, v2, :cond_7

    if-eq v10, v15, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhQ;

    move-object/from16 v1, p3

    invoke-direct {v6, v1, v9, v7}, LX/XhQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    invoke-static {v4, v0, v8, v9}, LX/KnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    :cond_2
    const/4 v10, 0x0

    if-eqz p0, :cond_3

    move/from16 v10, p7

    :cond_3
    invoke-static {v8}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-static {v11, v8}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    if-eqz p2, :cond_5

    iput-object v8, v6, LX/XhQ;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/XhQ;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/XhQ;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/XhQ;->A05:Ljava/lang/Object;

    iput-boolean v12, v6, LX/XhQ;->A07:Z

    iput v10, v6, LX/XhQ;->A00:I

    iput v9, v6, LX/XhQ;->A01:I

    invoke-interface {v3, v6}, LX/Rjy;->EKd(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget v10, v6, LX/XhQ;->A00:I

    iget-boolean v12, v6, LX/XhQ;->A07:Z

    iget-object v4, v6, LX/XhQ;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/XhQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Rjy;

    iget-object v0, v6, LX/XhQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/XhQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v11

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iput-object v8, v6, LX/XhQ;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/XhQ;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/XhQ;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/XhQ;->A05:Ljava/lang/Object;

    iput v2, v6, LX/XhQ;->A01:I

    iget-object v10, v11, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81095100003a23L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, LX/1Sd;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v12, v13, v1, v6}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_6
    const/16 v1, 0x1ae

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v11}, LX/1Sd;->A00(LX/1Sd;)Ljava/lang/String;

    move-result-object v34

    const/16 v18, 0x0

    new-instance v1, LX/KnO;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 p2, v18

    move-object/from16 p3, v18

    move-object/from16 p4, v18

    move-object/from16 p5, v18

    move-object/from16 p6, v18

    move-object/from16 p7, v18

    move-object/from16 p8, v18

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v46}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v11, LX/1Sd;->A01:Landroid/content/Context;

    invoke-static {v2, v10, v1}, LX/7GQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnO;)LX/2NI;

    move-result-object v2

    const v1, 0x6612e3b1

    invoke-virtual {v2, v1, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v4, v6, LX/XhQ;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/XhQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Rjy;

    iget-object v0, v6, LX/XhQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/XhQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/23S;

    instance-of v10, v1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v10, :cond_9

    if-eqz v3, :cond_c

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/KnQ;

    iput-object v2, v6, LX/XhQ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A05:Ljava/lang/Object;

    iput v15, v6, LX/XhQ;->A01:I

    invoke-interface {v3, v0, v6}, LX/Rjy;->FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_9
    instance-of v10, v1, LX/5wS;

    if-eqz v10, :cond_d

    check-cast v1, LX/5wS;

    iget-object v10, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v10, LX/C55;

    invoke-virtual {v10}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KnQ;

    if-eqz v1, :cond_a

    iget-object v11, v1, LX/KnQ;->A00:LX/K5h;

    if-eqz v11, :cond_a

    if-eqz v4, :cond_a

    sget-object v13, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zn;

    iget-object v12, v11, LX/K5h;->A00:LX/NqH;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v0, v11}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zn;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v21, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v23}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v8}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    if-eqz v3, :cond_c

    iput-object v2, v6, LX/XhQ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/XhQ;->A05:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/XhQ;->A01:I

    invoke-interface {v3, v10, v6}, LX/Rjy;->EVj(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V
    .locals 12

    new-instance v8, LX/Si0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p5

    iput-object v10, v8, LX/Si0;->A01:LX/2a5;

    move-object v6, p3

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v8, LX/Si0;->A00:LX/2ej;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Si0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/3hs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A0l:Z

    const/4 v1, 0x6

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v11, v8, p3}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    new-instance v3, LX/L9I;

    invoke-direct {v3}, LX/L9I;-><init>()V

    new-instance v4, LX/SUN;

    move-object v5, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v11}, LX/SUN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Si0;LX/Rjy;LX/2a5;LX/3hs;)V

    iput-object v4, v3, LX/L9I;->A00:LX/SUN;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v10}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_username"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CGG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_mutual_follower_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Cao()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "confirm_follower_risky_actor_bottomsheet_date_joined"

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "confirm_follower_risky_actor_bottomsheet_account_location"

    invoke-interface {p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->Can()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, p0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v2, LX/QOs;->A03:LX/QOs;

    iget-object v1, v8, LX/Si0;->A00:LX/2ej;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/QPr;->A04:LX/QPr;

    invoke-static {v0, v1, v8}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V
    .locals 11

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x11

    new-instance v5, LX/XjM;

    move-object v7, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v5 .. v10}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v3, LX/Si0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/Si0;->A01:LX/2a5;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/Si0;->A00:LX/2ej;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Si0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/L9C;

    invoke-direct {v6}, LX/L9C;-><init>()V

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const v0, 0x7f131a6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/AeV;->A1Z:Z

    const/16 v1, 0x18

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v5, v3}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v4, LX/AeV;->A14:Z

    const v0, 0x7f131a70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v2, v4, LX/AeV;->A1d:Z

    const/16 v1, 0x1f

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, p0, v3, p2}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/AeV;->A1G:Z

    iput-boolean v2, v4, LX/AeV;->A0l:Z

    const/4 v1, 0x5

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v5, v3, p2}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p0, v6, v4}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    sget-object v2, LX/QOs;->A02:LX/QOs;

    iget-object v1, v3, LX/Si0;->A00:LX/2ej;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/QPr;->A04:LX/QPr;

    invoke-static {v0, v1, v3}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V
    .locals 12

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-static {p0, v6, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ada000044bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p3

    move/from16 v9, p5

    move/from16 v10, p6

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ada000144bdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/GAC;

    invoke-direct/range {v2 .. v10}, LX/GAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    new-instance v11, LX/WeG;

    invoke-direct/range {v11 .. v18}, LX/WeG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object p0

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p5

    sget-object p6, LX/XmZ;->A00:LX/XmZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p3

    const-string p1, "UKTeenOSAConnectionInfoQuery"

    const-string p2, "fetch__XDTUserDict"

    invoke-static/range {p0 .. p6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C4u;

    invoke-direct {v0, v11, v1}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object p1, p2

    iget-object v5, p2, LX/251;->A01:LX/42R;

    const v0, -0x24c70209

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x55e8f48a

    invoke-static {v2, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v1

    const v0, 0x5f7796e6

    invoke-static {v2, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v3, v0, LX/AeV;->A0l:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    new-instance v3, LX/L9n;

    invoke-direct {v3}, LX/L9n;-><init>()V

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, v5, LX/4Hv;

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p2, LX/2a5;

    :goto_1
    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "confirm_follower_bottomsheet_username"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_url"

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_height"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_width"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, LX/UaV;

    invoke-direct {p0}, LX/UaV;-><init>()V

    new-instance v5, LX/SSL;

    invoke-direct/range {v5 .. v11}, LX/SSL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/UaV;LX/9vA;LX/2a5;)V

    iput-object v5, v3, LX/L9n;->A00:LX/SSL;

    invoke-virtual {v8, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    invoke-static {v4, v5}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/NqU;

    if-eqz v0, :cond_5

    move-object p2, v5

    goto :goto_0

    :cond_5
    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_increase_to_max_view_count"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/XmX;->A00:LX/XmX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IncreaseUKTeenOSABottomSheetViewCountMutation"

    const-string v7, "xdt_increase_uk_teen_osa_bottom_sheet_view_count"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/ToL;->A00:LX/ToL;

    sget-object v0, LX/Tnv;->A00:LX/Tnv;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ada000044bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v10, p7

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ada000144bdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    move-object/from16 v6, p0

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    new-instance v12, LX/WeE;

    move-object/from16 v17, p6

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/WeE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;Lkotlin/jvm/functions/Function3;Z)V

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/XmZ;->A00:LX/XmZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "UKTeenOSAConnectionInfoQuery"

    const-string v15, "fetch__XDTUserDict"

    invoke-static/range {v13 .. v19}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C4u;

    invoke-direct {v0, v12, v1}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p4, p3, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BAc()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    move-object v6, p5

    move-object v7, p6

    if-eqz v0, :cond_1

    invoke-static {p1, p3, p4, p5, p6}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BAc()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v7}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    return-void
.end method
