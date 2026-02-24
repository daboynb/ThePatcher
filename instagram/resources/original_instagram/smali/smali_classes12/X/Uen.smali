.class public final LX/Uen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rei;


# instance fields
.field public final synthetic A00:LX/K9O;


# direct methods
.method public constructor <init>(LX/K9O;)V
    .locals 0

    iput-object p1, p0, LX/Uen;->A00:LX/K9O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6T(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onboard_banner_start_button_tag"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uen;->A00:LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final EBR(Ljava/lang/String;)V
    .locals 7

    const-string v0, "non_recorded_gifters_disclaimer_dismiss_tag"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uen;->A00:LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0G;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HUA;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Wmp;

    invoke-direct/range {v1 .. v6}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
