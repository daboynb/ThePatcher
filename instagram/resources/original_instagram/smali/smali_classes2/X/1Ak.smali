.class public final LX/1Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/6NC;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0vE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ak;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ak;->A03:LX/0vE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x34fd14d4    # -8579884.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/1Ak;->A03:LX/0vE;

    iget-object v4, v3, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0R:LX/1fR;

    iget v0, v0, LX/1fR;->A00:I

    invoke-static {v3, v0}, LX/0vE;->A01(LX/0vE;I)V

    iget-object v0, p0, LX/1Ak;->A00:LX/6NC;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v1, "business_conversion_netego_click_convert_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0R:LX/1fR;

    iget v0, v0, LX/1fR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "entry_position"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ak;->A00:LX/6NC;

    invoke-virtual {v0}, LX/6NC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ak;->A00:LX/6NC;

    invoke-virtual {v0}, LX/6NC;->D3j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const/16 v0, 0x1d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ak;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ak;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    const v0, -0x2e290803

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
