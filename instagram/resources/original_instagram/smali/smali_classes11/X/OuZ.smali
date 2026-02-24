.class public final LX/OuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OuZ;->$t:I

    iput-object p1, p0, LX/OuZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/OuZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0j(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "INVISIBLE_MODE_SELECT_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEB;

    iget-object v0, v0, LX/NEB;->A01:LX/HQZ;

    iget-object v2, v0, LX/HQZ;->A02:LX/C5U;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/OuZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
