.class public final enum LX/9eO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9eO;

.field public static final enum A04:LX/9eO;

.field public static final enum A05:LX/9eO;

.field public static final enum A06:LX/9eO;


# instance fields
.field public final A00:I

.field public final A01:LX/8Fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/8Fy;->A05:LX/8Fy;

    const-string v0, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT"

    new-instance v5, LX/9eO;

    invoke-direct {v5, v1, v0, v2, v2}, LX/9eO;-><init>(LX/8Fy;Ljava/lang/String;II)V

    sput-object v5, LX/9eO;->A05:LX/9eO;

    const/4 v2, 0x1

    sget-object v1, LX/8Fy;->A06:LX/8Fy;

    const-string v0, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT_CTA"

    new-instance v4, LX/9eO;

    invoke-direct {v4, v1, v0, v2, v2}, LX/9eO;-><init>(LX/8Fy;Ljava/lang/String;II)V

    sput-object v4, LX/9eO;->A06:LX/9eO;

    const/4 v3, 0x2

    sget-object v2, LX/8Fy;->A04:LX/8Fy;

    const-string v1, "IN_FEED_UNIT"

    new-instance v0, LX/9eO;

    invoke-direct {v0, v2, v1, v3, v3}, LX/9eO;-><init>(LX/8Fy;Ljava/lang/String;II)V

    sput-object v0, LX/9eO;->A04:LX/9eO;

    filled-new-array {v5, v4, v0}, [LX/9eO;

    move-result-object v0

    sput-object v0, LX/9eO;->A03:[LX/9eO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eO;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8Fy;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/9eO;->A00:I

    iput-object p1, p0, LX/9eO;->A01:LX/8Fy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eO;
    .locals 1

    const-class v0, LX/9eO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eO;

    return-object v0
.end method

.method public static values()[LX/9eO;
    .locals 1

    sget-object v0, LX/9eO;->A03:[LX/9eO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eO;

    return-object v0
.end method
