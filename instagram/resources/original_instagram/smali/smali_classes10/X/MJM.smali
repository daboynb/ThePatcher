.class public abstract LX/MJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/NvW;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p1, LX/NvW;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/NvW;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/3AM;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v0, 0x7f1343ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, p1, LX/NvW;->A0A:Z

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/3AM;->A00:LX/3AM;

    iget-wide v2, p1, LX/NvW;->A04:J

    long-to-double v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
