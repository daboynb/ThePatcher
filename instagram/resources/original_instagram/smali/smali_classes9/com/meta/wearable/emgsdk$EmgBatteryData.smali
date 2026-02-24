.class public final Lcom/meta/wearable/emgsdk$EmgBatteryData;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BATTERYDATA_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgBatteryData;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final UUID_FIELD_NUMBER:I = 0x3


# instance fields
.field public batterydata_:Lcom/oculus/wearableinputservice/Battery$BatteryData;

.field public deviceUuid_:LX/488;

.field public uuid_:LX/488;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgBatteryData;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgBatteryData;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgBatteryData;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->deviceUuid_:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->uuid_:LX/488;

    return-void
.end method
