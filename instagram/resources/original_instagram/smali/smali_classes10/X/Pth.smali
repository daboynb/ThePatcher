.class public final LX/Pth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KOR;I)V
    .locals 1

    iput p3, p0, LX/Pth;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Pth;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pth;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Pth;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pth;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Pth;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    if-ne p3, v7, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v5, p0, LX/Pth;->A00:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, p0, LX/Pth;->A01:Ljava/lang/Object;

    check-cast v4, LX/KOR;

    iget-object v0, v4, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/EQZ;->A00:I

    iget v0, v0, LX/EQZ;->A01:I

    sub-int/2addr v0, v7

    const v2, 0x7f135189

    if-ne v1, v0, :cond_0

    const v2, 0x7f132fba

    :cond_0
    const/4 v1, 0x0

    new-instance v3, LX/E8L;

    invoke-direct {v3}, LX/E8L;-><init>()V

    invoke-static {v6, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_allow_skip"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    sget-object v0, LX/JP4;->A04:LX/JP4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b0f0b

    invoke-virtual {v2, v3, v1, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_1
    iget-object v0, p0, LX/Pth;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    if-ne p3, v7, :cond_7

    const/4 v8, -0x1

    const/4 v6, -0x1

    const v10, 0x7f135847

    const v9, 0x7f135846

    const v5, 0x7f135849

    iget-object v3, p0, LX/Pth;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOR;

    iget-object v4, v3, LX/KOR;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/EQZ;->A00:I

    iget v0, v0, LX/EQZ;->A01:I

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_3

    const v8, 0x7f132fba

    const/4 v6, 0x6

    :cond_3
    invoke-static/range {v4 .. v10}, LX/MCK;->A00(Ljava/lang/String;IIIIII)LX/EOc;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Pth;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    sget-object v0, LX/JP4;->A03:LX/JP4;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    const/4 v8, -0x1

    const/4 v6, -0x1

    const v10, 0x7f135845

    const v9, 0x7f135844

    const v5, 0x7f135848

    iget-object v3, p0, LX/Pth;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOR;

    iget-object v4, v3, LX/KOR;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/EQZ;->A00:I

    iget v0, v0, LX/EQZ;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_5

    const v8, 0x7f132fba

    const/4 v6, 0x6

    :cond_5
    const/4 v7, 0x3

    invoke-static/range {v4 .. v10}, LX/MCK;->A00(Ljava/lang/String;IIIIII)LX/EOc;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Pth;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    sget-object v0, LX/JP4;->A02:LX/JP4;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b0f0b

    invoke-virtual {v2, v4, v1, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/Pth;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v2, p0, LX/Pth;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOR;

    iget-object v0, v2, LX/KOR;->A04:LX/2a5;

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, v2, LX/KOR;->A01:LX/APf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/FQO;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/KOR;->A04:LX/2a5;

    invoke-virtual {v0, v3}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v3}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PHe;->A00:Z

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-static {v0, v2}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
