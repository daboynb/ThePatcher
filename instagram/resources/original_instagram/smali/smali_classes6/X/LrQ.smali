.class public final LX/LrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/LrQ;->$t:I

    iput-object p4, p0, LX/LrQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LrQ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/LrQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/LrQ;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x3e8c966b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/LrQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/OlA;

    invoke-interface {v6}, LX/OlA;->EDb()V

    iget-object v1, p0, LX/LrQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v5, p0, LX/LrQ;->A00:I

    const/4 v0, 0x0

    invoke-interface {v6, v1}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_non_feed_activation_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v6}, LX/OlA;->CQ5()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "card_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "completed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pos"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0xe377b0b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x300d998

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/LrQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oay;

    iget-object v1, p0, LX/LrQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/22I;

    iget v0, p0, LX/LrQ;->A00:I

    invoke-interface {v2, v1, v0}, LX/Oay;->ESC(LX/22I;I)V

    const v0, -0x4b2ba614

    goto :goto_0
.end method
