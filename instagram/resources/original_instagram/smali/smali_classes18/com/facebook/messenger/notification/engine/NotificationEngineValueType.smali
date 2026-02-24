.class public final enum Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_NONE:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_NONE"

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NONE:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN"

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_STRING"

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    const-string v2, "NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->$VALUES:[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;
    .locals 1

    const-class v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;
    .locals 1

    sget-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->$VALUES:[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->value:I

    return v0
.end method
