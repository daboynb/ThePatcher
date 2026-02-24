.class public final LX/QEK;
.super LX/aav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QEK;->$t:I

    iput-object p2, p0, LX/QEK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QEK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 5

    iget v1, p0, LX/QEK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v4, LX/boM;

    iget-object v3, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/E8t;

    iget-object v2, v3, LX/E8t;->A01:LX/4hR;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3EW;->A01(LX/4vm;Ljava/lang/String;)V

    iget-object v0, v4, LX/boM;->A07:LX/eAd;

    invoke-interface {v0, v3}, LX/eAd;->E4c(LX/E8t;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rua;

    iget-object v0, v0, LX/Rua;->A00:LX/7Q5;

    iget-object v0, v0, LX/7Q5;->A05:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    return-void
.end method

.method public final F0u()V
    .locals 3

    iget v1, p0, LX/QEK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QEK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/QEK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3wC;->A0I:LX/3wC;

    :goto_0
    iget-object v0, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v0, LX/dA5;

    invoke-interface {v0, v1}, LX/dA5;->EbJ(LX/3wC;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3wC;->A0H:LX/3wC;

    goto :goto_0

    :cond_2
    sget-object v1, LX/3wC;->A0G:LX/3wC;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QEK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/YiY;

    instance-of v0, v3, LX/Weg;

    if-eqz v0, :cond_0

    check-cast v3, LX/Weg;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/D42;

    invoke-virtual {v3}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D42;->A00:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    sget-object v0, LX/6QA;->A03:LX/6QA;

    iput-object v0, v3, LX/Weg;->A06:LX/6QA;

    iput-boolean v1, v3, LX/Weg;->A0E:Z

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v4, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v1, LX/dA5;

    sget-object v0, LX/3wC;->A0H:LX/3wC;

    :goto_1
    invoke-interface {v1, v0}, LX/dA5;->EbJ(LX/3wC;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v1, LX/dA5;

    if-eqz v0, :cond_6

    sget-object v0, LX/3wC;->A0I:LX/3wC;

    goto :goto_1

    :cond_6
    sget-object v0, LX/3wC;->A0G:LX/3wC;

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/QEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/QEK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
