.class public final enum LX/YLC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YLC;

.field public static final enum A02:LX/YLC;

.field public static final enum A03:LX/YLC;

.field public static final enum A04:LX/YLC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LOW_QUALITY_FAST_LOADING"

    const/4 v0, 0x0

    new-instance v5, LX/YLC;

    invoke-direct {v5, v1, v0}, LX/YLC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YLC;->A04:LX/YLC;

    const-string v1, "DEFAULT"

    const/4 v0, 0x1

    new-instance v4, LX/YLC;

    invoke-direct {v4, v1, v0}, LX/YLC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YLC;->A02:LX/YLC;

    const-string v1, "HIGH_QUALITY_SLOW_LOADING"

    const/4 v0, 0x2

    new-instance v3, LX/YLC;

    invoke-direct {v3, v1, v0}, LX/YLC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YLC;->A03:LX/YLC;

    const-string v2, "HIGHEST_QUALITY_SLOWEST_LOADING"

    const/4 v1, 0x3

    new-instance v0, LX/YLC;

    invoke-direct {v0, v2, v1}, LX/YLC;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/YLC;

    move-result-object v0

    sput-object v0, LX/YLC;->A01:[LX/YLC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YLC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YLC;
    .locals 1

    const-class v0, LX/YLC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YLC;

    return-object v0
.end method

.method public static values()[LX/YLC;
    .locals 1

    sget-object v0, LX/YLC;->A01:[LX/YLC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YLC;

    return-object v0
.end method
