.class public final LX/6CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/Iom;

.field public final A05:LX/6CI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Iom;LX/6CI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6CO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6CO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6CO;->A01:LX/9Tv;

    iput-object p4, p0, LX/6CO;->A03:LX/Eul;

    iput-object p7, p0, LX/6CO;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/6CO;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/6CO;->A04:LX/Iom;

    iput-object p6, p0, LX/6CO;->A05:LX/6CI;

    return-void
.end method

.method public static final A00(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/6CO;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v8, p3

    iget v0, v8, LX/65j;->A0N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/65j;->A0N:I

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, v6, LX/6CO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/6CO;->A03:LX/Eul;

    iget-object v7, v6, LX/6CO;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/6CO;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/7mS;->A0S:LX/4aZ;

    iget v1, v4, LX/7mS;->A01:I

    iget v0, v4, LX/7mS;->A0Q:I

    new-instance v12, LX/1MQ;

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, v8, LX/65j;->A0L:I

    iput v0, v12, LX/1MQ;->A0D:I

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v12, LX/1MQ;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v19, p5

    move/from16 v20, p6

    move/from16 p0, p7

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v21}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v2, v6, LX/6CO;->A04:LX/Iom;

    sget-object v1, LX/0hI;->A0c:LX/0hI;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/6CO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNKNOWN"

    :cond_3
    const/4 v7, 0x0

    const-string v15, ""

    new-instance v6, LX/IiZ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v6, v1, v5, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "reelProfileOpener"

    const/4 v1, 0x1

    const-string v0, "profile"

    invoke-virtual {v3, v0, v2, v1}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6CO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4c00005372L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6CO;->A05:LX/6CI;

    sget-object v0, LX/00A;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6CI;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/6CO;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    invoke-static {v3, v10, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    move/from16 v0, p6

    iput-boolean v0, v2, LX/BWP;->A0T:Z

    const/4 v11, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_7

    iget-object v1, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "profile_products"

    iput-object v0, v2, LX/BWP;->A0M:Ljava/lang/String;

    iput-boolean v5, v2, LX/BWP;->A0e:Z

    :cond_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_4

    iput-object v0, v2, LX/BWP;->A0M:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iput-object v6, v2, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_5
    move-object/from16 v22, p4

    if-eqz p4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v2, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_6
    iget-object v0, v4, LX/6CO;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_7
    move-object v1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    const-string v19, "reel_viewer_go_to_profile"

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v16, p6

    move/from16 v10, p8

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/6CO;->A00(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/6CO;Ljava/lang/String;ZZ)V

    iget-object v8, v15, LX/6CO;->A07:Ljava/lang/String;

    iget-object v6, v15, LX/6CO;->A06:Ljava/lang/String;

    iget-object v5, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget v4, v13, LX/7mS;->A01:I

    iget v3, v13, LX/7mS;->A0Q:I

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v4, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v3, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v15, LX/6CO;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v17, :cond_2

    invoke-virtual {v12, v4}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v4, v9}, LX/4aZ;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v15, LX/6CO;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {v2, v5, v10}, LX/2ae;->A0n(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/RWE;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v12, v4}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A04:LX/4vm;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d2d000252e5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A04:LX/4vm;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CXs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget v4, v14, LX/65j;->A0M:I

    const/4 v0, -0x1

    if-le v4, v0, :cond_5

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v14, LX/65j;->A0M:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v21, p7

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/6CO;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/6CO;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
