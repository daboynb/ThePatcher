.class public final enum LX/QQF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQF;

.field public static final enum A02:LX/QQF;

.field public static final enum A03:LX/QQF;

.field public static final enum A04:LX/QQF;

.field public static final enum A05:LX/QQF;

.field public static final enum A06:LX/QQF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "active_now_message_send"

    const-string v1, "ACTIVE_NOW_MESSAGE_SEND"

    const/4 v0, 0x0

    new-instance v7, LX/QQF;

    invoke-direct {v7, v1, v0, v2}, LX/QQF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQF;->A03:LX/QQF;

    const-string v2, "active_now_wave_send"

    const-string v1, "ACTIVE_NOW_WAVE_SEND"

    const/4 v0, 0x1

    new-instance v6, LX/QQF;

    invoke-direct {v6, v1, v0, v2}, LX/QQF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQF;->A06:LX/QQF;

    const-string v2, "active_now_voice_send"

    const-string v1, "ACTIVE_NOW_VOICE_SEND"

    const/4 v0, 0x2

    new-instance v5, LX/QQF;

    invoke-direct {v5, v1, v0, v2}, LX/QQF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQF;->A05:LX/QQF;

    const-string v2, "active_now_music_sticker_send"

    const-string v1, "ACTIVE_NOW_MUSIC_STICKER_SEND"

    const/4 v0, 0x3

    new-instance v4, LX/QQF;

    invoke-direct {v4, v1, v0, v2}, LX/QQF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQF;->A04:LX/QQF;

    const-string v3, "active_now_blend_send"

    const-string v2, "ACTIVE_NOW_BLEND_SEND"

    const/4 v1, 0x4

    new-instance v0, LX/QQF;

    invoke-direct {v0, v2, v1, v3}, LX/QQF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QQF;->A02:LX/QQF;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QQF;

    move-result-object v0

    sput-object v0, LX/QQF;->A01:[LX/QQF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQF;
    .locals 1

    const-class v0, LX/QQF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQF;

    return-object v0
.end method

.method public static values()[LX/QQF;
    .locals 1

    sget-object v0, LX/QQF;->A01:[LX/QQF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQF;->A00:Ljava/lang/String;

    return-object v0
.end method
