.class public final LX/Nbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Nbu;->$t:I

    iput-object p3, p0, LX/Nbu;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Nbu;->A02:Z

    iput-object p2, p0, LX/Nbu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Nbu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Nbu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Nbu;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v0, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BBx;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/Nbu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Nbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v2, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/FKP;->A05:LX/9Tv;

    const-string/jumbo v0, "logout_d2_cancel_tapped"

    invoke-static {v1, v2, v0}, LX/O6A;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Nbu;->A02:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "logout_password_saving_multiaccount_cancel_clicked"

    const-string/jumbo v5, "logout_spi"

    const-string/jumbo v6, "logout"

    const-string/jumbo v7, "logout_interaction"

    invoke-static/range {v2 .. v7}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Nbu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v0, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_START_OVER"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Nbu;->A02:Z

    iget-object v0, p0, LX/Nbu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/Fey;->A1R(LX/Fey;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Nbu;->A01:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    iget-boolean v1, p0, LX/Nbu;->A02:Z

    sget-object v0, LX/FLO;->A05:LX/FLO;

    iget-object v3, v2, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v5, "logout_password_saving_logout_clicked"

    const-string/jumbo v6, "logout_spi"

    const-string/jumbo v7, "logout"

    const-string/jumbo v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/Nbu;->A02:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/YvA;->A00:LX/YvA;

    iget-object v2, p0, LX/Nbu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nbu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hR;

    const-string/jumbo v0, "cancel_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
