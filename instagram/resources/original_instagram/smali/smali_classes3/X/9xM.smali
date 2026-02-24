.class public abstract LX/9xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v4, p2, LX/1rR;->A0h:LX/6hZ;

    iget-boolean v0, v4, LX/9oh;->A1b:Z

    if-nez v0, :cond_0

    const-string v5, ""

    return-object v5

    :cond_0
    iget-object v6, v4, LX/9oh;->A11:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/9oh;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f1327b3

    const/4 v3, 0x1

    invoke-static {p0, v6, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/3v6;->A00:LX/3v6;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/N0P;

    invoke-direct {v0, v1, v3}, LX/N0P;-><init>(II)V

    invoke-virtual {v2, v5, v0, v6}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v5, v4, LX/9oh;->A0v:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hZ;->A1f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iget-object v0, v4, LX/9oh;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/9oh;->A0c:Ljava/lang/Integer;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82024300020780L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v1, v2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "mwb_igd_highly_forwarded_message"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x401

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mid"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "forward_depth"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    iget-boolean v0, v4, LX/9oh;->A1p:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810243000408d5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/9oh;->A0c:Ljava/lang/Integer;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82024300020780L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "mwb_igd_highly_forwarded_indicator_shown"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mid"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "forward_depth"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    const v1, 0x7f132884

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    iget-boolean v0, v4, LX/9oh;->A1c:Z

    if-eqz v0, :cond_7

    const v3, 0x7f1327b4

    const v4, 0x7f1327b5

    :goto_1
    iget-object v2, p2, LX/1rR;->A0L:LX/Nq6;

    iget-object v1, p2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A0r:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/1Ne;->A0f:Ljava/util/Map;

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3u9;

    invoke-interface {v2}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_9

    invoke-static {p0, v2, v4}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-static {p1, v4}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    const v1, 0x7f1327b9

    if-nez v0, :cond_5

    const v3, 0x7f1327b7

    const v4, 0x7f1327b8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3u9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v5, v3, v0}, LX/39C;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3u9;I)V

    return-object v5
.end method
