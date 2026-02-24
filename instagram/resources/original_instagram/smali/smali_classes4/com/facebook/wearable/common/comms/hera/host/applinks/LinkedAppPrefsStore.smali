.class public final enum Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

.field public static final enum APP_IDENTITY:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->APP_IDENTITY:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    filled-new-array {v0}, [Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "linkedapp_app_identity"

    const-string v1, "APP_IDENTITY"

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->APP_IDENTITY:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->$values()[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->value:Ljava/lang/String;

    return-object v0
.end method
