.class public final enum Lcom/facebook/presence/model/upi/PresenceDataStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/B69;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/facebook/presence/model/upi/PresenceDataStatus;

.field public static final enum A04:Lcom/facebook/presence/model/upi/PresenceDataStatus;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceDataStatus$Companion;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FULL_LIST"

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A04:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    const-string v2, "INCREMENTAL"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/presence/model/upi/PresenceDataStatus;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3, v0}, [Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A03:[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceDataStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->Companion:Lcom/facebook/presence/model/upi/PresenceDataStatus$Companion;

    const/16 v0, 0x17

    invoke-static {v0}, LX/ArC;->A0v(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceDataStatus;
    .locals 1

    const-class v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;
    .locals 1

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A03:[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/model/upi/PresenceDataStatus;

    return-object v0
.end method
