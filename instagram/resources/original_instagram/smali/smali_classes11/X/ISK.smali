.class public final enum LX/ISK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ISK;

.field public static final enum A02:LX/ISK;

.field public static final enum A03:LX/ISK;

.field public static final enum A04:LX/ISK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "REQUEST_PENDING"

    const/4 v0, 0x0

    new-instance v4, LX/ISK;

    invoke-direct {v4, v1, v0}, LX/ISK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ISK;->A04:LX/ISK;

    const-string v1, "ENABLED"

    const/4 v0, 0x1

    new-instance v3, LX/ISK;

    invoke-direct {v3, v1, v0}, LX/ISK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ISK;->A03:LX/ISK;

    const-string v2, "DISABLED"

    const/4 v1, 0x2

    new-instance v0, LX/ISK;

    invoke-direct {v0, v2, v1}, LX/ISK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ISK;->A02:LX/ISK;

    filled-new-array {v4, v3, v0}, [LX/ISK;

    move-result-object v0

    sput-object v0, LX/ISK;->A01:[LX/ISK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ISK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ISK;
    .locals 1

    const-class v0, LX/ISK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ISK;

    return-object v0
.end method

.method public static values()[LX/ISK;
    .locals 1

    sget-object v0, LX/ISK;->A01:[LX/ISK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ISK;

    return-object v0
.end method
