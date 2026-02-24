.class public final enum LX/7cB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7cB;

.field public static final enum A02:LX/7cB;

.field public static final enum A03:LX/7cB;

.field public static final enum A04:LX/7cB;

.field public static final enum A05:LX/7cB;

.field public static final enum A06:LX/7cB;

.field public static final enum A07:LX/7cB;

.field public static final enum A08:LX/7cB;

.field public static final enum A09:LX/7cB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/7cB;

    invoke-direct {v3, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/7cB;->A09:LX/7cB;

    const-string v2, "cant_play"

    const-string v1, "CANT_PLAY"

    const/4 v0, 0x1

    new-instance v4, LX/7cB;

    invoke-direct {v4, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/7cB;->A03:LX/7cB;

    const-string/jumbo v2, "player_error"

    const-string v1, "PLAYER_ERROR"

    const/4 v0, 0x2

    new-instance v5, LX/7cB;

    invoke-direct {v5, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/7cB;->A06:LX/7cB;

    const-string/jumbo v2, "no_audio"

    const-string v1, "NO_AUDIO"

    const/4 v0, 0x3

    new-instance v6, LX/7cB;

    invoke-direct {v6, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/7cB;->A05:LX/7cB;

    const-string v2, "black_screen"

    const-string v1, "BLACK_SCREEN"

    const/4 v0, 0x4

    new-instance v7, LX/7cB;

    invoke-direct {v7, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/7cB;->A02:LX/7cB;

    const-string/jumbo v2, "player_warning"

    const-string v1, "PLAYER_WARNING"

    const/4 v0, 0x5

    new-instance v8, LX/7cB;

    invoke-direct {v8, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/7cB;->A08:LX/7cB;

    const-string/jumbo v2, "player_info"

    const-string v1, "PLAYER_INFO"

    const/4 v0, 0x6

    new-instance v9, LX/7cB;

    invoke-direct {v9, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/7cB;->A07:LX/7cB;

    const-string v2, "captioning_error"

    const-string v1, "CAPTIONING_ERROR"

    const/4 v0, 0x7

    new-instance v10, LX/7cB;

    invoke-direct {v10, v1, v2, v0}, LX/7cB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/7cB;->A04:LX/7cB;

    filled-new-array/range {v3 .. v10}, [LX/7cB;

    move-result-object v0

    sput-object v0, LX/7cB;->A01:[LX/7cB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/7cB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7cB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/7cB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7cB;

    return-object v0
.end method

.method public static values()[LX/7cB;
    .locals 1

    sget-object v0, LX/7cB;->A01:[LX/7cB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7cB;

    return-object v0
.end method
