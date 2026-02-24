.class public abstract LX/PEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0we;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "webview"

    :goto_0
    const/16 v0, 0x69

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1d3a2895c91d25L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "iab_session_id"

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "iab_footer"

    goto :goto_0

    :cond_2
    const-string v1, "iab"

    goto :goto_0
.end method
