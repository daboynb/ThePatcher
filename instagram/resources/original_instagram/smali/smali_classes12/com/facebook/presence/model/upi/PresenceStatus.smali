.class public final enum Lcom/facebook/presence/model/upi/PresenceStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/presence/model/upi/PresenceStatus;

.field public static final enum A03:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public static final enum A04:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public static final enum A05:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public static final enum A06:Lcom/facebook/presence/model/upi/PresenceStatus;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "OFFLINE"

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    const-string v1, "ACTIVE"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    const-string v1, "IDLE"

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    const-string v2, "DISABLED"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/presence/model/upi/PresenceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A04:Lcom/facebook/presence/model/upi/PresenceStatus;

    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A02:[Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/presence/model/upi/PresenceStatus;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceStatus;
    .locals 1

    const-class v0, Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/model/upi/PresenceStatus;
    .locals 1

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A02:[Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0
.end method
