.class public abstract LX/aQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;LX/0GF;)V
    .locals 1

    iget-object v0, p1, LX/0GF;->A00:LX/Baj;

    check-cast v0, LX/0GG;

    iget-object v0, v0, LX/0GG;->A00:Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
