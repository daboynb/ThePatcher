.class public final enum LX/VPo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPo;

.field public static final enum A02:LX/VPo;

.field public static final enum A03:LX/VPo;

.field public static final enum A04:LX/VPo;

.field public static final enum A05:LX/VPo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "your_stickers"

    const-string v1, "YOUR_STICKERS"

    const/4 v0, 0x0

    new-instance v3, LX/VPo;

    invoke-direct {v3, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "favorites"

    const-string v1, "FAVORITES"

    const/4 v0, 0x1

    new-instance v4, LX/VPo;

    invoke-direct {v4, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPo;->A03:LX/VPo;

    const-string v2, "recents"

    const-string v1, "RECENTS"

    const/4 v0, 0x2

    new-instance v5, LX/VPo;

    invoke-direct {v5, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ai_stickers_of_you"

    const-string v1, "AI_STICKERS_OF_YOU"

    const/4 v0, 0x3

    new-instance v6, LX/VPo;

    invoke-direct {v6, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPo;->A02:LX/VPo;

    const-string v2, "sticker_sender_tapthrough"

    const-string v1, "STICKER_SENDER_TAPTHROUGH"

    const/4 v0, 0x4

    new-instance v7, LX/VPo;

    invoke-direct {v7, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VPo;->A05:LX/VPo;

    const-string v2, "sticker_receiver_tapthrough"

    const-string v1, "STICKER_RECEIVER_TAPTHROUGH"

    const/4 v0, 0x5

    new-instance v8, LX/VPo;

    invoke-direct {v8, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VPo;->A04:LX/VPo;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v9, LX/VPo;

    invoke-direct {v9, v1, v0, v2}, LX/VPo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/VPo;

    move-result-object v0

    sput-object v0, LX/VPo;->A01:[LX/VPo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPo;
    .locals 1

    const-class v0, LX/VPo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPo;

    return-object v0
.end method

.method public static values()[LX/VPo;
    .locals 1

    sget-object v0, LX/VPo;->A01:[LX/VPo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPo;->A00:Ljava/lang/String;

    return-object v0
.end method
