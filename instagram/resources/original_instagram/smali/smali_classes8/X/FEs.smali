.class public final enum LX/FEs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FEs;

.field public static final enum A02:LX/FEs;

.field public static final enum A03:LX/FEs;

.field public static final enum A04:LX/FEs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "FETCHING"

    const/4 v0, 0x0

    new-instance v4, LX/FEs;

    invoke-direct {v4, v1, v0}, LX/FEs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FEs;->A03:LX/FEs;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v3, LX/FEs;

    invoke-direct {v3, v1, v0}, LX/FEs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FEs;->A04:LX/FEs;

    const-string v2, "FAIL"

    const/4 v1, 0x2

    new-instance v0, LX/FEs;

    invoke-direct {v0, v2, v1}, LX/FEs;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEs;->A02:LX/FEs;

    filled-new-array {v4, v3, v0}, [LX/FEs;

    move-result-object v0

    sput-object v0, LX/FEs;->A01:[LX/FEs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FEs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FEs;
    .locals 1

    const-class v0, LX/FEs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FEs;

    return-object v0
.end method

.method public static values()[LX/FEs;
    .locals 1

    sget-object v0, LX/FEs;->A01:[LX/FEs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FEs;

    return-object v0
.end method
