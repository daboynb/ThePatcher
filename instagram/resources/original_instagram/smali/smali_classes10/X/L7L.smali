.class public abstract LX/L7L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, LX/apq;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
