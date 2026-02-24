.class public abstract LX/GMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-static {p0, v1, v2, v3}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    return-object v1

    :cond_1
    return-object p1
.end method
