.class public final enum LX/YOP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YOP;

.field public static final enum A02:LX/YOP;

.field public static final enum A03:LX/YOP;

.field public static final enum A04:LX/YOP;

.field public static final enum A05:LX/YOP;

.field public static final enum A06:LX/YOP;

.field public static final enum A07:LX/YOP;

.field public static final enum A08:LX/YOP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "MAIN_FEED"

    new-instance v2, LX/YOP;

    invoke-direct {v2, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOP;->A06:LX/YOP;

    const/4 v1, 0x1

    const-string v0, "STORY"

    new-instance v3, LX/YOP;

    invoke-direct {v3, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOP;->A08:LX/YOP;

    const/4 v1, 0x2

    const-string v0, "CLIPS"

    new-instance v4, LX/YOP;

    invoke-direct {v4, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOP;->A02:LX/YOP;

    const/4 v1, 0x3

    const-string v0, "EXPLORE"

    new-instance v5, LX/YOP;

    invoke-direct {v5, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOP;->A04:LX/YOP;

    const/4 v1, 0x4

    const-string v0, "CONTEXTUAL_FEED"

    new-instance v6, LX/YOP;

    invoke-direct {v6, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOP;->A03:LX/YOP;

    const/4 v1, 0x5

    const-string v0, "IGTV"

    new-instance v7, LX/YOP;

    invoke-direct {v7, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOP;->A05:LX/YOP;

    const/4 v1, 0x6

    const-string v0, "OTHER"

    new-instance v8, LX/YOP;

    invoke-direct {v8, v0, v1}, LX/YOP;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOP;->A07:LX/YOP;

    filled-new-array/range {v2 .. v8}, [LX/YOP;

    move-result-object v0

    sput-object v0, LX/YOP;->A01:[LX/YOP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YOP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YOP;
    .locals 1

    const-class v0, LX/YOP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOP;

    return-object v0
.end method

.method public static values()[LX/YOP;
    .locals 1

    sget-object v0, LX/YOP;->A01:[LX/YOP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOP;

    return-object v0
.end method
