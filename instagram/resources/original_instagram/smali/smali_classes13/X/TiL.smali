.class public final LX/TiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LX/TiL;->$t:I

    iput-object p5, p0, LX/TiL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/TiL;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/TiL;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/TiL;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/TiL;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/TiL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/TiL;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/TiL;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/TiL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    iget v2, v0, LX/TiL;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const v1, 0x7ca41b1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TiL;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/TiL;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134985

    const/16 v19, 0x1

    iget-object v10, v0, LX/TiL;->A04:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    invoke-static {v10}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {v4, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v14, v0, LX/TiL;->A03:Ljava/lang/Object;

    check-cast v14, LX/SkP;

    iget-object v11, v0, LX/TiL;->A02:Ljava/lang/Object;

    check-cast v11, LX/SkQ;

    iget-object v12, v0, LX/TiL;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/TiL;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/TiL;->A08:Ljava/lang/String;

    new-instance v8, LX/WeI;

    invoke-direct/range {v8 .. v13}, LX/WeI;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;LX/SkQ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "LiveVideoViewerList"

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    const v0, -0x7bf8d8ae

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136095

    invoke-static {v3, v5, v2}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v0, LX/TiL;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/TiL;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v3, v0, LX/TiL;->A02:Ljava/lang/Object;

    check-cast v3, LX/SkQ;

    iget-object v2, v0, LX/TiL;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/TiL;->A08:Ljava/lang/String;

    new-instance v9, LX/WeJ;

    move-object v11, v9

    move-object v12, v8

    move-object v13, v10

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/WeJ;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;LX/SkQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    goto :goto_0

    :cond_3
    const v1, -0x4a5fa6ed

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v10, v0, LX/TiL;->A04:Ljava/lang/Object;

    check-cast v10, LX/YAu;

    const-string v2, "remove"

    invoke-static {v10, v2}, LX/YAu;->A00(LX/YAu;Ljava/lang/String;)V

    iget-object v6, v0, LX/TiL;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iget-object v2, v0, LX/TiL;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    const v2, 0x7f136933

    if-eq v5, v4, :cond_4

    const v2, 0x7f13692d

    :cond_4
    invoke-virtual {v3, v2}, LX/36K;->A0B(I)V

    const v2, 0x7f136931

    if-eq v5, v4, :cond_5

    const v2, 0x7f13692b

    :cond_5
    invoke-virtual {v3, v2}, LX/36K;->A0A(I)V

    const v2, 0x7f136932

    if-eq v5, v4, :cond_6

    const v2, 0x7f13692c

    :cond_6
    invoke-static {v6, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/TiL;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/TiL;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/TiL;->A05:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v8, v0, LX/TiL;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/TiL;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/TiL;->A02:Ljava/lang/Object;

    check-cast v11, LX/NOh;

    new-instance v5, LX/Za4;

    invoke-direct/range {v5 .. v13}, LX/Za4;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YAu;LX/NOh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v4, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/36K;->A05()V

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v0}, LX/36K;->A0q(Z)V

    if-eqz v11, :cond_7

    const/4 v2, 0x6

    new-instance v0, LX/ICI;

    invoke-direct {v0, v11, v2}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/NOh;->F0E()V

    :cond_8
    const v0, 0x25f0a4a4

    goto/16 :goto_1

    :cond_9
    const v1, -0x2184cd5c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TiL;->A00:Ljava/lang/Object;

    check-cast v8, LX/7IP;

    iget-object v7, v0, LX/TiL;->A05:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v2, v0, LX/TiL;->A04:Ljava/lang/Object;

    check-cast v2, LX/7IN;

    iget-object v6, v2, LX/7IN;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v2, LX/7IN;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/TiL;->A06:Ljava/lang/Object;

    check-cast v2, LX/KEZ;

    iget-object v2, v2, LX/KEZ;->A01:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v13, v0, LX/TiL;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-eqz v13, :cond_a

    iget-object v4, v13, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v11, v0, LX/TiL;->A02:Ljava/lang/Object;

    check-cast v11, LX/4vm;

    iget-object v3, v0, LX/TiL;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/TiL;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/TiL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v28, "user_profile_header"

    new-instance v9, LX/KnO;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    invoke-direct/range {v9 .. v38}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v9, v7, v6}, LX/7IP;->A00(LX/KnO;LX/2a5;Ljava/lang/Integer;)V

    const v0, 0x5cfc1128

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_2
.end method
