.class public final enum LX/VCI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VCI;

.field public static final enum A02:LX/VCI;

.field public static final enum A03:LX/VCI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "REFRESH"

    const/4 v0, 0x0

    new-instance v3, LX/VCI;

    invoke-direct {v3, v1, v0}, LX/VCI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VCI;->A03:LX/VCI;

    const-string v2, "APPEND"

    const/4 v1, 0x1

    new-instance v0, LX/VCI;

    invoke-direct {v0, v2, v1}, LX/VCI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VCI;->A02:LX/VCI;

    filled-new-array {v3, v0}, [LX/VCI;

    move-result-object v0

    sput-object v0, LX/VCI;->A01:[LX/VCI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VCI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VCI;
    .locals 1

    const-class v0, LX/VCI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCI;

    return-object v0
.end method

.method public static values()[LX/VCI;
    .locals 1

    sget-object v0, LX/VCI;->A01:[LX/VCI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCI;

    return-object v0
.end method
