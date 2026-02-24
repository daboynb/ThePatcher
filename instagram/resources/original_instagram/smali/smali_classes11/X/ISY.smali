.class public final enum LX/ISY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ISY;

.field public static final enum A02:LX/ISY;

.field public static final enum A03:LX/ISY;

.field public static final enum A04:LX/ISY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CAPTURE_SESSION"

    const/4 v0, 0x0

    new-instance v4, LX/ISY;

    invoke-direct {v4, v1, v0}, LX/ISY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ISY;->A02:LX/ISY;

    const-string v1, "DIRECT_TO_SHARE"

    const/4 v0, 0x1

    new-instance v3, LX/ISY;

    invoke-direct {v3, v1, v0}, LX/ISY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ISY;->A03:LX/ISY;

    const-string v2, "DRAFT_FROM_POST_CAP"

    const/4 v1, 0x2

    new-instance v0, LX/ISY;

    invoke-direct {v0, v2, v1}, LX/ISY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ISY;->A04:LX/ISY;

    filled-new-array {v4, v3, v0}, [LX/ISY;

    move-result-object v0

    sput-object v0, LX/ISY;->A01:[LX/ISY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ISY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ISY;
    .locals 1

    const-class v0, LX/ISY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ISY;

    return-object v0
.end method

.method public static values()[LX/ISY;
    .locals 1

    sget-object v0, LX/ISY;->A01:[LX/ISY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ISY;

    return-object v0
.end method
