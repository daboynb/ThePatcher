.class public final enum LX/QQI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQI;

.field public static final enum A02:LX/QQI;

.field public static final enum A03:LX/QQI;

.field public static final enum A04:LX/QQI;

.field public static final enum A05:LX/QQI;

.field public static final enum A06:LX/QQI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "clips_viewer_floating"

    const-string v1, "CLIPS_VIEWER_FLOATING"

    const/4 v0, 0x0

    new-instance v7, LX/QQI;

    invoke-direct {v7, v1, v0, v2}, LX/QQI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQI;->A02:LX/QQI;

    const-string v2, "direct_floating"

    const-string v1, "DIRECT_FLOATING"

    const/4 v0, 0x1

    new-instance v6, LX/QQI;

    invoke-direct {v6, v1, v0, v2}, LX/QQI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQI;->A03:LX/QQI;

    const-string v2, "global_floating"

    const-string v1, "GLOBAL_FLOATING"

    const/4 v0, 0x2

    new-instance v5, LX/QQI;

    invoke-direct {v5, v1, v0, v2}, LX/QQI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQI;->A04:LX/QQI;

    const-string v2, "home_feed_floating"

    const-string v1, "HOME_FEED_FLOATING"

    const/4 v0, 0x3

    new-instance v4, LX/QQI;

    invoke-direct {v4, v1, v0, v2}, LX/QQI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQI;->A05:LX/QQI;

    const-string v3, "top_of_feed"

    const-string v2, "TOP_OF_FEED"

    const/4 v1, 0x4

    new-instance v0, LX/QQI;

    invoke-direct {v0, v2, v1, v3}, LX/QQI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QQI;->A06:LX/QQI;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QQI;

    move-result-object v0

    sput-object v0, LX/QQI;->A01:[LX/QQI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQI;
    .locals 1

    const-class v0, LX/QQI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQI;

    return-object v0
.end method

.method public static values()[LX/QQI;
    .locals 1

    sget-object v0, LX/QQI;->A01:[LX/QQI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQI;->A00:Ljava/lang/String;

    return-object v0
.end method
