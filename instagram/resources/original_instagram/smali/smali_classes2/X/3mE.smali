.class public final enum LX/3mE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3mE;

.field public static final enum A03:LX/3mE;

.field public static final enum A04:LX/3mE;


# instance fields
.field public final A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-string v1, "PAGING"

    const/4 v0, 0x0

    new-instance v5, LX/3mE;

    invoke-direct {v5, v0, v1, v2, v3}, LX/3mE;-><init>(ILjava/lang/String;D)V

    sput-object v5, LX/3mE;->A03:LX/3mE;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-string v2, "WHEEL_OF_FORTUNE"

    const/4 v1, 0x1

    new-instance v0, LX/3mE;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3mE;-><init>(ILjava/lang/String;D)V

    sput-object v0, LX/3mE;->A04:LX/3mE;

    filled-new-array {v5, v0}, [LX/3mE;

    move-result-object v0

    sput-object v0, LX/3mE;->A02:[LX/3mE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3mE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 2

    const-wide v0, 0x4022666666666666L    # 9.2

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, p0, LX/3mE;->A00:LX/0CG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3mE;
    .locals 1

    const-class v0, LX/3mE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3mE;

    return-object v0
.end method

.method public static values()[LX/3mE;
    .locals 1

    sget-object v0, LX/3mE;->A02:[LX/3mE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3mE;

    return-object v0
.end method
