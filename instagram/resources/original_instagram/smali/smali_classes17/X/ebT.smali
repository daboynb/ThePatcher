.class public abstract LX/ebT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)LX/1On;
    .locals 4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/4nK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 p0, 0x0

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    move-object p2, p0

    invoke-static/range {v0 .. v6}, LX/4nK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;

    move-result-object v0

    invoke-virtual {v0}, LX/1On;->A02()V

    invoke-virtual {v0}, LX/1On;->A03()V

    return-object v0
.end method

.method public static final A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/4nG;
    .locals 14

    invoke-virtual {p0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    const v6, 0x7f070043

    new-instance v0, LX/4nG;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v13, v11

    move p0, v7

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
