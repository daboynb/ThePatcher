.class public abstract LX/LyY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    new-instance v2, LX/eLl;

    invoke-direct {v2, p0}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v2, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/eLl;->A02()V

    const-string v0, "xav:switcher"

    iput-object v0, v2, LX/eLl;->A05:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v2, LX/eLl;->A0A:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v2, LX/eLl;->A09:Ljava/lang/String;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eLl;->A06:Ljava/lang/String;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eLl;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
