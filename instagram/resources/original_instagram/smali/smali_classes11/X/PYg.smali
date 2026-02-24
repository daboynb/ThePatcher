.class public final LX/PYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sii;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PYg;->$t:I

    iput-object p1, p0, LX/PYg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3w()V
    .locals 3

    iget v1, p0, LX/PYg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/PYg;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/Gua;

    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v2, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v0, LX/H8y;->A02:LX/CPs;

    invoke-virtual {v0}, LX/CPs;->A0b()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/H07;

    iget-object v0, v2, LX/H07;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v2, LX/H07;->A05:LX/H9j;

    iget-object v0, v0, LX/H9j;->A05:LX/COd;

    invoke-virtual {v0}, LX/COd;->A0a()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PYg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y2;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/1Y2;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    return-void

    :cond_3
    iget-object v0, p0, LX/PYg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method
