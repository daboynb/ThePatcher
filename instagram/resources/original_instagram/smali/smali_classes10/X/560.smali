.class public abstract LX/560;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onv;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/0tR;

.field public A02:LX/Kja;

.field public A03:LX/7LO;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static A00(LX/560;LX/2a5;)LX/8FE;
    .locals 2

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/560;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "self_profile_chaining"

    new-instance v0, LX/8FE;

    invoke-direct {v0, v1, p1, p0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    iget-object v6, p0, LX/560;->A03:LX/7LO;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v4, v6, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/7LO;->A06:LX/2ej;

    const-string v0, "similar_user_vpvd"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "target_id"

    invoke-static {v1, v0, v8, p4}, LX/232;->A1K(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v1, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_module"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7LO;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/7LO;->A01:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B6C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_auto_expand"

    invoke-interface {v1, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_ranking_token"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "algorithm"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "social_context"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E7a(Landroidx/fragment/app/FragmentActivity;LX/Ds1;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, p2, LX/Ds1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {p1, v2, p3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public EBT(LX/Jkl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EBU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ELF(LX/JJF;)V
    .locals 0

    return-void
.end method

.method public final EX5()V
    .locals 2

    const-string v1, "see_all_card"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/560;->EYM(ZLjava/lang/String;)V

    return-void
.end method

.method public final EX6()V
    .locals 1

    const-string v0, "see_all_card"

    invoke-virtual {p0, v0}, LX/560;->EYN(Ljava/lang/String;)V

    return-void
.end method

.method public EYB(Landroid/view/View;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, LX/560;->A03:LX/7LO;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/7LO;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EYC(LX/6xK;I)V
    .locals 3

    iget-object v2, p0, LX/560;->A01:LX/0tR;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-static {p0, v0}, LX/560;->A00(LX/560;LX/2a5;)LX/8FE;

    move-result-object v1

    iget-object v0, p1, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iput p2, v1, LX/8FE;->A00:I

    iget-object v0, p1, LX/6xK;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A0A(LX/8FF;)V

    return-void
.end method

.method public EYD(LX/2a5;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, LX/560;->A03:LX/7LO;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, LX/7LO;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EYE(LX/6xK;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/560;->A01:LX/0tR;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-static {p0, v0}, LX/560;->A00(LX/560;LX/2a5;)LX/8FE;

    move-result-object v1

    iget-object v0, p1, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iput p2, v1, LX/8FE;->A00:I

    iget-object v0, p1, LX/6xK;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A06(LX/8FF;)V

    return-void
.end method

.method public EYF()V
    .locals 6

    iget-object v2, p0, LX/560;->A02:LX/Kja;

    const-string v1, "similar_user_suggestions_closed"

    iget-object v0, v2, LX/Kja;->A00:LX/9Tv;

    iget-object v5, v2, LX/Kja;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Kja;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/Kja;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/Kja;->A04:Ljava/util/Map;

    invoke-static {v0, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/2lr;->A0G(Ljava/util/Map;)V

    :cond_0
    invoke-static {v1, v5}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public EYG(LX/2a5;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/560;->A03:LX/7LO;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, LX/7LO;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EYH(LX/6xK;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/560;->A01:LX/0tR;

    iget-object v2, p1, LX/6xK;->A02:LX/2a5;

    invoke-static {p0, v2}, LX/560;->A00(LX/560;LX/2a5;)LX/8FE;

    move-result-object v1

    iget-object v0, p1, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x251f84f2

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v2}, LX/0tR;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0G:Ljava/lang/String;

    iput p2, v1, LX/8FE;->A00:I

    iget-object v0, p1, LX/6xK;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v3, v0}, LX/0tR;->A07(LX/8FF;)V

    return-void
.end method

.method public final EYI(LX/2a5;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, LX/560;->A05:Ljava/util/Set;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/560;->A03:LX/7LO;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v11}, LX/7LO;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final EYJ(LX/6xK;IJ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/560;->A04:Ljava/util/Set;

    iget-object v1, p1, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/560;->A01:LX/0tR;

    invoke-static {p0, v1}, LX/560;->A00(LX/560;LX/2a5;)LX/8FE;

    move-result-object v1

    iget-object v0, p1, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A04:Ljava/lang/Long;

    iput p2, v1, LX/8FE;->A00:I

    iget-object v0, p1, LX/6xK;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A08(LX/8FF;)V

    :cond_2
    return-void
.end method

.method public EYK(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public EYL()V
    .locals 1

    iget-object v0, p0, LX/560;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/560;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/560;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public EYM(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/560;->A03:LX/7LO;

    iget-boolean v0, v2, LX/7LO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7LO;->A06:LX/2ej;

    const/16 v0, 0x814

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "view_module"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EYN(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/560;->A03:LX/7LO;

    iget-boolean v0, v1, LX/7LO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7LO;->A06:LX/2ej;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, p1}, LX/22X;->A1D(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
