.class public final LX/JTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ool;


# instance fields
.field public final synthetic A00:LX/JTu;


# direct methods
.method public constructor <init>(LX/JTu;)V
    .locals 0

    iput-object p1, p0, LX/JTt;->A00:LX/JTu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cnq()LX/4Pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dyx()V
    .locals 0

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EH5(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/EaO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v40, p5

    move-object/from16 v39, p4

    iget-object v1, v0, LX/JTt;->A00:LX/JTu;

    iget-object v0, v1, LX/JTu;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A15()V

    iget-object v3, v1, LX/JTu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/JTu;->A04:LX/2a5;

    iget-object v0, v1, LX/JTu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    const/4 v7, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v39

    :cond_0
    if-nez p5, :cond_1

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v40

    :cond_1
    if-nez p2, :cond_2

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v2}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    move-object/from16 v5, v29

    move-object v6, v3

    move-object v9, v2

    move-object/from16 v10, v40

    invoke-static/range {v5 .. v10}, LX/KnN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/EaO;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/2a4;->A05:LX/2a4;

    move-object/from16 v32, p1

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual/range {v32 .. v32}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    const/4 v6, 0x0

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x151

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x312

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v4}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-static {v1, v4, v3}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-object v4, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v1, v7}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/KOB;

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v40}, LX/KOB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/AeZ;LX/9HT;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;LX/Oom;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/KOB;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v5, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v8}, LX/EaO;->getHelper()LX/9aY;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v2

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v31, v3

    invoke-virtual/range {v29 .. v39}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EH6(LX/Sdj;LX/2a5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EH8(Ljava/lang/String;)V
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

.method public final Eik(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
