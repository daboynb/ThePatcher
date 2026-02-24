.class public final Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1"
    f = "AnimatedStickerContentDefinition.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3Kj;

.field public final synthetic A04:LX/Bzk;

.field public final synthetic A05:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A03:LX/3Kj;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A04:LX/Bzk;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A05:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A06:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A03:LX/3Kj;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A04:LX/Bzk;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A05:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A06:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A01:I

    new-instance v0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;-><init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A05()LX/MwU;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A03:LX/3Kj;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A04:LX/Bzk;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A05:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A02:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A06:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A01:I

    new-instance v3, LX/Vzi;

    invoke-direct/range {v3 .. v9}, LX/Vzi;-><init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;I)V

    iput v1, p0, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
