.class public final LX/92k;
.super LX/Glu;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5B9;

.field public final A05:LX/92y;

.field public final A06:LX/4Rv;


# direct methods
.method public synthetic constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V
    .locals 14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5}, LX/92l;->A00(Lcom/instagram/common/session/UserSession;)LX/92y;

    move-result-object v2

    invoke-static {v5}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    const/4 v0, 0x4

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v3 .. v13}, LX/Glu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    iput-object p1, p0, LX/92k;->A01:LX/9lp;

    iput-object v5, p0, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/92k;->A02:LX/9Tv;

    iput-object v4, p0, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/92k;->A05:LX/92y;

    iput-object v1, p0, LX/92k;->A04:LX/5B9;

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082455

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f1333c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0F:Ljava/lang/Integer;

    const v0, 0x7f1333c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0E:Ljava/lang/Integer;

    const v0, 0x7f1333c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A09:Ljava/lang/Integer;

    new-instance v0, LX/93a;

    invoke-direct {v0, p0}, LX/93a;-><init>(LX/92k;)V

    iput-object v0, v1, LX/4Rv;->A06:LX/NOe;

    iput-object v1, p0, LX/92k;->A06:LX/4Rv;

    return-void
.end method

.method public static final A00(LX/92k;)V
    .locals 4

    iget-object v0, p0, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92k;->A04:LX/5B9;

    iget-object v0, p0, LX/92k;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_subscriptions_empty_exclusive_profile_tab_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/92k;Z)V
    .locals 4

    iget-object v0, p0, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92k;->A04:LX/5B9;

    iget-object v0, p0, LX/92k;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_profile_tab_subscribe_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/92k;Z)V
    .locals 4

    iget-object v0, p0, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92k;->A04:LX/5B9;

    iget-object v0, p0, LX/92k;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_profile_tab_subscribe_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/92k;)Z
    .locals 4

    iget-object v0, p0, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/92k;->A05:LX/92y;

    iget-object v1, v0, LX/92y;->A00:Landroid/util/LruCache;

    const v0, 0x7989a62b

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81072900062a27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
