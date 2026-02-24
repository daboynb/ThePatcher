.class public final LX/OMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OMG;->$t:I

    iput-object p3, p0, LX/OMG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OMG;->A01:Ljava/lang/Object;

    iput p1, p0, LX/OMG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/OMG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/OMG;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/MTy;->A00:LX/FAI;

    sget-object v1, LX/MTy;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, p0, LX/OMG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNy;

    iget v0, p0, LX/OMG;->A00:I

    invoke-static {v1, v0}, LX/HNy;->A00(LX/HNy;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OMG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    invoke-static {v0}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v0

    iget-object v0, v0, LX/KfM;->A06:LX/KgQ;

    iget-object v0, v0, LX/KgQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KYq;

    iget-object v1, p0, LX/OMG;->A01:Ljava/lang/Object;

    check-cast v1, LX/SeA;

    iget v0, p0, LX/OMG;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KYq;->A00(LX/SeA;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/OMG;->A02:Ljava/lang/Object;

    check-cast v1, LX/766;

    iget-object v0, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v4

    iget-object v3, p0, LX/OMG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget v2, p0, LX/OMG;->A00:I

    iget-object v1, v1, LX/766;->A06:LX/9Tv;

    const-string v0, "activity_log_dialog_cancel_click_event"

    invoke-static {v1, v4, v3, v0, v2}, LX/872;->A0F(LX/9Tv;LX/872;LX/9PD;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    iget-object v5, p0, LX/OMG;->A02:Ljava/lang/Object;

    check-cast v5, LX/766;

    iget-object v0, v5, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v4

    iget-object v3, p0, LX/OMG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget v2, p0, LX/OMG;->A00:I

    iget-object v1, v5, LX/766;->A06:LX/9Tv;

    const-string v0, "activity_log_dialog_go_click_event"

    invoke-static {v1, v4, v3, v0, v2}, LX/872;->A0F(LX/9Tv;LX/872;LX/9PD;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/766;->A0R(LX/766;LX/9PD;)V

    return-void
.end method
