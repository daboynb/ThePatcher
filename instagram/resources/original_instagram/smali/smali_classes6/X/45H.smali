.class public final enum LX/45H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/45H;

.field public static final enum A03:LX/45H;

.field public static final enum A04:LX/45H;

.field public static final enum A05:LX/45H;

.field public static final enum A06:LX/45H;

.field public static final enum A07:LX/45H;

.field public static final enum A08:LX/45H;

.field public static final enum A09:LX/45H;

.field public static final enum A0A:LX/45H;

.field public static final enum A0B:LX/45H;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v7, "IG_REELS_COMPOSER_SHARE_TO_THREADS_ROW"

    const-string v8, "IG_REELS_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE"

    const-string v3, "IG_REELS_COMPOSER"

    const-string v4, "IG_REELS_PANAVISION_COMPOSER"

    const-string v5, "IG_REELS_COMPOSER_SHARE_BUTTON"

    const-string v6, "IG_REELS_PANAVISION_COMPOSER_SHARE_BUTTON"

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/45H;

    invoke-direct {v0, v2, v3, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A05:LX/45H;

    const-string v2, "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE"

    const-string v1, "IG_FEED_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE"

    const-string v0, "IG_FEED_COMPOSER_SHARE_BUTTON"

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IG_FEED_COMPOSER"

    const/4 v1, 0x1

    new-instance v0, LX/45H;

    invoke-direct {v0, v3, v2, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A03:LX/45H;

    const-string v4, "IG_STORY_SHARE_SHEET_SHARE_BUTTON"

    const-string v3, "IG_STORY_DUAL_DESTPICKER_SHARE_BUTTON"

    const-string v2, "IG_AFTER_STORY_SHARE"

    const-string v1, "IG_STORY_AFTER_SHARE_SHEET"

    const-string v0, "IG_STORY_COMPOSER_YOUR_STORY_BUTTON"

    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IG_STORY_COMPOSER"

    const/4 v1, 0x2

    new-instance v0, LX/45H;

    invoke-direct {v0, v3, v2, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A0A:LX/45H;

    const-string v0, "IG_FEED_OVERFLOW_MENU"

    const-string v3, "IG_FEED_SHARE_LATER"

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/45H;

    invoke-direct {v0, v2, v3, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A04:LX/45H;

    const-string v0, "IG_ROWSHARE_SINGLE_FEED_ACCEPT"

    const-string v3, "IG_SELF_FEED_LIKES_SHEET"

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/45H;

    invoke-direct {v0, v2, v3, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A07:LX/45H;

    const-string v1, "IG_STORY_VIEWERS_DASHBOARD"

    const-string v0, "IG_ROWSHARE_SINGLE_STORY_ACCEPT"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IG_STORY_SHARE_LATER"

    const/4 v1, 0x5

    new-instance v0, LX/45H;

    invoke-direct {v0, v3, v2, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A0B:LX/45H;

    const-string v1, "IG_SELF_STORY_VIEW_FB_BUTTON"

    const-string v0, "IG_SELF_STORY_VIEW_OVERFLOW_MENU"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IG_SELF_STORY_VIEW"

    const/4 v1, 0x6

    new-instance v0, LX/45H;

    invoke-direct {v0, v3, v2, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A09:LX/45H;

    const-string v0, "IG_ROWSHARE_SINGLE_CCP_REEL_ACCEPT"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "IG_SELF_REELS_LIKES_SHEET"

    const/4 v1, 0x7

    new-instance v0, LX/45H;

    invoke-direct {v0, v3, v2, v1}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v0, LX/45H;->A08:LX/45H;

    const-string v1, "IG_REELS_OVERFLOW_MENU"

    const-string v0, "IG_REEL_IN_FEED_OVERFLOW_MENU"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "IG_REELS_SHARE_LATER"

    const/16 v0, 0x8

    new-instance v8, LX/45H;

    invoke-direct {v8, v2, v1, v0}, LX/45H;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    sput-object v8, LX/45H;->A06:LX/45H;

    sget-object v0, LX/45H;->A05:LX/45H;

    sget-object v1, LX/45H;->A03:LX/45H;

    sget-object v2, LX/45H;->A0A:LX/45H;

    sget-object v3, LX/45H;->A04:LX/45H;

    sget-object v4, LX/45H;->A07:LX/45H;

    sget-object v5, LX/45H;->A0B:LX/45H;

    sget-object v6, LX/45H;->A09:LX/45H;

    sget-object v7, LX/45H;->A08:LX/45H;

    filled-new-array/range {v0 .. v8}, [LX/45H;

    move-result-object v0

    sput-object v0, LX/45H;->A02:[LX/45H;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/45H;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/45H;
    .locals 1

    const-class v0, LX/45H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/45H;

    return-object v0
.end method

.method public static values()[LX/45H;
    .locals 1

    sget-object v0, LX/45H;->A02:[LX/45H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/45H;

    return-object v0
.end method
