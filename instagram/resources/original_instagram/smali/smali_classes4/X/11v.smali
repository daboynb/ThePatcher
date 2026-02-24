.class public final enum LX/11v;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/11v;

.field public static final enum A02:LX/11v;

.field public static final enum A03:LX/11v;

.field public static final enum A04:LX/11v;

.field public static final enum A05:LX/11v;

.field public static final enum A06:LX/11v;

.field public static final enum A07:LX/11v;

.field public static final enum A08:LX/11v;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "deeplink"

    const-string v1, "DEEPLINK"

    const/4 v0, 0x0

    new-instance v3, LX/11v;

    invoke-direct {v3, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11v;->A02:LX/11v;

    const-string v2, "explore"

    const-string v1, "EXPLORE"

    const/4 v0, 0x1

    new-instance v4, LX/11v;

    invoke-direct {v4, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11v;->A03:LX/11v;

    const-string v2, "feed"

    const-string v1, "FEED"

    const/4 v0, 0x2

    new-instance v5, LX/11v;

    invoke-direct {v5, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11v;->A04:LX/11v;

    const-string v2, "profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x3

    new-instance v6, LX/11v;

    invoke-direct {v6, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11v;->A05:LX/11v;

    const-string/jumbo v2, "reels"

    const-string v1, "REELS"

    const/4 v0, 0x4

    new-instance v7, LX/11v;

    invoke-direct {v7, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11v;->A06:LX/11v;

    const-string/jumbo v2, "story"

    const-string v1, "STORY"

    const/4 v0, 0x5

    new-instance v8, LX/11v;

    invoke-direct {v8, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11v;->A07:LX/11v;

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v9, LX/11v;

    invoke-direct {v9, v1, v0, v2}, LX/11v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11v;->A08:LX/11v;

    filled-new-array/range {v3 .. v9}, [LX/11v;

    move-result-object v0

    sput-object v0, LX/11v;->A01:[LX/11v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11v;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11v;
    .locals 1

    const-class v0, LX/11v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11v;

    return-object v0
.end method

.method public static values()[LX/11v;
    .locals 1

    sget-object v0, LX/11v;->A01:[LX/11v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11v;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11v;->A00:Ljava/lang/String;

    return-object v0
.end method
