.class public final LX/Awe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/254;

.field public A01:LX/Rbg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const v0, -0x2ff2f542

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v6

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v0, p2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x40d6b06f

    :goto_0
    invoke-static {v0, v6, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v10, v8, v4

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/OB9;->A03:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, LX/OB9;->A01:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Awe;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Awe;->A01:LX/Rbg;

    iget-object v0, p0, LX/Awe;->A02:Ljava/lang/String;

    invoke-interface {v1, p1, v9, v0}, LX/Rbg;->F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, LX/Awe;->A00:LX/254;

    sget-object v0, LX/6hs;->A0H:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JJW;->A08:LX/JJW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    const-string v1, "code_found"

    iget-object v0, v2, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v1, v5}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-static {v2, v0, v1}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x11b1cb30

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "#ig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " #ig"

    invoke-static {v1, v0, v5}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u3002#ig"

    invoke-static {v1, v0, v5}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Awe;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/Awe;->A01:LX/Rbg;

    iget-object v0, p0, LX/Awe;->A02:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, LX/Rbg;->F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
