.class public abstract LX/3rB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, p1}, LX/1ms;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_0
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, -0x5

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    goto :goto_0

    :cond_3
    const v0, 0x7f0824f2

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    goto :goto_0

    :cond_5
    const v0, 0x7f082070

    goto :goto_0

    :cond_6
    const v0, 0x7f08258c

    goto :goto_0

    :cond_7
    const v0, 0x7f082a12

    goto :goto_0

    :cond_8
    const v0, 0x7f08209b

    goto :goto_0

    :cond_9
    const v0, 0x7f082666

    goto :goto_0

    :cond_a
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public static final A02(LX/6cO;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, LX/6cW;->A01(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    invoke-static {p1}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram://thread/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/show_gated_channel_content_upsell"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
