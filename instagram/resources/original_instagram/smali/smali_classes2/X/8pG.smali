.class public abstract LX/8pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;LX/Een;LX/3XA;LX/8pF;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p5, LX/8pF;->A03:Z

    move-object v6, p4

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/3XA;->A0H()V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    sget-object v1, LX/8hX;->A00:LX/8hX;

    const/4 v0, 0x0

    new-instance v5, LX/Dhk;

    invoke-direct {v5, p2, v0}, LX/Dhk;-><init>(LX/3vR;I)V

    iget-object v0, p5, LX/8pF;->A01:LX/8pE;

    iget-object v0, v0, LX/8pE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v4, p5, LX/8pF;->A00:LX/5Mz;

    invoke-virtual/range {v1 .. v6}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-object v3, p5, LX/8pF;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da001819a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4dD;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/3XA;->A0N(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
