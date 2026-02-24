.class public final enum LX/8Fy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8Fy;

.field public static final enum A02:LX/8Fy;

.field public static final enum A03:LX/8Fy;

.field public static final enum A04:LX/8Fy;

.field public static final enum A05:LX/8Fy;

.field public static final enum A06:LX/8Fy;

.field public static final enum A07:LX/8Fy;

.field public static final enum A08:LX/8Fy;

.field public static final enum A09:LX/8Fy;

.field public static final enum A0A:LX/8Fy;

.field public static final enum A0B:LX/8Fy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "pill"

    const-string v1, "PILL"

    const/4 v0, 0x0

    new-instance v3, LX/8Fy;

    invoke-direct {v3, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8Fy;->A07:LX/8Fy;

    const-string v2, "social_context_row"

    const-string v1, "SOCIAL_CONTEXT_ROW"

    const/4 v0, 0x1

    new-instance v4, LX/8Fy;

    invoke-direct {v4, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "byline"

    const-string v1, "BYLINE"

    const/4 v0, 0x2

    new-instance v5, LX/8Fy;

    invoke-direct {v5, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Fy;->A03:LX/8Fy;

    const-string v2, "in_feed_unit"

    const-string v1, "IN_FEED_UNIT"

    const/4 v0, 0x3

    new-instance v6, LX/8Fy;

    invoke-direct {v6, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8Fy;->A04:LX/8Fy;

    const-string v2, "in_feed_unit_variant_user_play_count"

    const-string v1, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT"

    const/4 v0, 0x4

    new-instance v7, LX/8Fy;

    invoke-direct {v7, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8Fy;->A05:LX/8Fy;

    const-string v2, "in_feed_unit_variant_user_play_count_cta"

    const-string v1, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT_CTA"

    const/4 v0, 0x5

    new-instance v8, LX/8Fy;

    invoke-direct {v8, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8Fy;->A06:LX/8Fy;

    const-string v2, "top_nav"

    const-string v1, "TOP_NAV"

    const/4 v0, 0x6

    new-instance v9, LX/8Fy;

    invoke-direct {v9, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8Fy;->A0A:LX/8Fy;

    const-string v2, "bottom_nav"

    const-string v1, "BOTTOM_NAV"

    const/4 v0, 0x7

    new-instance v10, LX/8Fy;

    invoke-direct {v10, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8Fy;->A02:LX/8Fy;

    const-string v2, "media_level_insights"

    const-string v1, "MEDIA_LEVEL_INSIGHTS"

    const/16 v0, 0x8

    new-instance v11, LX/8Fy;

    invoke-direct {v11, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unified_creation_menu"

    const-string v1, "UNIFIED_CREATION_MENU"

    const/16 v0, 0x9

    new-instance v12, LX/8Fy;

    invoke-direct {v12, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/8Fy;->A0B:LX/8Fy;

    const-string v2, "reels_midcard"

    const-string v1, "REELS_MIDCARD"

    const/16 v0, 0xa

    new-instance v13, LX/8Fy;

    invoke-direct {v13, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/8Fy;->A08:LX/8Fy;

    const-string v2, "top_banner"

    const-string v1, "TOP_BANNER"

    const/16 v0, 0xb

    new-instance v14, LX/8Fy;

    invoke-direct {v14, v1, v0, v2}, LX/8Fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/8Fy;->A09:LX/8Fy;

    filled-new-array/range {v3 .. v14}, [LX/8Fy;

    move-result-object v0

    sput-object v0, LX/8Fy;->A01:[LX/8Fy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Fy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Fy;
    .locals 1

    const-class v0, LX/8Fy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Fy;

    return-object v0
.end method

.method public static values()[LX/8Fy;
    .locals 1

    sget-object v0, LX/8Fy;->A01:[LX/8Fy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Fy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fy;->A00:Ljava/lang/String;

    return-object v0
.end method
