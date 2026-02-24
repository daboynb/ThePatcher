.class public final Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.emojipong.domain.EmojiPongViewModel$setThreadHighScore$1"
    f = "EmojiPongViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:LX/FT4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FT4;Ljava/lang/String;LX/YA3;D)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A02:LX/FT4;

    iput-object p2, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A03:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A01:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A02:LX/FT4;

    iget-object v2, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A03:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A01:D

    new-instance v0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;-><init>(LX/FT4;Ljava/lang/String;LX/YA3;D)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A02:LX/FT4;

    iget-object v3, v0, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v2, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A03:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A01:D

    iput v4, p0, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02(Ljava/lang/String;LX/YA3;D)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
