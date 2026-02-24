.class public final enum LX/9hM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hM;

.field public static final enum A02:LX/9hM;

.field public static final enum A03:LX/9hM;

.field public static final enum A04:LX/9hM;

.field public static final enum A05:LX/9hM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "auto_advance"

    const-string v1, "AUTO_ADVANCE"

    const/4 v0, 0x0

    new-instance v6, LX/9hM;

    invoke-direct {v6, v1, v0, v2}, LX/9hM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hM;->A02:LX/9hM;

    const-string v2, "from_series_entry"

    const-string v1, "FROM_SERIES_ENTRY"

    const/4 v0, 0x1

    new-instance v5, LX/9hM;

    invoke-direct {v5, v1, v0, v2}, LX/9hM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hM;->A03:LX/9hM;

    const-string v2, "playlist_episode_selection"

    const-string v1, "PLAYLIST_EPISODE_SELECTION"

    const/4 v0, 0x2

    new-instance v4, LX/9hM;

    invoke-direct {v4, v1, v0, v2}, LX/9hM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hM;->A04:LX/9hM;

    const-string v3, "swipe"

    const-string v2, "SWIPE"

    const/4 v1, 0x3

    new-instance v0, LX/9hM;

    invoke-direct {v0, v2, v1, v3}, LX/9hM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9hM;->A05:LX/9hM;

    filled-new-array {v6, v5, v4, v0}, [LX/9hM;

    move-result-object v0

    sput-object v0, LX/9hM;->A01:[LX/9hM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hM;
    .locals 1

    const-class v0, LX/9hM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hM;

    return-object v0
.end method

.method public static values()[LX/9hM;
    .locals 1

    sget-object v0, LX/9hM;->A01:[LX/9hM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hM;->A00:Ljava/lang/String;

    return-object v0
.end method
