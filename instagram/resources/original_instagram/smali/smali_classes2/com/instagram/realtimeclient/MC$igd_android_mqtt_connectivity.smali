.class public final Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x15a65

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;

.field public static final __CONFIG__:I = 0xd9e

.field public static final is_enabled:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;->INSTANCE:Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;

    const-wide v1, 0x810d9e00005488L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;->is_enabled:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
