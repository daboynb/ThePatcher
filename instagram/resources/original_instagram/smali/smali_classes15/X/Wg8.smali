.class public abstract LX/Wg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, p2}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0820e1

    invoke-static {p0, v0}, LX/3ih;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    new-instance v2, LX/PWW;

    invoke-direct {v2, p3, p4, v5}, LX/PWW;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x7f1308e5

    if-eqz p5, :cond_2

    const v0, 0x7f1308e6

    :cond_2
    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-static {p0, v3, v0}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-eqz v4, :cond_3

    new-instance v1, LX/4nP;

    invoke-direct {v1, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
