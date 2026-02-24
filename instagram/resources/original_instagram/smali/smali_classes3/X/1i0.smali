.class public final LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public final synthetic A00:LX/1Nx;


# direct methods
.method public constructor <init>(LX/1Nx;)V
    .locals 0

    iput-object p1, p0, LX/1i0;->A00:LX/1Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final E8V(LX/AfW;LX/AfR;F)V
    .locals 6

    iget-object v4, p0, LX/1i0;->A00:LX/1Nx;

    invoke-static {v4}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/2j0;

    if-eqz v0, :cond_0

    check-cast v3, LX/2j0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2j0;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "param_extra_message_id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1Nx;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v0, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Nx;->A0P:LX/HaY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HaY;->ApQ(Z)V

    iget-object v2, v4, LX/1Nx;->A0S:LX/JaB;

    const/16 v1, 0x2f

    new-instance v0, LX/BQb;

    invoke-direct {v0, v4, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/JaB;->Fll(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Nx;->A0G:Z

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 5

    iget-object v4, p0, LX/1i0;->A00:LX/1Nx;

    invoke-static {v4}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/2j0;

    if-eqz v0, :cond_2

    check-cast v2, LX/2j0;

    :goto_1
    iget-object v0, v4, LX/1Nx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2j0;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Nx;->A0P:LX/HaY;

    invoke-interface {v0, v1}, LX/HaY;->ApQ(Z)V

    :cond_0
    iput-boolean v1, v4, LX/1Nx;->A0G:Z

    invoke-static {v4}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iput-object v3, v0, LX/1hD;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v4}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Ic4;

    invoke-direct {v1, v0, p0}, LX/Ic4;-><init>(LX/2lR;LX/Yaw;)V

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EZH(LX/AfW;LX/AfR;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
