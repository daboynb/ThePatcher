.class public final LX/YAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(LX/YAu;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/YAu;->A01:LX/2ej;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-wide v0, p0, LX/YAu;->A00:J

    invoke-static {v2, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v0, p0, LX/YAu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/YAu;->A05:Z

    invoke-static {v2, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    iget-object v0, p0, LX/YAu;->A03:LX/4vm;

    invoke-static {v2, v0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v2, v0}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
