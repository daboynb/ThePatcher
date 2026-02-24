.class public abstract LX/Pr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v6

    invoke-static {p0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2dy;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v1, v0, LX/1fg;->A00:J

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s: v%s (Build #%d) \nBuild time: %s"

    invoke-static {v0, v6, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
