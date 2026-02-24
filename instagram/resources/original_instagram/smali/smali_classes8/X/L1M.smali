.class public final LX/L1M;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.newfriendbump.NewFriendBumpStickerRepository"
    f = "NewFriendBumpStickerRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x12,
        0x15
    }
    m = "fetchStickers"
    n = {
        "this",
        "lastFetchTime",
        "currentTime",
        "this"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/L1M;->A05:Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/L1M;->A04:Ljava/lang/Object;

    iget v1, p0, LX/L1M;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/L1M;->A00:I

    iget-object v0, p0, LX/L1M;->A05:Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
