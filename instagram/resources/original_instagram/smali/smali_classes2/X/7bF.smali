.class public final enum LX/7bF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/7bF;

.field public static final enum A02:LX/7bF;

.field public static final enum A03:LX/7bF;

.field public static final enum A04:LX/7bF;

.field public static final enum A05:LX/7bF;

.field public static final enum A06:LX/7bF;

.field public static final enum A07:LX/7bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SOURCE_ITEM"

    const/4 v0, 0x0

    new-instance v2, LX/7bF;

    invoke-direct {v2, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7bF;->A06:LX/7bF;

    const-string v1, "FLASH_CACHE"

    const/4 v0, 0x1

    new-instance v3, LX/7bF;

    invoke-direct {v3, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7bF;->A03:LX/7bF;

    const-string v1, "PREFETCH"

    const/4 v0, 0x2

    new-instance v4, LX/7bF;

    invoke-direct {v4, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7bF;->A05:LX/7bF;

    const-string v1, "NETWORK"

    const/4 v0, 0x3

    new-instance v5, LX/7bF;

    invoke-direct {v5, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/7bF;->A04:LX/7bF;

    const-string v1, "CACHE"

    const/4 v0, 0x4

    new-instance v6, LX/7bF;

    invoke-direct {v6, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/7bF;->A02:LX/7bF;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/7bF;

    invoke-direct {v7, v1, v0}, LX/7bF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/7bF;->A07:LX/7bF;

    filled-new-array/range {v2 .. v7}, [LX/7bF;

    move-result-object v0

    sput-object v0, LX/7bF;->A01:[LX/7bF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7bF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7bF;
    .locals 1

    const-class v0, LX/7bF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7bF;

    return-object v0
.end method

.method public static values()[LX/7bF;
    .locals 1

    sget-object v0, LX/7bF;->A01:[LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7bF;

    return-object v0
.end method
