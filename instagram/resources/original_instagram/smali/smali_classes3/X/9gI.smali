.class public final enum LX/9gI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gI;

.field public static final enum A02:LX/9gI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "direct_inbox"

    const-string v1, "DIRECT_INBOX"

    const/4 v0, 0x0

    new-instance v3, LX/9gI;

    invoke-direct {v3, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "in_app"

    const-string v1, "IN_APP"

    const/4 v0, 0x1

    new-instance v4, LX/9gI;

    invoke-direct {v4, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "out_of_chat_playback"

    const-string v1, "OUT_OF_CHAT_PLAYBACK"

    const/4 v0, 0x2

    new-instance v5, LX/9gI;

    invoke-direct {v5, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9gI;->A02:LX/9gI;

    const-string v2, "preview"

    const-string v1, "PREVIEW"

    const/4 v0, 0x3

    new-instance v6, LX/9gI;

    invoke-direct {v6, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "system_player"

    const-string v1, "SYSTEM_PLAYER"

    const/4 v0, 0x4

    new-instance v7, LX/9gI;

    invoke-direct {v7, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_view"

    const-string v1, "THREAD_VIEW"

    const/4 v0, 0x5

    new-instance v8, LX/9gI;

    invoke-direct {v8, v1, v0, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/9gI;

    move-result-object v0

    sput-object v0, LX/9gI;->A01:[LX/9gI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9gI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gI;
    .locals 1

    const-class v0, LX/9gI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gI;

    return-object v0
.end method

.method public static values()[LX/9gI;
    .locals 1

    sget-object v0, LX/9gI;->A01:[LX/9gI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gI;->A00:Ljava/lang/String;

    return-object v0
.end method
