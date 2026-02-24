.class public abstract LX/GY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f132d7a

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3v6;->A00:LX/3v6;

    const v0, 0x7f132df2

    invoke-static {p0, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/FBy;

    invoke-direct {v0, p0, p1, v2, v1}, LX/FBy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v4, v3, v0, v5}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method
