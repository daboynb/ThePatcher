.class public final LX/Mfg;
.super LX/aXy;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A03:LX/CPF;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/profile/fragment/UserDetailFragment;LX/CPF;)V
    .locals 0

    iput-object p3, p0, LX/Mfg;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/Mfg;->A00:LX/4vm;

    iput-object p2, p0, LX/Mfg;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p4, p0, LX/Mfg;->A03:LX/CPF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPY(LX/AfW;)V
    .locals 2

    iget-object v1, p0, LX/Mfg;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A06(Lcom/instagram/profile/fragment/UserDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 4

    iget-object v1, p0, LX/Mfg;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    instance-of v0, v3, LX/2xR;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2xR;

    :goto_0
    check-cast v3, LX/Ea1;

    iget-object v0, p0, LX/Mfg;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mfg;->A03:LX/CPF;

    const-string/jumbo v0, "webclick"

    invoke-static {v3, v1, v0, v2}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Mfg;->A00:LX/4vm;

    goto :goto_0
.end method
