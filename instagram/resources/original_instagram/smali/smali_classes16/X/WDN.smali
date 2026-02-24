.class public final enum LX/WDN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WDN;

.field public static final enum A02:LX/WDN;

.field public static final enum A03:LX/WDN;

.field public static final enum A04:LX/WDN;

.field public static final enum A05:LX/WDN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x0

    new-instance v5, LX/WDN;

    invoke-direct {v5, v1, v0}, LX/WDN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WDN;->A05:LX/WDN;

    const-string v1, "ALGO_TWEAK_SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/WDN;

    invoke-direct {v4, v1, v0}, LX/WDN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WDN;->A02:LX/WDN;

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v3, LX/WDN;

    invoke-direct {v3, v1, v0}, LX/WDN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WDN;->A03:LX/WDN;

    const-string v2, "IN_PROGRESS"

    const/4 v1, 0x3

    new-instance v0, LX/WDN;

    invoke-direct {v0, v2, v1}, LX/WDN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WDN;->A04:LX/WDN;

    filled-new-array {v5, v4, v3, v0}, [LX/WDN;

    move-result-object v0

    sput-object v0, LX/WDN;->A01:[LX/WDN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WDN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WDN;
    .locals 1

    const-class v0, LX/WDN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WDN;

    return-object v0
.end method

.method public static values()[LX/WDN;
    .locals 1

    sget-object v0, LX/WDN;->A01:[LX/WDN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WDN;

    return-object v0
.end method
