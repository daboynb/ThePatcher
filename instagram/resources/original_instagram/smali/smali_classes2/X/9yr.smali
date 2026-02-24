.class public final enum LX/9yr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9yr;

.field public static final enum A02:LX/9yr;

.field public static final enum A03:LX/9yr;

.field public static final enum A04:LX/9yr;

.field public static final enum A05:LX/9yr;

.field public static final enum A06:LX/9yr;

.field public static final enum A07:LX/9yr;

.field public static final enum A08:LX/9yr;

.field public static final enum A09:LX/9yr;

.field public static final enum A0A:LX/9yr;

.field public static final enum A0B:LX/9yr;

.field public static final enum A0C:LX/9yr;

.field public static final enum A0D:LX/9yr;

.field public static final enum A0E:LX/9yr;

.field public static final enum A0F:LX/9yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "GENERIC_FEED"

    const/4 v0, 0x0

    new-instance v2, LX/9yr;

    invoke-direct {v2, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9yr;->A04:LX/9yr;

    const-string v1, "FAVORITES_FEED"

    const/4 v0, 0x1

    new-instance v3, LX/9yr;

    invoke-direct {v3, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9yr;->A03:LX/9yr;

    const-string v1, "FAN_CLUB_FEED"

    const/4 v0, 0x2

    new-instance v4, LX/9yr;

    invoke-direct {v4, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9yr;->A02:LX/9yr;

    const-string v1, "HOMECOMING_FOLLOWING_FEED"

    const/4 v0, 0x3

    new-instance v5, LX/9yr;

    invoke-direct {v5, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9yr;->A0C:LX/9yr;

    const-string v1, "HOMECOMING_FOLLOWING_FRIENDS_FEED"

    const/4 v0, 0x4

    new-instance v6, LX/9yr;

    invoke-direct {v6, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9yr;->A0D:LX/9yr;

    const-string v1, "HOMECOMING_FOLLOWING_FRIENDS_FEED_WITH_OLDER_POSTS"

    const/4 v0, 0x5

    new-instance v7, LX/9yr;

    invoke-direct {v7, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9yr;->A0E:LX/9yr;

    const-string v1, "HOMECOMING_FOLLOWING_LATEST_FEED"

    const/4 v0, 0x6

    new-instance v8, LX/9yr;

    invoke-direct {v8, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9yr;->A0F:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FOLLOWING_FEED"

    const/4 v0, 0x7

    new-instance v9, LX/9yr;

    invoke-direct {v9, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9yr;->A06:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FRIENDS_FEED"

    const/16 v0, 0x8

    new-instance v10, LX/9yr;

    invoke-direct {v10, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9yr;->A07:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_LATEST_FEED"

    const/16 v0, 0x9

    new-instance v11, LX/9yr;

    invoke-direct {v11, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/9yr;->A08:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_SAVED_FEED"

    const/16 v0, 0xa

    new-instance v12, LX/9yr;

    invoke-direct {v12, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/9yr;->A0A:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_POSTS_ONLY_FEED"

    const/16 v0, 0xb

    new-instance v13, LX/9yr;

    invoke-direct {v13, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/9yr;->A09:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_SUGGESTED_FEED"

    const/16 v0, 0xc

    new-instance v14, LX/9yr;

    invoke-direct {v14, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/9yr;->A0B:LX/9yr;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FAVORITES_FEED"

    const/16 v0, 0xd

    new-instance v15, LX/9yr;

    invoke-direct {v15, v1, v0}, LX/9yr;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/9yr;->A05:LX/9yr;

    filled-new-array/range {v2 .. v15}, [LX/9yr;

    move-result-object v0

    sput-object v0, LX/9yr;->A01:[LX/9yr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9yr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9yr;
    .locals 1

    const-class v0, LX/9yr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9yr;

    return-object v0
.end method

.method public static values()[LX/9yr;
    .locals 1

    sget-object v0, LX/9yr;->A01:[LX/9yr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9yr;

    return-object v0
.end method
