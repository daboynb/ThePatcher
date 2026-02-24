.class public final enum LX/FEu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FEu;

.field public static final enum A02:LX/FEu;

.field public static final enum A03:LX/FEu;

.field public static final enum A04:LX/FEu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/FEu;

    invoke-direct {v4, v1, v0}, LX/FEu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FEu;->A04:LX/FEu;

    const-string v1, "AI_HOME"

    const/4 v0, 0x1

    new-instance v3, LX/FEu;

    invoke-direct {v3, v1, v0}, LX/FEu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FEu;->A02:LX/FEu;

    const-string v2, "AI_THREAD"

    const/4 v1, 0x2

    new-instance v0, LX/FEu;

    invoke-direct {v0, v2, v1}, LX/FEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEu;->A03:LX/FEu;

    filled-new-array {v4, v3, v0}, [LX/FEu;

    move-result-object v0

    sput-object v0, LX/FEu;->A01:[LX/FEu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FEu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FEu;
    .locals 1

    const-class v0, LX/FEu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FEu;

    return-object v0
.end method

.method public static values()[LX/FEu;
    .locals 1

    sget-object v0, LX/FEu;->A01:[LX/FEu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FEu;

    return-object v0
.end method
