.class public final Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0xa78e

.field public static final INSTANCE:Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;

.field public static final __CONFIG__:I = 0x22a

.field public static final disable_gqls_retry_strategy:LX/0AG;

.field public static final pando_sdk_enabled:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;->INSTANCE:Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;

    const-wide v1, 0x81022a0001083cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;->disable_gqls_retry_strategy:LX/0AG;

    const-wide v1, 0x81022a0002083dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;->pando_sdk_enabled:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
