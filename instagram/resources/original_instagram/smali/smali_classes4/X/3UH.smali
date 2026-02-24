.class public abstract LX/3UH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/3YA;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3YA;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v1, p1, LX/3YA;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/8hF;Z)V

    return-void
.end method

.method public static final A01(LX/8hG;LX/3YA;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/8hG;->A01:LX/3vR;

    iget v4, p0, LX/8hG;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v1

    iget-boolean v0, p0, LX/8hG;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/8hF;->A06:Z

    iget-object v0, p1, LX/3YA;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/8hF;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3YA;->A01:LX/3vR;

    if-ne v2, v0, :cond_2

    iget v1, v2, LX/3vR;->A06:I

    iget v0, p1, LX/3YA;->A00:I

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v1, p1, LX/3YA;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v0, p0, LX/8hG;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget-object v1, p1, LX/3YA;->A01:LX/3vR;

    if-eqz v1, :cond_3

    iget v0, p1, LX/3YA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_3
    iput v4, p1, LX/3YA;->A00:I

    iput-object v2, p1, LX/3YA;->A01:LX/3vR;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/3YA;->A00()V

    return-void
.end method
