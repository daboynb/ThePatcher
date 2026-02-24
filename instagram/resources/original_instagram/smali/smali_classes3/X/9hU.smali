.class public final enum LX/9hU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hU;

.field public static final enum A02:LX/9hU;

.field public static final enum A03:LX/9hU;

.field public static final enum A04:LX/9hU;

.field public static final enum A05:LX/9hU;

.field public static final enum A06:LX/9hU;

.field public static final enum A07:LX/9hU;

.field public static final enum A08:LX/9hU;

.field public static final enum A09:LX/9hU;

.field public static final enum A0A:LX/9hU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "feed_caption"

    const-string v1, "FEED_CAPTION"

    const/4 v0, 0x0

    new-instance v3, LX/9hU;

    invoke-direct {v3, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hU;->A02:LX/9hU;

    const-string v2, "feed_comment_sheet"

    const-string v1, "FEED_COMMENT_SHEET"

    const/4 v0, 0x1

    new-instance v4, LX/9hU;

    invoke-direct {v4, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hU;->A03:LX/9hU;

    const-string v2, "feed_menu"

    const-string v1, "FEED_MENU"

    const/4 v0, 0x2

    new-instance v5, LX/9hU;

    invoke-direct {v5, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hU;->A04:LX/9hU;

    const-string v2, "feed_ufi"

    const-string v1, "FEED_UFI"

    const/4 v0, 0x3

    new-instance v6, LX/9hU;

    invoke-direct {v6, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hU;->A05:LX/9hU;

    const-string v2, "reels_above_profile_cta"

    const-string v1, "REELS_ABOVE_PROFILE_CTA"

    const/4 v0, 0x4

    new-instance v7, LX/9hU;

    invoke-direct {v7, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hU;->A06:LX/9hU;

    const-string v2, "reels_comment_sheet"

    const-string v1, "REELS_COMMENT_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/9hU;

    invoke-direct {v8, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hU;->A07:LX/9hU;

    const-string v2, "reels_menu"

    const-string v1, "REELS_MENU"

    const/4 v0, 0x6

    new-instance v9, LX/9hU;

    invoke-direct {v9, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hU;->A08:LX/9hU;

    const-string v2, "reels_pill"

    const-string v1, "REELS_PILL"

    const/4 v0, 0x7

    new-instance v10, LX/9hU;

    invoke-direct {v10, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9hU;->A09:LX/9hU;

    const-string v2, "reels_ufi"

    const-string v1, "REELS_UFI"

    const/16 v0, 0x8

    new-instance v11, LX/9hU;

    invoke-direct {v11, v1, v0, v2}, LX/9hU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9hU;->A0A:LX/9hU;

    filled-new-array/range {v3 .. v11}, [LX/9hU;

    move-result-object v0

    sput-object v0, LX/9hU;->A01:[LX/9hU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hU;
    .locals 1

    const-class v0, LX/9hU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hU;

    return-object v0
.end method

.method public static values()[LX/9hU;
    .locals 1

    sget-object v0, LX/9hU;->A01:[LX/9hU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hU;->A00:Ljava/lang/String;

    return-object v0
.end method
