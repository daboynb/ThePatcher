.class public final enum LX/IIR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIR;

.field public static final enum A02:LX/IIR;

.field public static final enum A03:LX/IIR;

.field public static final enum A04:LX/IIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BLE"

    const/4 v0, 0x0

    new-instance v5, LX/IIR;

    invoke-direct {v5, v1, v0}, LX/IIR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIR;->A02:LX/IIR;

    const-string v1, "BTC"

    const/4 v0, 0x1

    new-instance v4, LX/IIR;

    invoke-direct {v4, v1, v0}, LX/IIR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIR;->A03:LX/IIR;

    const-string v1, "WIFI_DIRECT"

    const/4 v0, 0x2

    new-instance v3, LX/IIR;

    invoke-direct {v3, v1, v0}, LX/IIR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIR;->A04:LX/IIR;

    const-string v2, "SOFT_AP"

    const/4 v1, 0x3

    new-instance v0, LX/IIR;

    invoke-direct {v0, v2, v1}, LX/IIR;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/IIR;

    move-result-object v0

    sput-object v0, LX/IIR;->A01:[LX/IIR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIR;
    .locals 1

    const-class v0, LX/IIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIR;

    return-object v0
.end method

.method public static values()[LX/IIR;
    .locals 1

    sget-object v0, LX/IIR;->A01:[LX/IIR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIR;

    return-object v0
.end method
