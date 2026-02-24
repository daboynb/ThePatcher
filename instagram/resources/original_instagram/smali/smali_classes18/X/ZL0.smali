.class public abstract LX/ZL0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/alH;

.field public static final A01:LX/alH;

.field public static final A02:LX/alH;

.field public static final A03:LX/alH;

.field public static final A04:LX/alH;

.field public static final A05:LX/alH;

.field public static final A06:LX/alH;

.field public static final A07:LX/alH;

.field public static final A08:LX/alH;

.field public static final A09:LX/alH;

.field public static final A0A:LX/alH;

.field public static final A0B:LX/alH;

.field public static final A0C:LX/alH;

.field public static final A0D:LX/alH;

.field public static final A0E:LX/alH;

.field public static final A0F:LX/alH;

.field public static final A0G:LX/alH;

.field public static final A0H:LX/alH;

.field public static final A0I:LX/alH;

.field public static final A0J:LX/alH;

.field public static final A0K:LX/alH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, ""

    const-string v2, "Google Play In-app Billing API version is less than 3"

    new-instance v0, LX/alH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, LX/alH;->A00:I

    iput-object v2, v0, LX/alH;->A01:Ljava/lang/String;

    sput-object v0, LX/ZL0;->A03:LX/alH;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A04:LX/alH;

    const-string v0, "Billing service unavailable on device."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A05:LX/alH;

    const-string v1, "Client is already in the process of connecting to billing service."

    new-instance v0, LX/alH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, v0, LX/alH;->A00:I

    iput-object v1, v0, LX/alH;->A01:Ljava/lang/String;

    sput-object v0, LX/ZL0;->A06:LX/alH;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v0, v4}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A07:LX/alH;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v0, v4}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A08:LX/alH;

    const-string v0, "Product type can\'t be empty."

    invoke-static {v0, v4}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A09:LX/alH;

    const-string v2, "Client does not support extra params."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A0A:LX/alH;

    const-string v1, "Invalid purchase token."

    new-instance v0, LX/alH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/alH;->A00:I

    iput-object v1, v0, LX/alH;->A01:Ljava/lang/String;

    sput-object v0, LX/ZL0;->A0B:LX/alH;

    const-string v2, "An internal error occurred."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A0C:LX/alH;

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/alH;->A00:I

    iput-object v3, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A0D:LX/alH;

    const-string v2, "Service connection is disconnected."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A0E:LX/alH;

    const-string v2, "Timeout communicating with service."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A0F:LX/alH;

    const-string v2, "Client does not support subscriptions."

    new-instance v0, LX/alH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, LX/alH;->A00:I

    iput-object v2, v0, LX/alH;->A01:Ljava/lang/String;

    sput-object v0, LX/ZL0;->A0G:LX/alH;

    const-string v0, "Client does not support get purchase history."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A0H:LX/alH;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A0I:LX/alH;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A0J:LX/alH;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A0K:LX/alH;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    sput-object v0, LX/ZL0;->A00:LX/alH;

    const-string v2, "Item is unavailable for purchase."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A01:LX/alH;

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/alH;->A00:I

    iput-object v2, v1, LX/alH;->A01:Ljava/lang/String;

    sput-object v1, LX/ZL0;->A02:LX/alH;

    return-void
.end method
