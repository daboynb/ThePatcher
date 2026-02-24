.class public abstract LX/RHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    invoke-static {p1}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/BBY;->A00(LX/1PD;LX/8z5;I)LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHo;

    if-eqz v3, :cond_1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, v3, LX/GHo;->A04:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iput-object v2, v3, LX/GHo;->A04:Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v3, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
