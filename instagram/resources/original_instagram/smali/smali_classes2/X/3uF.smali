.class public final enum LX/3uF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3uF;

.field public static final enum A03:LX/3uF;

.field public static final enum A04:LX/3uF;

.field public static final enum A05:LX/3uF;

.field public static final enum A06:LX/3uF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "feed"

    const-string v0, "FEED"

    new-instance v6, LX/3uF;

    invoke-direct {v6, v0, v2, v1}, LX/3uF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3uF;->A05:LX/3uF;

    const/4 v2, 0x1

    const-string/jumbo v1, "explore"

    const-string v0, "EXPLORE"

    new-instance v5, LX/3uF;

    invoke-direct {v5, v0, v2, v1}, LX/3uF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3uF;->A03:LX/3uF;

    const/4 v2, 0x2

    const-string/jumbo v1, "explore_grid"

    const-string v0, "EXPLORE_GRID"

    new-instance v4, LX/3uF;

    invoke-direct {v4, v0, v2, v1}, LX/3uF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3uF;->A04:LX/3uF;

    const/4 v3, 0x3

    const-string/jumbo v2, "reels"

    const-string v1, "REELS"

    new-instance v0, LX/3uF;

    invoke-direct {v0, v1, v3, v2}, LX/3uF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3uF;->A06:LX/3uF;

    filled-new-array {v6, v5, v4, v0}, [LX/3uF;

    move-result-object v0

    sput-object v0, LX/3uF;->A02:[LX/3uF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3uF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3uF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uF;
    .locals 1

    const-class v0, LX/3uF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uF;

    return-object v0
.end method

.method public static values()[LX/3uF;
    .locals 1

    sget-object v0, LX/3uF;->A02:[LX/3uF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uF;

    return-object v0
.end method
