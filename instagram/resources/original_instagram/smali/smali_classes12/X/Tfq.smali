.class public abstract LX/Tfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0hv;

.field public A02:LX/QOa;

.field public A03:LX/P7d;

.field public A04:LX/Qi5;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/Tfq;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    iget-object v0, p0, LX/Tfq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v3, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4693566f

    if-eq v1, v0, :cond_3

    const v0, 0x10069

    if-eq v1, v0, :cond_2

    const v0, 0x27002535

    if-eq v1, v0, :cond_1

    const v0, 0x2e4cdcb5

    if-ne v1, v0, :cond_4

    const-string v0, "PaymentEventResponse"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Tfq;->A01:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CheckoutEventResponse"

    goto :goto_0

    :cond_2
    const-string v0, "Ack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Tfq;->A02:LX/QOa;

    iget-object v0, v1, LX/QOa;->A01:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QOa;->A00:LX/FRa;

    new-instance v1, LX/Umd;

    invoke-direct {v1, v0}, LX/Umd;-><init>(LX/FRa;)V

    goto :goto_1

    :cond_3
    const-string v0, "inject"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Tfq;->A02:LX/QOa;

    iget-object v0, v1, LX/QOa;->A01:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QOa;->A00:LX/FRa;

    new-instance v1, LX/Umc;

    invoke-direct {v1, v0}, LX/Umc;-><init>(LX/FRa;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " received"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
