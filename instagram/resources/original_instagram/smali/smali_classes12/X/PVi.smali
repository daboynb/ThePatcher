.class public abstract LX/PVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 5

    const/16 v0, 0x10

    new-instance v3, LX/IXf;

    invoke-direct {v3, v0}, LX/IXf;-><init>(I)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    iget-object v4, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x81046e00001689L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7aA;->A0F()LX/KU0;

    move-result-object v1

    const-string v0, "CreditCardFormParamsHelper"

    invoke-virtual {v1, v0}, LX/KU0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a1d000b0430L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/IXf;->A07:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/RXl;

    invoke-direct {v2}, LX/RXl;-><init>()V

    const-string v0, "https://www.meta.com/help/315696271061805/"

    iput-object v0, v2, LX/RXl;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RXl;->A05:Z

    const v0, 0x7f1354fb

    iput v0, v2, LX/RXl;->A01:I

    const-string v0, "[[learn_more_token]]"

    :goto_1
    iput-object v0, v2, LX/RXl;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/RXl;)V

    iget-object v0, v3, LX/IXf;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f13487d

    iput v0, v3, LX/IXf;->A03:I

    goto :goto_0

    :cond_1
    const-wide v0, 0x8102b500000a60L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f13113e

    if-eqz v1, :cond_2

    const v0, 0x7f134878

    :cond_2
    iput v0, v3, LX/IXf;->A03:I

    new-instance v2, LX/RXl;

    invoke-direct {v2}, LX/RXl;-><init>()V

    const-string v0, "https://m.facebook.com/payments_terms"

    iput-object v0, v2, LX/RXl;->A04:Ljava/lang/String;

    const v0, 0x7f13550b

    iput v0, v2, LX/RXl;->A01:I

    const-string v0, "[[payment_terms_token]]"

    goto :goto_1
.end method
