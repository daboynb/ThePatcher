.class public final LX/AXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6xF;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/AXp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AXp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/AXp;->A09:Ljava/util/List;

    iput-object p5, p0, LX/AXp;->A04:LX/2a5;

    iput-object p2, p0, LX/AXp;->A01:LX/9Tv;

    iput-object p7, p0, LX/AXp;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/AXp;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/AXp;->A03:LX/6xF;

    iput-object p8, p0, LX/AXp;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/AXp;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    const v0, 0x49aadc60    # 1399692.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    const/4 v7, 0x1

    sput-boolean v7, LX/4d9;->A0B:Z

    move-object/from16 v10, p0

    iget-object v5, v10, LX/AXp;->A00:Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v4, v10, LX/AXp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810acc00044474L    # 4.067403204582819E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, LX/4d9;->A0A:Z

    :cond_0
    iget-object v0, v10, LX/AXp;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4d9;->A09:Ljava/util/List;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v5, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v7, v3, LX/6e1;->A0G:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v9, v10, LX/AXp;->A04:LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, LX/AXp;->A01:LX/9Tv;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v4, v5, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v10, LX/AXp;->A06:Ljava/lang/String;

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    sget-object v5, LX/4d9;->A07:LX/0tQ;

    if-eqz v5, :cond_1

    sget-object v1, LX/4d9;->A0E:Ljava/util/HashMap;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v10, LX/AXp;->A05:Ljava/lang/Integer;

    iget-object v2, v10, LX/AXp;->A03:LX/6xF;

    iget-object v1, v10, LX/AXp;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/AXp;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v24}, LX/4dR;->A00(LX/9Tv;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v5, v0, v14}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x19d4e8bc

    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void
.end method
