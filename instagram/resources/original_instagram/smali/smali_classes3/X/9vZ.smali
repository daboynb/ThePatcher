.class public abstract LX/9vZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/8In;Z)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ""

    const v1, 0x7f1329aa

    if-eqz p2, :cond_1

    const v1, 0x7f1329ad

    :cond_1
    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v2, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    const v0, 0x7f1329ac

    if-eqz p2, :cond_4

    const v0, 0x7f1329ae

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
