.class public final enum LX/NCS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NCS;

.field public static final enum A02:LX/NCS;

.field public static final enum A03:LX/NCS;

.field public static final enum A04:LX/NCS;

.field public static final enum A05:LX/NCS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "InvalidInput"

    const/4 v0, 0x0

    new-instance v5, LX/NCS;

    invoke-direct {v5, v1, v0}, LX/NCS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NCS;->A03:LX/NCS;

    const-string v1, "ValidInput"

    const/4 v0, 0x1

    new-instance v4, LX/NCS;

    invoke-direct {v4, v1, v0}, LX/NCS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NCS;->A05:LX/NCS;

    const-string v1, "OperationInProgress"

    const/4 v0, 0x2

    new-instance v3, LX/NCS;

    invoke-direct {v3, v1, v0}, LX/NCS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NCS;->A04:LX/NCS;

    const-string v2, "Error"

    const/4 v1, 0x3

    new-instance v0, LX/NCS;

    invoke-direct {v0, v2, v1}, LX/NCS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/NCS;->A02:LX/NCS;

    filled-new-array {v5, v4, v3, v0}, [LX/NCS;

    move-result-object v0

    sput-object v0, LX/NCS;->A01:[LX/NCS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NCS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NCS;
    .locals 1

    const-class v0, LX/NCS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NCS;

    return-object v0
.end method

.method public static values()[LX/NCS;
    .locals 1

    sget-object v0, LX/NCS;->A01:[LX/NCS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NCS;

    return-object v0
.end method
