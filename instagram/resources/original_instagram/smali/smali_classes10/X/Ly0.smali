.class public abstract LX/Ly0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v5, LX/OGg;->A01:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v5, v1

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const v0, 0x44c92ae1

    :goto_0
    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v3, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :cond_1
    if-eqz p2, :cond_4

    const v2, 0x7f1336a7

    if-eqz v3, :cond_2

    const v2, 0x7f1336a9

    :cond_2
    :goto_1
    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    new-array v1, v1, [Ljava/lang/Object;

    if-lez v0, :cond_3

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v2, 0x7f1336a6

    if-eqz v3, :cond_2

    const v2, 0x7f1336a8

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_6
    const-string v0, ""

    return-object v0
.end method
