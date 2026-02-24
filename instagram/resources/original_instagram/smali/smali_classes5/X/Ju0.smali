.class public abstract LX/Ju0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9HT;LX/9RR;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const v0, 0x7f1376ba

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13621e

    const/4 v2, 0x0

    iget-object v0, p2, LX/9RR;->A01:Ljava/lang/String;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KYE;

    invoke-direct {v1, p1, p2}, LX/KYE;-><init>(LX/9HT;LX/9RR;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040ddb

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/UED;

    invoke-direct {v3, v1, v0}, LX/UED;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v5, v6, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method
