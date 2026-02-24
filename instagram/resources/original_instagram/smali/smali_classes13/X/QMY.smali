.class public final enum LX/QMY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QMY;

.field public static final enum A04:LX/QMY;

.field public static final enum A05:LX/QMY;

.field public static final enum A06:LX/QMY;

.field public static final enum A07:LX/QMY;

.field public static final enum A08:LX/QMY;


# instance fields
.field public final A00:LX/QQI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "ig_home:feed_donut"

    sget-object v2, LX/QQI;->A06:LX/QQI;

    const-string v1, "TOP_OF_FEED"

    const/4 v0, 0x0

    new-instance v8, LX/QMY;

    invoke-direct {v8, v2, v1, v3, v0}, LX/QMY;-><init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/QMY;->A08:LX/QMY;

    const-string v3, "ig:global_donut_floating"

    sget-object v2, LX/QQI;->A04:LX/QQI;

    const-string v1, "GLOBAL_FLOATING"

    const/4 v0, 0x1

    new-instance v7, LX/QMY;

    invoke-direct {v7, v2, v1, v3, v0}, LX/QMY;-><init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/QMY;->A06:LX/QMY;

    const-string v3, "ig_reels:donut_floating"

    sget-object v2, LX/QQI;->A02:LX/QQI;

    const-string v1, "CLIPS_VIEWER_FLOATING"

    const/4 v0, 0x2

    new-instance v6, LX/QMY;

    invoke-direct {v6, v2, v1, v3, v0}, LX/QMY;-><init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/QMY;->A04:LX/QMY;

    const-string v3, "ig_direct:donut_floating"

    sget-object v2, LX/QQI;->A03:LX/QQI;

    const-string v1, "DIRECT_FLOATING"

    const/4 v0, 0x3

    new-instance v5, LX/QMY;

    invoke-direct {v5, v2, v1, v3, v0}, LX/QMY;-><init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/QMY;->A05:LX/QMY;

    const-string v4, "ig_home:feed_donut_floating"

    sget-object v3, LX/QQI;->A05:LX/QQI;

    const-string v2, "HOME_FEED_FLOATING"

    const/4 v1, 0x4

    new-instance v0, LX/QMY;

    invoke-direct {v0, v3, v2, v4, v1}, LX/QMY;-><init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/QMY;->A07:LX/QMY;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/QMY;

    move-result-object v0

    sput-object v0, LX/QMY;->A03:[LX/QMY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMY;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QQI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QMY;->A00:LX/QQI;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMY;
    .locals 1

    const-class v0, LX/QMY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMY;

    return-object v0
.end method

.method public static values()[LX/QMY;
    .locals 1

    sget-object v0, LX/QMY;->A03:[LX/QMY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMY;

    return-object v0
.end method
