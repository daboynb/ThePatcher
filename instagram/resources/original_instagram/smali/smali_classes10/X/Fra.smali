.class public final LX/Fra;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/8dR;

.field public final synthetic A01:Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8dR;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fra;->A01:Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    iput-object p1, p0, LX/Fra;->A00:LX/8dR;

    iput-object p3, p0, LX/Fra;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fra;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Fra;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x14af3703

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Nq1;

    const v0, -0x627662c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {p1}, LX/Lqs;->DeL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sa1;

    check-cast v0, LX/Fxg;

    iget-object v0, v0, LX/Fxg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sa1;

    check-cast v0, LX/Fxg;

    iget-object v0, v0, LX/Fxg;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCz;

    if-eqz v0, :cond_0

    check-cast v0, LX/VK8;

    iget-object v6, v0, LX/VK8;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Fra;->A01:Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    invoke-static {v0}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810c760001501eL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5d65456c

    if-eq v3, v0, :cond_3

    const v0, -0x2b39c290

    if-eq v3, v0, :cond_2

    const v0, -0xb1c9c15

    if-ne v3, v0, :cond_5

    const-string v0, "1869943030133816"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/JEP;->A0F:LX/JEP;

    :cond_1
    :goto_0
    iget-object v5, p0, LX/Fra;->A01:Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    invoke-static {v5}, LX/NOT;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Fra;->A00:LX/8dR;

    iget-object v7, p0, LX/Fra;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Fra;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/Fra;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A08(LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/JEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5ad1bb52

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4a3d28cd    # 3099187.2f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "1098598171109126"

    goto :goto_1

    :cond_3
    const-string v0, "917101833131608"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    sget-object v6, LX/JEP;->A09:LX/JEP;

    goto :goto_0

    :cond_4
    sget-object v6, LX/JEP;->A08:LX/JEP;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method
