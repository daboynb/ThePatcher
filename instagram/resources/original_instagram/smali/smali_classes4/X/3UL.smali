.class public abstract LX/3UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Cym;LX/4yG;LX/3Yz;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x51570930

    const-string v0, "MediaTagsViewBinder.bindTagsView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p2, LX/4yG;->A05:Z

    move-object p2, p3

    if-nez v0, :cond_1

    iget-object v1, p3, LX/3Yz;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget-object v1, p3, LX/3Yz;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_2
    iget-object v4, v5, LX/4yG;->A02:LX/3vR;

    iget-object v0, p3, LX/3Yz;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/4yG;->A03:LX/4yE;

    iget-object v1, v0, LX/4yE;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, LX/3Yz;->A05:Z

    iget-boolean v0, v4, LX/3vR;->A2g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3, p0, v5, v2}, LX/3Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4yG;Z)V

    :cond_3
    iget-object v0, p3, LX/3Yz;->A01:LX/3vR;

    if-ne v4, v0, :cond_4

    iget v1, v5, LX/4yG;->A01:I

    iget v0, p3, LX/3Yz;->A00:I

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p3, p0, v4, p1, v5}, LX/3Yz;->A01(Lcom/instagram/common/session/UserSession;LX/3vR;LX/Cym;LX/4yG;)V

    :cond_5
    iget v2, v5, LX/4yG;->A00:I

    iget-object v1, p3, LX/3Yz;->A01:LX/3vR;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0, v3}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_6
    iput v2, p3, LX/3Yz;->A00:I

    iput-object v4, p3, LX/3Yz;->A01:LX/3vR;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p3, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    new-instance v2, LX/Aaw;

    invoke-direct/range {v2 .. v8}, LX/Aaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p3, LX/3Yz;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4bb93079

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x27ace0cc

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4148f857

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method
