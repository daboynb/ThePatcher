.class public abstract LX/GLz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;LX/C46;II)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move p0, p3

    move p1, p4

    invoke-static {v1, v2, v0, p3, p4}, LX/9y6;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/9y6;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v2, v0, p3, p4}, LX/9y6;->A08(Landroid/text/Spannable;FII)V

    return-void
.end method
