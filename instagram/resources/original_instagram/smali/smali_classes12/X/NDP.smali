.class public final enum LX/NDP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NDP;

.field public static final enum A02:LX/NDP;

.field public static final enum A03:LX/NDP;

.field public static final enum A04:LX/NDP;

.field public static final enum A05:LX/NDP;

.field public static final enum A06:LX/NDP;

.field public static final enum A07:LX/NDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v2, LX/NDP;

    invoke-direct {v2, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NDP;->A04:LX/NDP;

    const-string v1, "SECURE"

    const/4 v0, 0x1

    new-instance v3, LX/NDP;

    invoke-direct {v3, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NDP;->A05:LX/NDP;

    const-string v1, "SECURE_TAPPED"

    const/4 v0, 0x2

    new-instance v4, LX/NDP;

    invoke-direct {v4, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NDP;->A06:LX/NDP;

    const-string v1, "INFO"

    const/4 v0, 0x3

    new-instance v5, LX/NDP;

    invoke-direct {v5, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NDP;->A02:LX/NDP;

    const-string v1, "INFO_TAPPED"

    const/4 v0, 0x4

    new-instance v6, LX/NDP;

    invoke-direct {v6, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NDP;->A03:LX/NDP;

    const-string v1, "WARN"

    const/4 v0, 0x5

    new-instance v7, LX/NDP;

    invoke-direct {v7, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NDP;->A07:LX/NDP;

    const-string v1, "WARN_TAPPED"

    const/4 v0, 0x6

    new-instance v8, LX/NDP;

    invoke-direct {v8, v1, v0}, LX/NDP;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/NDP;

    move-result-object v0

    sput-object v0, LX/NDP;->A01:[LX/NDP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NDP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NDP;
    .locals 1

    const-class v0, LX/NDP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NDP;

    return-object v0
.end method

.method public static values()[LX/NDP;
    .locals 1

    sget-object v0, LX/NDP;->A01:[LX/NDP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NDP;

    return-object v0
.end method
