.class public final enum LX/EOQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/EOQ;

.field public static final enum A04:LX/EOQ;

.field public static final enum A05:LX/EOQ;

.field public static final enum A06:LX/EOQ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x41200000    # 10.0f

    const-string v1, "STAR"

    const/4 v0, 0x0

    new-instance v5, LX/EOQ;

    invoke-direct {v5, v1, v3, v2, v0}, LX/EOQ;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/EOQ;->A06:LX/EOQ;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v1, "CIRCLE"

    const/4 v0, 0x1

    new-instance v4, LX/EOQ;

    invoke-direct {v4, v1, v3, v2, v0}, LX/EOQ;-><init>(Ljava/lang/String;FFI)V

    sput-object v4, LX/EOQ;->A04:LX/EOQ;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/EOQ;

    invoke-direct {v0, v1, v2, v2, v3}, LX/EOQ;-><init>(Ljava/lang/String;FFI)V

    sput-object v0, LX/EOQ;->A05:LX/EOQ;

    filled-new-array {v5, v4, v0}, [LX/EOQ;

    move-result-object v0

    sput-object v0, LX/EOQ;->A03:[LX/EOQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EOQ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/EOQ;->A01:F

    iput p3, p0, LX/EOQ;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EOQ;
    .locals 1

    const-class v0, LX/EOQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EOQ;

    return-object v0
.end method

.method public static values()[LX/EOQ;
    .locals 1

    sget-object v0, LX/EOQ;->A03:[LX/EOQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EOQ;

    return-object v0
.end method
