.class public final enum LX/IJP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IJP;

.field public static final enum A02:LX/IJP;

.field public static final enum A03:LX/IJP;

.field public static final enum A04:LX/IJP;

.field public static final enum A05:LX/IJP;

.field public static final enum A06:LX/IJP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/IJP;

    invoke-direct {v2, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IJP;->A05:LX/IJP;

    const-string v1, "BTC"

    const/4 v0, 0x1

    new-instance v3, LX/IJP;

    invoke-direct {v3, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IJP;->A02:LX/IJP;

    const-string v1, "WIFI_DIRECT"

    const/4 v0, 0x2

    new-instance v4, LX/IJP;

    invoke-direct {v4, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IJP;->A06:LX/IJP;

    const-string v1, "ENGINE"

    const/4 v0, 0x3

    new-instance v5, LX/IJP;

    invoke-direct {v5, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IJP;->A03:LX/IJP;

    const-string v1, "IN_MEMORY"

    const/4 v0, 0x4

    new-instance v6, LX/IJP;

    invoke-direct {v6, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IJP;->A04:LX/IJP;

    const-string v1, "TCP"

    const/4 v0, 0x5

    new-instance v7, LX/IJP;

    invoke-direct {v7, v1, v0}, LX/IJP;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/IJP;

    move-result-object v0

    sput-object v0, LX/IJP;->A01:[LX/IJP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IJP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJP;
    .locals 1

    const-class v0, LX/IJP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJP;

    return-object v0
.end method

.method public static values()[LX/IJP;
    .locals 1

    sget-object v0, LX/IJP;->A01:[LX/IJP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJP;

    return-object v0
.end method
