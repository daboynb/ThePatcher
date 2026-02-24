.class public final LX/G6z;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/G6z;->$t:I

    iput-object p2, p0, LX/G6z;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/G6z;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/G6z;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/G6z;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/G6z;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/G6z;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/G6z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x5882cf84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x532a2c12

    goto :goto_0

    :cond_1
    const v0, -0x27f6116d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x669fc87a

    goto :goto_0

    :cond_2
    const v0, -0x2259a909

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5fc13b23

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/G6z;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x5e62744c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/G6z;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    iget-object v4, p0, LX/G6z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tj;

    iget-object v2, p0, LX/G6z;->A03:Ljava/lang/String;

    sget-object v1, LX/37j;->A00:LX/37j;

    const-string v0, "invite_is_invalid"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/37j;->A02(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    const v0, 0x5738faf6

    goto :goto_0

    :cond_1
    const v0, 0x33d113c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x417cdef8

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/G6z;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x73116044

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, -0x5a47a9b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/G6z;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const v1, -0x28361e89

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, 0x279b7b7f

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v0, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G6z;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v2, v0, LX/G6z;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v3, LX/AuF;->A01:LX/AuF;

    const-string v2, "ClickToWatchAds_navigateToLiveViewerFromAdCTA"

    const-string v0, "Broadcast item wasn\'t found in the map"

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x40d6860b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x24fcd19a

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v5, LX/HhN;->A00:LX/HhN;

    iget-object v2, v0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPF;

    iget-object v6, v2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v10, LX/1my;->A0O:LX/1my;

    iget-object v3, v0, LX/G6z;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/G6z;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/G6z;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v5 .. v16}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const v1, -0x1e9d9d3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v3, LX/2iu;

    const v2, -0x5940e74a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x345121c5

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v10

    :goto_2
    iget-object v4, v0, LX/G6z;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    iget-object v3, v0, LX/G6z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/G6z;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/G6z;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v11, LX/1tj;

    iget-object v6, v0, LX/G6z;->A03:Ljava/lang/String;

    sget-object v2, LX/37j;->A00:LX/37j;

    if-nez v10, :cond_4

    invoke-virtual {v2, v3, v11, v6}, LX/37j;->A01(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v0, v11, LX/1tj;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v2, "flow"

    const-string v0, "account_delegate_invite"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v2, "flow_id"

    iget-object v0, v11, LX/1tj;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "surface"

    iget-object v0, v11, LX/1tj;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v12, v10, v6}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    check-cast v6, Landroid/content/Context;

    :goto_3
    const/4 v2, 0x1

    const-string v0, "encrypted_secure_nonce_code"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "encrypted_shared_account_access_info_id"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "logging_data"

    invoke-static {v0, v10, v9, v8}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    const-string v17, "ig_permissions_first_screen_query"

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/Oi0;->A00:Ljava/util/Set;

    invoke-static {v9, v0, v10, v8}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_2
    move-object v6, v14

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_4
    const-string v0, "invite_is_invalid"

    invoke-virtual {v2, v3, v11, v6, v0}, LX/37j;->A02(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {v11}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_query.ig_permissions.account_delegate.invitation_screen"

    new-instance v12, LX/3OQ;

    move-object/from16 v16, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v6

    if-nez v6, :cond_6

    move-object v8, v4

    :cond_6
    invoke-static {v3, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    new-instance v0, LX/3OR;

    move-object v13, v0

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v13 .. v22}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8, v0, v3}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    if-eqz v6, :cond_7

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    :cond_7
    const v0, 0x93b5085

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x49b07df3

    goto/16 :goto_1

    :cond_8
    const v1, -0x328c5423    # -2.5550792E8f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, -0x1fb18b5d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    invoke-virtual {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6z;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v5

    iget-object v2, v0, LX/G6z;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    :goto_6
    iget-object v9, v0, LX/G6z;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/G6z;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, v0, LX/G6z;->A01:Ljava/lang/Object;

    check-cast v6, LX/QZT;

    invoke-virtual/range {v5 .. v10}, LX/UEe;->A03(LX/QZT;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18f4b7c3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x41051bbc

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const v1, 0x14a62c53

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, 0x7aba2e

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v0, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G6z;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v2, v0, LX/G6z;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v3, LX/AuF;->A01:LX/AuF;

    const-string v2, "ClickToWatchAds_navigateToLiveViewerFromComment"

    const-string v0, "Broadcast item wasn\'t found in the map"

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v0, 0xdbf7f15

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xc38553f

    goto/16 :goto_1

    :cond_b
    sget-object v5, LX/HhN;->A00:LX/HhN;

    iget-object v6, v0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v10, LX/1my;->A0O:LX/1my;

    iget-object v3, v0, LX/G6z;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/G6z;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/G6z;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v5 .. v16}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/G6z;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x6c6ae30c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6b5f926f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x31e0c1ae

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x5cc62289

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/G6z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x282a09fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x5fa6796c

    goto :goto_0

    :cond_1
    const v0, 0x6136c32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1c2f06c0

    goto :goto_0

    :cond_2
    const v0, 0x25717973

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x60b79b0b

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
