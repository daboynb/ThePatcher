.class public abstract LX/Wl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4ba;J)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0x8

    iget-object v0, p1, LX/Ypr;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/Ypr;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v6 .. v11}, LX/Wl9;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/2a5;Lkotlin/jvm/functions/Function2;LX/4ba;)V

    iget-object v1, p1, LX/Ypr;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p4, :cond_0

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Ypr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/3AM;->A00:LX/3AM;

    move-wide/from16 v2, p8

    invoke-virtual {v0, p0, v2, v3}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Ypr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Ypr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
