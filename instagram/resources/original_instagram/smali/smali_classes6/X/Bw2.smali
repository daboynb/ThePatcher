.class public final enum LX/Bw2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Bw2;

.field public static final enum A02:LX/Bw2;

.field public static final enum A03:LX/Bw2;

.field public static final enum A04:LX/Bw2;

.field public static final enum A05:LX/Bw2;

.field public static final enum A06:LX/Bw2;

.field public static final enum A07:LX/Bw2;

.field public static final enum A08:LX/Bw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "COMMENT"

    const/4 v0, 0x0

    new-instance v2, LX/Bw2;

    invoke-direct {v2, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Bw2;->A02:LX/Bw2;

    const-string v1, "MESSAGE_THREAD"

    const/4 v0, 0x1

    new-instance v3, LX/Bw2;

    invoke-direct {v3, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bw2;->A03:LX/Bw2;

    const-string v1, "NEWSFEED"

    const/4 v0, 0x2

    new-instance v4, LX/Bw2;

    invoke-direct {v4, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bw2;->A04:LX/Bw2;

    const-string v1, "QUICK_REACTION"

    const/4 v0, 0x3

    new-instance v5, LX/Bw2;

    invoke-direct {v5, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bw2;->A05:LX/Bw2;

    const-string v1, "STORY"

    const/4 v0, 0x4

    new-instance v6, LX/Bw2;

    invoke-direct {v6, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bw2;->A06:LX/Bw2;

    const-string v1, "STORY_QUICK_REACTION"

    const/4 v0, 0x5

    new-instance v7, LX/Bw2;

    invoke-direct {v7, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Bw2;->A07:LX/Bw2;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v8, LX/Bw2;

    invoke-direct {v8, v1, v0}, LX/Bw2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Bw2;->A08:LX/Bw2;

    filled-new-array/range {v2 .. v8}, [LX/Bw2;

    move-result-object v0

    sput-object v0, LX/Bw2;->A01:[LX/Bw2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Bw2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bw2;
    .locals 1

    const-class v0, LX/Bw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bw2;

    return-object v0
.end method

.method public static values()[LX/Bw2;
    .locals 1

    sget-object v0, LX/Bw2;->A01:[LX/Bw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bw2;

    return-object v0
.end method
