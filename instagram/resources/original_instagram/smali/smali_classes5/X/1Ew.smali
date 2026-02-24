.class public final enum LX/1Ew;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/1Ew;

.field public static final enum A02:LX/1Ew;

.field public static final enum A03:LX/1Ew;

.field public static final enum A04:LX/1Ew;

.field public static final enum A05:LX/1Ew;

.field public static final enum A06:LX/1Ew;

.field public static final enum A07:LX/1Ew;

.field public static final enum A08:LX/1Ew;

.field public static final enum A09:LX/1Ew;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "CREATORS_YOU_MAY_FOLLOW_IN_FEED_UNIT"

    const/4 v0, 0x0

    new-instance v2, LX/1Ew;

    invoke-direct {v2, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1Ew;->A02:LX/1Ew;

    const-string v1, "CREATORS_YOU_MAY_FOLLOW_IN_REELS_UNIT"

    const/4 v0, 0x1

    new-instance v3, LX/1Ew;

    invoke-direct {v3, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1Ew;->A03:LX/1Ew;

    const-string v1, "EDITS_REELS_IN_FEED_UNIT"

    const/4 v0, 0x2

    new-instance v4, LX/1Ew;

    invoke-direct {v4, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HIGHLIGHTS_IN_FEED_UNIT"

    const/4 v0, 0x3

    new-instance v5, LX/1Ew;

    invoke-direct {v5, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Ew;->A04:LX/1Ew;

    const-string v1, "LIVE_PREVIEW_IN_STORY_UNIT"

    const/4 v0, 0x4

    new-instance v6, LX/1Ew;

    invoke-direct {v6, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Ew;->A05:LX/1Ew;

    const-string v1, "MEMU_IN_FEED_UNIT"

    const/4 v0, 0x5

    new-instance v7, LX/1Ew;

    invoke-direct {v7, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOTES_IN_FEED_UNIT"

    const/4 v0, 0x6

    new-instance v8, LX/1Ew;

    invoke-direct {v8, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REELS_IN_FEED_UNIT"

    const/4 v0, 0x7

    new-instance v9, LX/1Ew;

    invoke-direct {v9, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1Ew;->A06:LX/1Ew;

    const-string v1, "REELS_MIDCARD"

    const/16 v0, 0x8

    new-instance v10, LX/1Ew;

    invoke-direct {v10, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1Ew;->A07:LX/1Ew;

    const-string v1, "STORIES_IN_FEED_UNIT"

    const/16 v0, 0x9

    new-instance v11, LX/1Ew;

    invoke-direct {v11, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1Ew;->A08:LX/1Ew;

    const-string v1, "SUGGESTED_USERS"

    const/16 v0, 0xa

    new-instance v12, LX/1Ew;

    invoke-direct {v12, v1, v0, v1}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1Ew;->A09:LX/1Ew;

    const/16 v1, 0xb

    const-string v0, "THREADS_IN_FEED_UNIT"

    new-instance v13, LX/1Ew;

    invoke-direct {v13, v0, v1, v0}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "UNKNOWN"

    new-instance v14, LX/1Ew;

    invoke-direct {v14, v0, v1, v0}, LX/1Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/1Ew;

    move-result-object v0

    sput-object v0, LX/1Ew;->A01:[LX/1Ew;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Ew;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ew;
    .locals 1

    const-class v0, LX/1Ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ew;

    return-object v0
.end method

.method public static values()[LX/1Ew;
    .locals 1

    sget-object v0, LX/1Ew;->A01:[LX/1Ew;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ew;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Ew;->A00:Ljava/lang/String;

    return-object v0
.end method
