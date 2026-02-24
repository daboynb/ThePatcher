.class public final LX/QRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjV;

.field public A01:LX/1rd;


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/7om;

    invoke-direct {v2}, LX/7om;-><init>()V

    const-class v0, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dogfooding_mode"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v3, p1, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
