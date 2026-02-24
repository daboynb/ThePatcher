.class public final enum LX/4QF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/4QF;

.field public static final enum A02:LX/4QF;

.field public static final enum A03:LX/4QF;

.field public static final enum A04:LX/4QF;

.field public static final enum A05:LX/4QF;

.field public static final enum A06:LX/4QF;

.field public static final enum A07:LX/4QF;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NOT_ENABLED"

    const/4 v0, 0x0

    new-instance v2, LX/4QF;

    invoke-direct {v2, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4QF;->A05:LX/4QF;

    const-string v1, "NOT_STARTED"

    const/4 v0, 0x1

    new-instance v3, LX/4QF;

    invoke-direct {v3, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4QF;->A06:LX/4QF;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x2

    new-instance v4, LX/4QF;

    invoke-direct {v4, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4QF;->A04:LX/4QF;

    const-string v1, "SUCCESS"

    const/4 v0, 0x3

    new-instance v5, LX/4QF;

    invoke-direct {v5, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4QF;->A07:LX/4QF;

    const-string v1, "DISCARDED_MISMATCH"

    const/4 v0, 0x4

    new-instance v6, LX/4QF;

    invoke-direct {v6, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4QF;->A02:LX/4QF;

    const-string v1, "DISCARDED_USED"

    const/4 v0, 0x5

    new-instance v7, LX/4QF;

    invoke-direct {v7, v1, v0}, LX/4QF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4QF;->A03:LX/4QF;

    filled-new-array/range {v2 .. v7}, [LX/4QF;

    move-result-object v0

    sput-object v0, LX/4QF;->A01:[LX/4QF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4QF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4QF;
    .locals 1

    const-class v0, LX/4QF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4QF;

    return-object v0
.end method

.method public static values()[LX/4QF;
    .locals 1

    sget-object v0, LX/4QF;->A01:[LX/4QF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4QF;

    return-object v0
.end method
