.class public final Lcom/facebookpay/offsite/models/message/MessageType$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebookpay/offsite/models/message/MessageType$Companion;

.field public static final ACK:Ljava/lang/String; = "Ack"

.field public static final AVAILABLE_INIT_REQUEST:Ljava/lang/String; = "fbpayAvailableOnInitRequest"

.field public static final AVAILABLE_REQUEST:Ljava/lang/String; = "fbpayAvailableRequest"

.field public static final AVAILABLE_RESPONSE:Ljava/lang/String; = "fbpayAvailableResponse"

.field public static final CHECKOUT_EVENT_RESPONSE:Ljava/lang/String; = "CheckoutEventResponse"

.field public static final CHECKOUT_SHUTDOWN_REQUEST:Ljava/lang/String; = "CheckoutShutdownRequest"

.field public static final INJECT:Ljava/lang/String; = "inject"

.field public static final PAYMENT_DETAILS_CHANGED:Ljava/lang/String; = "paymentDetailsChanged"

.field public static final PAYMENT_DETAILS_UPDATED:Ljava/lang/String; = "paymentDetailsUpdated"

.field public static final PAYMENT_EVENT_RESPONSE:Ljava/lang/String; = "PaymentEventResponse"

.field public static final PAYMENT_HANDLED:Ljava/lang/String; = "paymentHandled"

.field public static final PAYMENT_REQUEST:Ljava/lang/String; = "paymentRequest"

.field public static final PAYMENT_RESPONSE:Ljava/lang/String; = "paymentResponse"

.field public static final SCRIPT_OVERRIDE:Ljava/lang/String; = "scriptOverride"

.field public static final START_CHECKOUT:Ljava/lang/String; = "StartCheckout"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/MessageType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/MessageType$Companion;->$$INSTANCE:Lcom/facebookpay/offsite/models/message/MessageType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
