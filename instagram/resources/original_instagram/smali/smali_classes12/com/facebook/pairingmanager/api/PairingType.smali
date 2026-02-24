.class public final enum Lcom/facebook/pairingmanager/api/PairingType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/facebook/pairingmanager/api/PairingType;

.field public static final enum A02:Lcom/facebook/pairingmanager/api/PairingType;

.field public static final enum A03:Lcom/facebook/pairingmanager/api/PairingType;

.field public static final enum A04:Lcom/facebook/pairingmanager/api/PairingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/pairingmanager/api/PairingType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/pairingmanager/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/pairingmanager/api/PairingType;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    const-string v1, "WIFI"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/pairingmanager/api/PairingType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/pairingmanager/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/pairingmanager/api/PairingType;->A04:Lcom/facebook/pairingmanager/api/PairingType;

    const-string v1, "SIMULATOR"

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/pairingmanager/api/PairingType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/pairingmanager/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/pairingmanager/api/PairingType;->A03:Lcom/facebook/pairingmanager/api/PairingType;

    const-string v2, "NETWORK"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/pairingmanager/api/PairingType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pairingmanager/api/PairingType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/pairingmanager/api/PairingType;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/PairingType;->A01:[Lcom/facebook/pairingmanager/api/PairingType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/PairingType;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/PairingType;
    .locals 1

    const-class v0, Lcom/facebook/pairingmanager/api/PairingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/pairingmanager/api/PairingType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/pairingmanager/api/PairingType;
    .locals 1

    sget-object v0, Lcom/facebook/pairingmanager/api/PairingType;->A01:[Lcom/facebook/pairingmanager/api/PairingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/pairingmanager/api/PairingType;

    return-object v0
.end method
