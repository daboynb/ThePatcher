.class public abstract LX/4SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Rp;Z)LX/4SL;
    .locals 6

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133d9e

    if-eqz v1, :cond_3

    :cond_0
    const v0, 0x7f133540

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f13353f

    if-eqz p3, :cond_1

    const v2, 0x7f133d9f

    :cond_1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040815

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/AgL;

    invoke-direct {v0, p2, v1}, LX/AgL;-><init>(LX/4Rp;I)V

    invoke-static {v3, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, LX/4SL;

    invoke-direct {v0, v3}, LX/4SL;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const v0, 0x7f13353e

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZZZZZZ)LX/4SK;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/8by;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance p0, LX/4SJ;

    invoke-direct {p0, v0}, LX/4SJ;-><init>(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/4SJ;->A06:Z

    const v0, 0x7f1376d8

    if-eqz p2, :cond_0

    const v0, 0x7f13658b

    :cond_0
    iput v0, p0, LX/4SJ;->A00:I

    :goto_0
    const v0, 0x7f1308bc

    if-eqz p5, :cond_1

    const v0, 0x7f1364aa

    :cond_1
    iput-boolean p4, p0, LX/4SJ;->A04:Z

    if-eqz p4, :cond_2

    iput v0, p0, LX/4SJ;->A01:I

    :cond_2
    iput-boolean p6, p0, LX/4SJ;->A05:Z

    iput-boolean p7, p0, LX/4SJ;->A07:Z

    iput-boolean p8, p0, LX/4SJ;->A08:Z

    new-instance v0, LX/4SK;

    invoke-direct {v0, p0}, LX/4SK;-><init>(LX/4SJ;)V

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance p0, LX/4SJ;

    invoke-direct {p0, v0}, LX/4SJ;-><init>(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/4SJ;->A06:Z

    goto :goto_0
.end method
