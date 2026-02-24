.class public final LX/SHp;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ia2;

.field public final A02:LX/XzR;

.field public final synthetic A03:LX/ZAj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/XzR;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/SHp;->A03:LX/ZAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SHp;->A01:LX/Ia2;

    iput-object p1, p0, LX/SHp;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/SHp;->A02:LX/XzR;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0xcdc61a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHp;->A03:LX/ZAj;

    iget-object v2, v0, LX/ZAj;->A06:LX/RW2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    const v0, 0x73e547c6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    const v0, -0x4cdaafe3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    :goto_0
    iget-object v5, p0, LX/SHp;->A03:LX/ZAj;

    iget-object v4, v5, LX/ZAj;->A0B:LX/dip;

    iget-object v3, p0, LX/SHp;->A02:LX/XzR;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/XzR;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v2, v1, v0}, LX/dip;->EV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ZAj;->A06:LX/RW2;

    iput-boolean v7, v0, LX/RW2;->A0Q:Z

    invoke-virtual {v0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7a001049

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v15, p1

    const v0, 0x31e238af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    check-cast v15, LX/RLR;

    const v0, 0x223ac43c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/SHp;->A03:LX/ZAj;

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/YKf;->A0G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ZAj;->A0B:LX/dip;

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0G:Ljava/util/HashMap;

    invoke-interface {v3, v0}, LX/dip;->GRg(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, v2, LX/ZAj;->A06:LX/RW2;

    iput-boolean v14, v0, LX/RW2;->A0Q:Z

    invoke-virtual {v15}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    iget-object v13, v2, LX/ZAj;->A07:LX/YKd;

    iget-object v12, v13, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/YKd;->A05:LX/2a5;

    move-object/from16 v35, v0

    iget-object v10, v13, LX/YKd;->A0C:Ljava/lang/String;

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/YKd;->A0F:Ljava/lang/String;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v13, LX/YKd;->A0B:LX/dip;

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/YKd;->A07:LX/VKM;

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/YKd;->A09:LX/5Id;

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/YKd;->A0A:LX/9fW;

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v13, LX/YKd;->A0I:Z

    iget v3, v13, LX/YKd;->A00:F

    iget-object v2, v13, LX/YKd;->A04:LX/AeZ;

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/YKd;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/YKd;->A0J:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/YKd;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/YKd;->A0G:Ljava/util/HashMap;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v18

    move/from16 v34, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v35

    invoke-static/range {v17 .. v34}, LX/XDo;->A00(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/VKM;LX/5Id;LX/9fW;LX/dip;LX/RK9;LX/RLR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/RW2;

    move-result-object v6

    :goto_0
    invoke-static {v12}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v0, v15}, LX/YKf;->A00(LX/AeV;LX/RLR;)V

    invoke-static {v0, v4}, LX/153;->A1X(LX/AeV;Z)V

    iput v3, v0, LX/AeV;->A02:F

    iput-object v6, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v6, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    :goto_1
    const v0, -0x4ca02fe8

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v1, -0x3adde8e4

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, v2, LX/ZAj;->A07:LX/YKd;

    const/16 v0, 0x22

    new-instance v5, LX/Zdb;

    invoke-direct {v5, v0, v15, v2, v6}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/YKd;->A04:LX/AeZ;

    iget-object v1, v4, LX/YKd;->A05:LX/2a5;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RWP;

    invoke-direct {v2}, LX/D48;-><init>()V

    iput-object v15, v2, LX/RWP;->A07:LX/RLR;

    iput-object v3, v2, LX/RWP;->A02:LX/AeZ;

    iput-object v5, v2, LX/RWP;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v2, LX/RWP;->A03:LX/2a5;

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/RWP;->A09:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v0, v4, LX/YKd;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v4, LX/YKd;->A0J:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v0, v4, LX/YKd;->A0H:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v4, LX/YKd;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v5}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v1, v15}, LX/YKf;->A00(LX/AeV;LX/RLR;)V

    iget-boolean v0, v4, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v4, LX/YKd;->A00:F

    iput v0, v1, LX/AeV;->A02:F

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_1

    :cond_3
    iget-object v7, v2, LX/ZAj;->A07:LX/YKd;

    iget-object v2, v7, LX/YKd;->A04:LX/AeZ;

    iget-object v1, v7, LX/YKd;->A0B:LX/dip;

    iget-object v0, v7, LX/YKd;->A05:LX/2a5;

    new-instance v6, LX/RWS;

    invoke-direct {v6, v2, v0, v1, v15}, LX/RWS;-><init>(LX/AeZ;LX/2a5;LX/dip;LX/RLR;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v12, v7, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v5, v7}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v7, LX/YKd;->A0I:Z

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v7, LX/YKd;->A00:F

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v7, LX/YKd;->A0J:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v7, LX/YKd;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v6, LX/SHp;->A02:LX/XzR;

    if-eqz v5, :cond_6

    const-string v0, "ig_user_impersonation_someone_i_know"

    iget-object v1, v5, LX/XzR;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig_user_impersonation_someone_i_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v1, "ig_user_impersonation_me"

    iget-object v0, v5, LX/XzR;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v1, LX/5Id;->A0X:LX/5Id;

    iget-object v0, v2, LX/ZAj;->A09:LX/5Id;

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v2, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iget-object v0, v2, LX/ZAj;->A07:LX/YKd;

    invoke-virtual {v0, v1, v15, v6, v3}, LX/YKd;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/RLR;ZZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v0, :cond_9

    iget-object v3, v2, LX/ZAj;->A07:LX/YKd;

    iget-object v2, v3, LX/YKd;->A04:LX/AeZ;

    iget-object v8, v3, LX/YKd;->A0B:LX/dip;

    iget-object v7, v3, LX/YKd;->A09:LX/5Id;

    iget-object v4, v3, LX/YKd;->A05:LX/2a5;

    iget-object v5, v3, LX/YKd;->A06:LX/ZAv;

    new-instance v6, LX/RWU;

    invoke-direct {v6}, LX/D48;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/RWU;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/RWU;->A0F:Ljava/util/List;

    const/16 v1, 0x18

    new-instance v0, LX/E6f;

    invoke-direct {v0, v6, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RWU;->A01:LX/A30;

    iput-object v15, v6, LX/RWU;->A0B:LX/RLR;

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/RWU;->A0D:Ljava/lang/String;

    iput-object v2, v6, LX/RWU;->A03:LX/AeZ;

    iput-object v8, v6, LX/RWU;->A0A:LX/dip;

    iput-object v7, v6, LX/RWU;->A09:LX/5Id;

    iput-object v4, v6, LX/RWU;->A05:LX/2a5;

    iput-object v5, v6, LX/RWU;->A07:LX/ZAv;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v12, v3, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v1, v3}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v3, LX/YKd;->A0I:Z

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v3, LX/YKd;->A00:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    invoke-virtual {v0}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1, v14}, LX/ZAv;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/ZAj;->A07:LX/YKd;

    if-eqz v5, :cond_a

    const-string v1, "ig_user_impersonation_someone_else"

    iget-object v0, v5, LX/XzR;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    new-instance v3, LX/RZY;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v2, v4}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v0, v4, LX/YKd;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v0, v4, LX/YKd;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_IS_CONSOLIDATED_IMPERSONATION_REPORTING"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_search"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/YKd;->A00(Landroid/os/BaseBundle;LX/YKd;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/YKd;->A05:LX/2a5;

    iput-object v0, v3, LX/RZY;->A0A:LX/2a5;

    iget-object v0, v4, LX/YKd;->A08:LX/aas;

    iput-object v0, v3, LX/RZY;->A0D:LX/dip;

    iget-object v2, v4, LX/YKd;->A04:LX/AeZ;

    iput-object v2, v3, LX/RZY;->A06:LX/AeZ;

    iput-object v15, v3, LX/RZY;->A0E:LX/RLR;

    iget-object v0, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v1, v15}, LX/YKf;->A00(LX/AeV;LX/RLR;)V

    iget-boolean v0, v4, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v4, LX/YKd;->A00:F

    iput v0, v1, LX/AeV;->A02:F

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/ZAj;->A0B:LX/dip;

    iget-object v5, v6, LX/SHp;->A02:LX/XzR;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/XzR;->A02:Ljava/lang/String;

    :cond_c
    invoke-interface {v0, v1}, LX/dip;->EV5(Ljava/lang/String;)V

    iget-object v4, v2, LX/ZAj;->A07:LX/YKd;

    iget-object v2, v4, LX/YKd;->A06:LX/ZAv;

    invoke-virtual {v15}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    invoke-virtual {v0}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v14}, LX/ZAv;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/YKd;->A0B:LX/dip;

    invoke-interface {v0}, LX/dip;->Eup()LX/4Pl;

    move-result-object v3

    if-eqz v5, :cond_f

    iget-object v7, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/YKd;->A07:LX/VKM;

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81045100001597L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/XzR;->A02:Ljava/lang/String;

    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v6, v0, :cond_e

    const-string v0, "ig_ad_its_irrelevant"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ig_ad_i_see_it_too_often"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ig_ad_already_purchased"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v4, LX/YKd;->A04:LX/AeZ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/AeZ;->A0M(LX/NMk;)V

    const/4 v0, 0x2

    new-instance v2, LX/RDJ;

    invoke-direct {v2, v0, v15, v4}, LX/RDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "ad_id"

    iget-object v0, v4, LX/YKd;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v5, LX/XzR;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v17

    iget-object v0, v4, LX/YKd;->A02:Landroid/content/Context;

    const-string v21, "ig_acv_hide_ad"

    :goto_5
    const-string v22, "ig4a"

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v25}, LX/KYB;->A00(Landroid/content/Context;LX/Kw1;LX/MfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b81000049caL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v6, v0, :cond_f

    iget-object v1, v5, LX/XzR;->A02:Ljava/lang/String;

    const-string v0, "ig_ad_its_inappropriate"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/YKd;->A04:LX/AeZ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/AeZ;->A0M(LX/NMk;)V

    const/4 v0, 0x1

    new-instance v2, LX/RDJ;

    invoke-direct {v2, v0, v15, v4}, LX/RDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "ad_id"

    iget-object v0, v4, LX/YKd;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v5, LX/XzR;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v17

    iget-object v0, v4, LX/YKd;->A02:Landroid/content/Context;

    const-string v21, "lpa_transparency_ig_flow"

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_11

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/YKd;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/aXx;

    invoke-direct {v1, v3, v0}, LX/aXx;-><init>(LX/4Pl;LX/2lR;)V

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v4, LX/YKd;->A04:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v5, v4, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v6, v4, LX/YKd;->A05:LX/2a5;

    iget-object v1, v4, LX/YKd;->A0C:Ljava/lang/String;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/YKd;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/YKd;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/YKd;->A04:LX/AeZ;

    iget-boolean v1, v4, LX/YKd;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/YKd;->A09:LX/5Id;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, LX/XDn;->A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v14}, LX/AeZ;->A0W(Ljava/lang/String;Z)Z

    :goto_6
    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-boolean v0, v4, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v4, LX/YKd;->A00:F

    iput v0, v1, LX/AeV;->A02:F

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1m:Z

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, LX/AeZ;->A06()V

    goto :goto_6
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x31a30b03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x377f4aaf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
