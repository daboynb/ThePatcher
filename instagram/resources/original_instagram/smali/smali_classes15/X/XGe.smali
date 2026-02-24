.class public abstract LX/XGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YCi;LX/WMh;LX/aBp;)V
    .locals 11

    iget-object v0, p1, LX/WMh;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/WMh;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/YCi;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/WMh;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, p2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/aBp;->A05:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4hD;->A00:LX/4hD;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/NVI;->A0A:LX/NVI;

    invoke-virtual {v1, v6, v4, v0, v2}, LX/4hD;->A03(LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/7CX;

    invoke-direct {v5, v4}, LX/7CX;-><init>(LX/LjV;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
