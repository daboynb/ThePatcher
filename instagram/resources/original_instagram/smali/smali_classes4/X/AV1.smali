.class public final LX/AV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AV1;->$t:I

    iput-object p1, p0, LX/AV1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7EJ;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AV1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v0, v3, LX/4OB;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kw;

    iget-boolean v1, p1, LX/7EJ;->A02:Z

    iput-boolean v1, v0, LX/5Kw;->A05:Z

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7EL;->A00(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4OB;->A10:LX/7DZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7DZ;->A0N(LX/7EJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100225e90L    # 3.0370981590199925E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4OB;->A10:LX/7DZ;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/7EJ;->A03:Z

    invoke-virtual {v1, v0}, LX/7DZ;->A0P(Z)V

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/AV1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AV1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    iget-object v0, v2, LX/8ZT;->A0N:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/8ZT;->A0N:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AV1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/8ZT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8ZT;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/8ZT;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    return-void

    :cond_2
    check-cast p1, LX/7EJ;

    invoke-virtual {p0, p1}, LX/AV1;->A00(LX/7EJ;)V

    return-void
.end method
