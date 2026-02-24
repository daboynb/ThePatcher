.class public final LX/OPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OPr;->$t:I

    iput-object p2, p0, LX/OPr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OPr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/OPr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v1, LX/68g;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/68g;->A0A:Z

    iget-object v0, v1, LX/68g;->A0D:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v3, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "reels_grid"

    :goto_0
    const/16 v0, 0x38

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const-string v1, "profile_grid"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/CrZ;

    iget-object v1, v0, LX/CrZ;->A02:LX/Ftz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BsT;

    invoke-virtual {v1, v0}, LX/Ftz;->A00(LX/BsT;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v0, v0, LX/NHF;->A03:LX/KV1;

    iget-object v1, v0, LX/KV1;->A00:LX/K21;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pwh;

    iget-object v0, v0, LX/Pwh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_6
    iget-object v0, p0, LX/OPr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOj;

    iget-object v0, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v1, v0}, LX/NOj;->EY6(LX/2a5;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/OPr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/OPr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void
.end method
