.class public final LX/Uh1;
.super LX/RW1;
.source ""

# interfaces
.implements LX/NOj;
.implements LX/RhA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/YB6;

.field public A03:LX/AeZ;

.field public A04:LX/2a5;

.field public A05:LX/S7Z;

.field public A06:LX/Xm4;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Uh1;->A0B:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/Uh1;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final F72()V
    .locals 1

    iget-object v0, p0, LX/Uh1;->A06:LX/Xm4;

    if-nez v0, :cond_0

    const-string v0, "reportingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Uh1;->A04:LX/2a5;

    if-nez v0, :cond_1

    const-string v0, "commenterUser"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F73(LX/VED;)V
    .locals 30

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v15, "reportingLogger"

    const-string v14, "commenterUser"

    move-object/from16 v4, p0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/Uh1;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Uh1;->A06:LX/Xm4;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Uh1;->A04:LX/2a5;

    if-eqz v0, :cond_a

    iget-object v6, v4, LX/Uh1;->A03:LX/AeZ;

    if-eqz v6, :cond_0

    iget-object v3, v4, LX/Uh1;->A0B:LX/B69;

    invoke-static {v3}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v5

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1365aa

    iget-object v0, v4, LX/Uh1;->A04:LX/2a5;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iget-boolean v0, v4, LX/Uh1;->A08:Z

    invoke-static {v5, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v4, LX/Uh1;->A00:F

    iput v0, v5, LX/AeV;->A02:F

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Uh1;->A04:LX/2a5;

    if-eqz v2, :cond_a

    new-instance v1, LX/UZj;

    invoke-direct {v1}, LX/UZj;-><init>()V

    const-string v0, "comment_thread"

    invoke-static {v3, v2, v1, v0}, LX/Hvt;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;LX/NNj;Ljava/lang/String;)LX/Che;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_2
    iget-object v10, v4, LX/Uh1;->A02:LX/YB6;

    if-eqz v10, :cond_6

    iget-object v6, v10, LX/YB6;->A02:LX/31s;

    iget-object v9, v10, LX/YB6;->A03:LX/QD7;

    iget-object v0, v9, LX/QD7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v9, LX/QD7;->A00:LX/2a5;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, LX/31s;->A01:LX/4gk;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-static {v6}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v1, "is_reply"

    if-eqz v13, :cond_7

    const-string v0, "True"

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "blocked_user_id"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v0, v6, LX/31s;->A00:J

    invoke-static {v5, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "block_user_button"

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "report_comment_sheet"

    invoke-static {v5, v6, v0}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v5, v2, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_4
    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_5

    iget-object v0, v10, LX/YB6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_5
    iget-object v6, v10, LX/YB6;->A00:Landroid/app/Activity;

    iget-object v5, v10, LX/YB6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/YB6;->A04:LX/Eul;

    const/16 v18, 0x0

    iget-object v2, v10, LX/YB6;->A05:LX/AeZ;

    iget-object v1, v9, LX/QD7;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/QD7;->A08:Lorg/json/JSONObject;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v29}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v0, v4, LX/Uh1;->A06:LX/Xm4;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Uh1;->A04:LX/2a5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_7
    const-string v0, "False"

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/Uh1;->A06:LX/Xm4;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Uh1;->A04:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v4, LX/Uh1;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v4, LX/Uh1;->A04:LX/2a5;

    if-eqz v5, :cond_a

    const/16 v0, 0xf9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/Uh1;->A07:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v14, "commentId"

    :cond_a
    :goto_2
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/Uh1;->A09:Z

    move-object v8, v4

    move-object v9, v5

    move-object v11, v10

    move-object v12, v2

    move v13, v0

    invoke-static/range {v6 .. v13}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x79a734f4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1c9f6073

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, p0, LX/Uh1;->A0B:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v0

    iput-object v0, p0, LX/Uh1;->A06:LX/Xm4;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Uh1;->A08:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Uh1;->A00:F

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Uh1;->A07:Ljava/lang/String;

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/Uh1;->A04:LX/2a5;

    const-string v0, "SelfRemediationBottomSheetFragment.AGR_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Uh1;->A01:I

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Uh1;->A0A:Z

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Uh1;->A09:Z

    iget-object v0, p0, LX/Uh1;->A04:LX/2a5;

    const-string v8, "commenterUser"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    iget-object v0, p0, LX/Uh1;->A04:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, p0, LX/Uh1;->A04:LX/2a5;

    if-eqz v4, :cond_2

    iget v2, p0, LX/Uh1;->A01:I

    iget-boolean v1, p0, LX/Uh1;->A0A:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/S7Z;

    invoke-direct {v5}, LX/9px;-><init>()V

    iput-object v7, v5, LX/S7Z;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/S7Z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/S7Z;->A03:LX/2a5;

    iput v2, v5, LX/S7Z;->A00:I

    iput-boolean v1, v5, LX/S7Z;->A07:Z

    new-instance v4, LX/Fof;

    invoke-direct {v4, v7, v6, p0}, LX/Fof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RhA;)V

    iput-object v4, v5, LX/S7Z;->A06:LX/Fof;

    new-instance v2, LX/SG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/SG1;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/SG1;->A02:LX/Uh1;

    invoke-static {v7}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, LX/SG1;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/S7Z;->A05:LX/SG1;

    const/4 v1, 0x0

    new-instance v0, LX/SGI;

    invoke-direct {v0, v7, v1}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/S7Z;->A04:LX/SGI;

    filled-new-array {v4, v2, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Uh1;->A05:LX/S7Z;

    invoke-virtual {p0, v5}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/Uh1;->A05:LX/S7Z;

    if-nez v4, :cond_3

    const-string v8, "adapter"

    :cond_2
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/9px;->A04()V

    iget v1, v4, LX/S7Z;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    sget-object v1, LX/VEu;->A04:LX/VEu;

    :goto_2
    iget-object v0, v4, LX/S7Z;->A05:LX/SG1;

    invoke-virtual {v4, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, v4, LX/S7Z;->A03:LX/2a5;

    sget-object v0, LX/JDF;->A03:LX/JDF;

    new-instance v2, LX/DE4;

    invoke-direct {v2, v1, v0}, LX/DE4;-><init>(LX/2a5;LX/JDF;)V

    sget-object v0, LX/VED;->A03:LX/VED;

    iget-object v1, v4, LX/S7Z;->A06:LX/Fof;

    invoke-virtual {v4, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/S7Z;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/VED;->A06:LX/VED;

    invoke-virtual {v4, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/VED;->A08:LX/VED;

    invoke-virtual {v4, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/VED;->A07:LX/VED;

    invoke-virtual {v4, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/VED;->A02:LX/VED;

    invoke-virtual {v4, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9px;->A05()V

    iget-object v0, p0, LX/Uh1;->A06:LX/Xm4;

    if-nez v0, :cond_6

    const-string v8, "reportingLogger"

    goto :goto_1

    :cond_5
    sget-object v1, LX/VEu;->A03:LX/VEu;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Uh1;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v8, "commentId"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Uh1;->A04:LX/2a5;

    if-eqz v0, :cond_2

    const v0, -0x3e55242b

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
