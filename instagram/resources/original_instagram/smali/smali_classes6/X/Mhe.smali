.class public final enum LX/Mhe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhe;

.field public static final enum A02:LX/Mhe;

.field public static final enum A03:LX/Mhe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v2, "exit"

    const-string v1, "EXIT"

    const/4 v0, 0x0

    new-instance v3, LX/Mhe;

    invoke-direct {v3, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "open"

    const-string v1, "OPEN"

    const/4 v0, 0x1

    new-instance v4, LX/Mhe;

    invoke-direct {v4, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "pause_video"

    const-string v1, "PAUSE_VIDEO"

    const/4 v0, 0x2

    new-instance v5, LX/Mhe;

    invoke-direct {v5, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "play_video"

    const-string v1, "PLAY_VIDEO"

    const/4 v0, 0x3

    new-instance v6, LX/Mhe;

    invoke-direct {v6, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "save"

    const-string v1, "SAVE"

    const/4 v0, 0x4

    new-instance v7, LX/Mhe;

    invoke-direct {v7, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mhe;->A02:LX/Mhe;

    const-string/jumbo v2, "tap_header"

    const-string v1, "TAP_HEADER"

    const/4 v0, 0x5

    new-instance v8, LX/Mhe;

    invoke-direct {v8, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "tap_multi_select"

    const-string v1, "TAP_MULTI_SELECT"

    const/4 v0, 0x6

    new-instance v9, LX/Mhe;

    invoke-direct {v9, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "tap_quick_snap"

    const-string v1, "TAP_QUICK_SNAP"

    const/4 v0, 0x7

    new-instance v10, LX/Mhe;

    invoke-direct {v10, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "unsend"

    const-string v1, "UNSEND"

    const/16 v0, 0x8

    new-instance v11, LX/Mhe;

    invoke-direct {v11, v1, v0, v2}, LX/Mhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Mhe;->A03:LX/Mhe;

    filled-new-array/range {v3 .. v11}, [LX/Mhe;

    move-result-object v0

    sput-object v0, LX/Mhe;->A01:[LX/Mhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhe;
    .locals 1

    const-class v0, LX/Mhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhe;

    return-object v0
.end method

.method public static values()[LX/Mhe;
    .locals 1

    sget-object v0, LX/Mhe;->A01:[LX/Mhe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhe;->A00:Ljava/lang/String;

    return-object v0
.end method
