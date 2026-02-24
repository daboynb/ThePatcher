.class public abstract LX/K18;
.super LX/P2C;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f1402b2

    const v2, 0x7f1402b3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/CQ8;

    invoke-direct {v0, v1}, LX/CQ8;-><init>(I)V

    sput-object v0, LX/3aV;->A01:LX/oiw;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3aV;->A01(Landroid/content/Context;)V

    sget-object v1, LX/3aV;->A03:LX/3aV;

    invoke-static {p0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3aV;->A04(Landroid/content/res/Configuration;)V

    return-void
.end method
