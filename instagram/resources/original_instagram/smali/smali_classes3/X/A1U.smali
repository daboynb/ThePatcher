.class public abstract LX/A1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Mh;I)V
    .locals 4

    invoke-static {p0, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, p2

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A1L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v3, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "resume"

    invoke-virtual {p1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void
.end method
