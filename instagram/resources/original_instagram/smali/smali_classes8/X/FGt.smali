.class public final enum LX/FGt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FGt;

.field public static final enum A02:LX/FGt;

.field public static final enum A03:LX/FGt;

.field public static final enum A04:LX/FGt;

.field public static final enum A05:LX/FGt;

.field public static final enum A06:LX/FGt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INITIAL_DETAILS_LOADING"

    const/4 v0, 0x0

    new-instance v6, LX/FGt;

    invoke-direct {v6, v1, v0}, LX/FGt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/FGt;->A03:LX/FGt;

    const-string v1, "INITIAL_DETAILS_LOADED"

    const/4 v0, 0x1

    new-instance v5, LX/FGt;

    invoke-direct {v5, v1, v0}, LX/FGt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FGt;->A02:LX/FGt;

    const-string v1, "REMIX_DETAILS_LOADING"

    const/4 v0, 0x2

    new-instance v4, LX/FGt;

    invoke-direct {v4, v1, v0}, LX/FGt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FGt;->A06:LX/FGt;

    const-string v1, "REMIX_DETAILS_LOADED"

    const/4 v0, 0x3

    new-instance v3, LX/FGt;

    invoke-direct {v3, v1, v0}, LX/FGt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FGt;->A04:LX/FGt;

    const-string v2, "REMIX_DETAILS_LOADED_WITH_ERROR"

    const/4 v1, 0x4

    new-instance v0, LX/FGt;

    invoke-direct {v0, v2, v1}, LX/FGt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FGt;->A05:LX/FGt;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/FGt;

    move-result-object v0

    sput-object v0, LX/FGt;->A01:[LX/FGt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FGt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FGt;
    .locals 1

    const-class v0, LX/FGt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FGt;

    return-object v0
.end method

.method public static values()[LX/FGt;
    .locals 1

    sget-object v0, LX/FGt;->A01:[LX/FGt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FGt;

    return-object v0
.end method
