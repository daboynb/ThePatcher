.class public final Lcom/instagram/bloks/extensions/plugins/bkigactionwarequestotp/BloksWhatsAppCodeReceiver;
.super LX/IPe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IPe;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/OFG;->A00:LX/OFG;

    invoke-virtual {v3, p2}, LX/OFG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.android.WHATSAPP_OTP"

    invoke-virtual {v3, p2}, LX/OFG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, p2}, LX/OFG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v5

    const-string v4, "otp_data"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "otp"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
