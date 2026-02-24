.class public final enum LX/WMW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/WMW;

.field public static final enum A02:LX/WMW;

.field public static final enum A03:LX/WMW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "ig_feed_composer_share_to_threads_toggle_enable"

    const-string v1, "IG_FEED_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE"

    const/4 v0, 0x0

    new-instance v5, LX/WMW;

    invoke-direct {v5, v1, v0, v2}, LX/WMW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WMW;->A02:LX/WMW;

    const-string v2, "ig_tifu_cta"

    const-string v1, "IG_TIFU_CTA"

    const/4 v0, 0x1

    new-instance v4, LX/WMW;

    invoke-direct {v4, v1, v0, v2}, LX/WMW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_reels_composer_share_to_threads_toggle_enable"

    const-string v2, "IG_REELS_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE"

    const/4 v1, 0x2

    new-instance v0, LX/WMW;

    invoke-direct {v0, v2, v1, v3}, LX/WMW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WMW;->A03:LX/WMW;

    filled-new-array {v5, v4, v0}, [LX/WMW;

    move-result-object v0

    sput-object v0, LX/WMW;->A01:[LX/WMW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WMW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WMW;
    .locals 1

    const-class v0, LX/WMW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WMW;

    return-object v0
.end method

.method public static values()[LX/WMW;
    .locals 1

    sget-object v0, LX/WMW;->A01:[LX/WMW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WMW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WMW;->A00:Ljava/lang/String;

    return-object v0
.end method
