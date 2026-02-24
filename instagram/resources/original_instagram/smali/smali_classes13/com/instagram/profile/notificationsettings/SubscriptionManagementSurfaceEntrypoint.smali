.class public final enum Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public static final enum DEV_OPTIONS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public static final enum PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public static final enum QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public static final enum SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public static final enum UNKNOWN:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;
    .locals 5

    sget-object v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->DEV_OPTIONS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    sget-object v3, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    sget-object v2, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    sget-object v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->UNKNOWN:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DEV_OPTIONS"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->DEV_OPTIONS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v2, "PROFILE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v2, "QP"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v2, "SETTINGS"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->UNKNOWN:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->$values()[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    move-result-object v0

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->$VALUES:[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;
    .locals 1

    const-class v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;
    .locals 1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->$VALUES:[Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsValue()LX/QPv;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QPv;->A05:LX/QPv;

    return-object v0

    :cond_1
    sget-object v0, LX/QPv;->A02:LX/QPv;

    return-object v0

    :cond_2
    sget-object v0, LX/QPv;->A04:LX/QPv;

    return-object v0

    :cond_3
    sget-object v0, LX/QPv;->A03:LX/QPv;

    return-object v0
.end method
