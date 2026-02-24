.class public final LX/QEJ;
.super LX/aav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QEJ;->$t:I

    iput-object p2, p0, LX/QEJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QEJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 1

    iget v0, p0, LX/QEJ;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QEJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rua;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rua;->A00:LX/7Q5;

    iget-object v0, v0, LX/7Q5;->A05:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    :cond_0
    return-void
.end method

.method public final F0u()V
    .locals 2

    iget v0, p0, LX/QEJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/QEJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/QEJ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Rg2;->A00(Ljava/lang/String;)LX/3wC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QEJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/dA5;

    invoke-interface {v0, v1}, LX/dA5;->EbJ(LX/3wC;)V

    :cond_0
    return-void
.end method
