.class public abstract LX/LIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/OFG;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/OFG;->A01()V

    const-string v0, "com.instagram.android.WHATSAPP_OTP"

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-object p0
.end method
