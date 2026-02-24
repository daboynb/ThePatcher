.class public final enum Lcom/facebook/presence/model/upi/PresenceResponseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/B69;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final enum A04:Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final enum A05:Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final enum A06:Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final enum A07:Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final enum A08:Lcom/facebook/presence/model/upi/PresenceResponseType;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceResponseType$Companion;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FULL_FETCH_RES"

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/presence/model/upi/PresenceResponseType;->A05:Lcom/facebook/presence/model/upi/PresenceResponseType;

    const-string v1, "POLLING_RES"

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/presence/model/upi/PresenceResponseType;->A06:Lcom/facebook/presence/model/upi/PresenceResponseType;

    const-string v1, "ADHOC_FETCH_RES"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/presence/model/upi/PresenceResponseType;->A04:Lcom/facebook/presence/model/upi/PresenceResponseType;

    const-string v1, "RTPU_RES"

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/presence/model/upi/PresenceResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/presence/model/upi/PresenceResponseType;->A07:Lcom/facebook/presence/model/upi/PresenceResponseType;

    const-string v2, "UNKNOWN_RES"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/presence/model/upi/PresenceResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A08:Lcom/facebook/presence/model/upi/PresenceResponseType;

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A03:[Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceResponseType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->Companion:Lcom/facebook/presence/model/upi/PresenceResponseType$Companion;

    const/16 v0, 0x19

    invoke-static {v0}, LX/ArC;->A0v(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceResponseType;
    .locals 1

    const-class v0, Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/PresenceResponseType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/model/upi/PresenceResponseType;
    .locals 1

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A03:[Lcom/facebook/presence/model/upi/PresenceResponseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/model/upi/PresenceResponseType;

    return-object v0
.end method
