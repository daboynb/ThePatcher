.class public final enum LX/NCR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NCR;

.field public static final enum A02:LX/NCR;

.field public static final enum A03:LX/NCR;

.field public static final enum A04:LX/NCR;

.field public static final enum A05:LX/NCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DASHED"

    const/4 v0, 0x0

    new-instance v5, LX/NCR;

    invoke-direct {v5, v1, v0}, LX/NCR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NCR;->A03:LX/NCR;

    const-string v1, "ANIMATING_TO_SOLID"

    const/4 v0, 0x1

    new-instance v4, LX/NCR;

    invoke-direct {v4, v1, v0}, LX/NCR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NCR;->A02:LX/NCR;

    const-string v1, "SOLID"

    const/4 v0, 0x2

    new-instance v3, LX/NCR;

    invoke-direct {v3, v1, v0}, LX/NCR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NCR;->A05:LX/NCR;

    const-string v2, "HIDDEN"

    const/4 v1, 0x3

    new-instance v0, LX/NCR;

    invoke-direct {v0, v2, v1}, LX/NCR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/NCR;->A04:LX/NCR;

    filled-new-array {v5, v4, v3, v0}, [LX/NCR;

    move-result-object v0

    sput-object v0, LX/NCR;->A01:[LX/NCR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NCR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NCR;
    .locals 1

    const-class v0, LX/NCR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NCR;

    return-object v0
.end method

.method public static values()[LX/NCR;
    .locals 1

    sget-object v0, LX/NCR;->A01:[LX/NCR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NCR;

    return-object v0
.end method
