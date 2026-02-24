.class public abstract synthetic Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/IIR;->values()[LX/IIR;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x1

    :try_start_0
    aput v5, v0, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    aput v4, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, LX/Dk1;->values()[LX/Dk1;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    :try_start_2
    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/16 v0, 0xd

    aput v4, v3, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    aput v2, v3, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/16 v1, 0xa

    const/4 v0, 0x4

    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v1, 0x0

    const/4 v0, 0x5

    aput v0, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v1, 0x5

    const/4 v0, 0x6

    aput v0, v3, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/16 v1, 0xc

    const/4 v0, 0x7

    aput v0, v3, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v3, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, LX/Di1;->values()[LX/Di1;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_9
    const/4 v0, 0x0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    aput v4, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    aput v2, v1, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
