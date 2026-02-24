.class public final enum LX/VEE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VEE;

.field public static final enum A02:LX/VEE;

.field public static final enum A03:LX/VEE;

.field public static final enum A04:LX/VEE;

.field public static final enum A05:LX/VEE;

.field public static final enum A06:LX/VEE;

.field public static final enum A07:LX/VEE;

.field public static final enum A08:LX/VEE;

.field public static final enum A09:LX/VEE;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "STORY"

    const/4 v0, 0x0

    new-instance v2, LX/VEE;

    invoke-direct {v2, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VEE;->A09:LX/VEE;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/VEE;

    invoke-direct {v3, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VEE;->A03:LX/VEE;

    const-string v1, "REEL_CCP"

    const/4 v0, 0x2

    new-instance v4, LX/VEE;

    invoke-direct {v4, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VEE;->A07:LX/VEE;

    const-string v1, "REEL_XAR"

    const/4 v0, 0x3

    new-instance v5, LX/VEE;

    invoke-direct {v5, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VEE;->A08:LX/VEE;

    const-string v1, "CHANNEL"

    const/4 v0, 0x4

    new-instance v6, LX/VEE;

    invoke-direct {v6, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VEE;->A02:LX/VEE;

    const-string v1, "FEED_THREADS"

    const/4 v0, 0x5

    new-instance v7, LX/VEE;

    invoke-direct {v7, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VEE;->A04:LX/VEE;

    const-string v1, "REELS_THREADS"

    const/4 v0, 0x6

    new-instance v8, LX/VEE;

    invoke-direct {v8, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VEE;->A06:LX/VEE;

    const-string v1, "OTHER"

    const/4 v0, 0x7

    new-instance v9, LX/VEE;

    invoke-direct {v9, v1, v0}, LX/VEE;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VEE;->A05:LX/VEE;

    filled-new-array/range {v2 .. v9}, [LX/VEE;

    move-result-object v0

    sput-object v0, LX/VEE;->A01:[LX/VEE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEE;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEE;
    .locals 1

    const-class v0, LX/VEE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEE;

    return-object v0
.end method

.method public static values()[LX/VEE;
    .locals 1

    sget-object v0, LX/VEE;->A01:[LX/VEE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEE;

    return-object v0
.end method
