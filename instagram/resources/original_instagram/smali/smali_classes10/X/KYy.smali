.class public final LX/KYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/254;

.field public A02:LX/O0A;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/KYy;->A02:LX/O0A;

    new-instance v0, LX/MbX;

    invoke-direct {v0, p0}, LX/MbX;-><init>(LX/KYy;)V

    iget-object v3, v1, LX/O0A;->A00:LX/4vb;

    new-instance v2, LX/OzG;

    invoke-direct {v2, v0, v1}, LX/OzG;-><init>(LX/MbX;LX/O0A;)V

    const-string v0, "reg_flow_extras_serialize_key"

    new-instance v1, LX/0KT;

    invoke-direct {v1, v2, v3, v0}, LX/0KT;-><init>(LX/Del;LX/4vb;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vb;->A04:LX/1wq;

    invoke-virtual {v0, v1}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/O0Y;->A02:LX/NAO;

    invoke-virtual {v0}, LX/NAO;->A00()LX/O0Y;

    move-result-object v0

    invoke-virtual {v0}, LX/O0Y;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/KYy;->A01:LX/254;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/KYy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_0
    iget-object v1, p0, LX/KYy;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    iget-object v0, p0, LX/KYy;->A01:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/O1f;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/EOg;

    move-result-object v2

    goto :goto_0
.end method
