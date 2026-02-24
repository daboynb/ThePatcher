.class public final enum LX/FLO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FLO;

.field public static final enum A02:LX/FLO;

.field public static final enum A03:LX/FLO;

.field public static final enum A04:LX/FLO;

.field public static final enum A05:LX/FLO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SINGLE"

    const/4 v0, 0x0

    new-instance v5, LX/FLO;

    invoke-direct {v5, v1, v0}, LX/FLO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FLO;->A05:LX/FLO;

    const-string v1, "FAMILY"

    const/4 v0, 0x1

    new-instance v4, LX/FLO;

    invoke-direct {v4, v1, v0}, LX/FLO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FLO;->A03:LX/FLO;

    const-string v1, "ALL"

    const/4 v0, 0x2

    new-instance v3, LX/FLO;

    invoke-direct {v3, v1, v0}, LX/FLO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FLO;->A02:LX/FLO;

    const-string v2, "LINKED_ACCOUNTS"

    const/4 v1, 0x3

    new-instance v0, LX/FLO;

    invoke-direct {v0, v2, v1}, LX/FLO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FLO;->A04:LX/FLO;

    filled-new-array {v5, v4, v3, v0}, [LX/FLO;

    move-result-object v0

    sput-object v0, LX/FLO;->A01:[LX/FLO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FLO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FLO;
    .locals 1

    const-class v0, LX/FLO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLO;

    return-object v0
.end method

.method public static values()[LX/FLO;
    .locals 1

    sget-object v0, LX/FLO;->A01:[LX/FLO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FLO;

    return-object v0
.end method
