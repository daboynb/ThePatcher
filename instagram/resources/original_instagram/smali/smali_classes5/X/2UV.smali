.class public final enum LX/2UV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/2UV;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2UV;

.field public static final enum A05:LX/2UV;

.field public static final enum A06:LX/2UV;


# instance fields
.field public final A00:I

.field public final A01:LX/2UR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/2UR;->A04:LX/2UR;

    const-string v0, "UNKNOWN"

    new-instance v5, LX/2UV;

    invoke-direct {v5, v1, v0, v2, v2}, LX/2UV;-><init>(LX/2UR;Ljava/lang/String;II)V

    sput-object v5, LX/2UV;->A05:LX/2UV;

    const/4 v2, 0x1

    sget-object v1, LX/2UR;->A05:LX/2UR;

    const-string v0, "USER_DEFINED_PATTERNS"

    new-instance v4, LX/2UV;

    invoke-direct {v4, v1, v0, v2, v2}, LX/2UV;-><init>(LX/2UR;Ljava/lang/String;II)V

    sput-object v4, LX/2UV;->A06:LX/2UV;

    const/4 v3, 0x2

    sget-object v2, LX/2UR;->A03:LX/2UR;

    const-string v1, "DM_HARMFUL_PATTERNS"

    new-instance v0, LX/2UV;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2UV;-><init>(LX/2UR;Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/2UV;

    move-result-object v0

    sput-object v0, LX/2UV;->A04:[LX/2UV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2UV;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2UV;->values()[LX/2UV;

    move-result-object v0

    sput-object v0, LX/2UV;->A02:[LX/2UV;

    return-void
.end method

.method public constructor <init>(LX/2UR;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/2UV;->A00:I

    iput-object p1, p0, LX/2UV;->A01:LX/2UR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2UV;
    .locals 1

    const-class v0, LX/2UV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2UV;

    return-object v0
.end method

.method public static values()[LX/2UV;
    .locals 1

    sget-object v0, LX/2UV;->A04:[LX/2UV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2UV;

    return-object v0
.end method
