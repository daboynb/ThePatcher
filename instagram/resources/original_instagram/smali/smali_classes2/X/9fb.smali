.class public final enum LX/9fb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9fb;

.field public static final enum A02:LX/9fb;

.field public static final enum A03:LX/9fb;

.field public static final enum A04:LX/9fb;

.field public static final enum A05:LX/9fb;

.field public static final enum A06:LX/9fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FIT"

    const/4 v0, 0x0

    new-instance v2, LX/9fb;

    invoke-direct {v2, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9fb;->A04:LX/9fb;

    const-string v1, "FILL"

    const/4 v0, 0x1

    new-instance v3, LX/9fb;

    invoke-direct {v3, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9fb;->A03:LX/9fb;

    const-string v1, "FIT_WITH_LIMITS"

    const/4 v0, 0x2

    new-instance v4, LX/9fb;

    invoke-direct {v4, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9fb;->A05:LX/9fb;

    const-string v1, "TOP_CROP"

    const/4 v0, 0x3

    new-instance v5, LX/9fb;

    invoke-direct {v5, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9fb;->A06:LX/9fb;

    const-string v1, "CUSTOM_CROP_TOP_COORDINATE"

    const/4 v0, 0x4

    new-instance v6, LX/9fb;

    invoke-direct {v6, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9fb;->A02:LX/9fb;

    const-string v1, "TOP_CENTER_SQUARE_CROP_LIVE_DIVIDER"

    const/4 v0, 0x5

    new-instance v7, LX/9fb;

    invoke-direct {v7, v1, v0}, LX/9fb;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/9fb;

    move-result-object v0

    sput-object v0, LX/9fb;->A01:[LX/9fb;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9fb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fb;
    .locals 1

    const-class v0, LX/9fb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fb;

    return-object v0
.end method

.method public static values()[LX/9fb;
    .locals 1

    sget-object v0, LX/9fb;->A01:[LX/9fb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fb;

    return-object v0
.end method
