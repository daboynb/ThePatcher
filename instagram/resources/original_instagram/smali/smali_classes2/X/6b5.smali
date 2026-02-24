.class public abstract LX/6b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;[LX/6bU;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4tu;->A01:LX/H3E;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/4tu;->A01:LX/H3E;

    invoke-virtual {v0, p0, p1, v1}, LX/H3E;->A05(Landroid/content/Context;[LX/6bU;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0rn;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/6b0;)LX/6bX;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/6b7;->A00(Landroid/content/Context;Ljava/util/List;)LX/6bX;

    move-result-object v0

    return-object v0
.end method
