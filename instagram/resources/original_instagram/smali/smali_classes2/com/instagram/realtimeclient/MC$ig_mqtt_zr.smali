.class public final Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1357e

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

.field public static final __CONFIG__:I = 0x9c4

.field public static final instagram_sp_endpoint:LX/0AG;

.field public static final instagram_sp_fallback_endpoint:LX/0AG;

.field public static final lite_zr_aware_fbns:LX/0AG;

.field public static final use_instagram_endpoints:LX/0AG;

.field public static final use_instagram_free_endpoint_fbns:LX/0AG;

.field public static final use_instagram_free_endpoint_fbns_lite:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    const-wide v1, 0x8309c4000403d0L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AG;

    const-wide v1, 0x8309c4000503d1L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/0AG;

    const-wide v1, 0x8109c400013d9dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->lite_zr_aware_fbns:LX/0AG;

    const-wide v1, 0x8109c400003d9cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_endpoints:LX/0AG;

    const-wide v1, 0x8109c400023d9eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_free_endpoint_fbns:LX/0AG;

    const-wide v1, 0x8109c400033d9fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_free_endpoint_fbns_lite:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
