.class public final LX/L2x;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.storyreplies.data.StoryRepliesListRepository$fetchStoryReplies$2"
    f = "StoryRepliesListRepository.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EvV;


# direct methods
.method public constructor <init>(LX/EvV;LX/YA3;I)V
    .locals 1

    iput-object p1, p0, LX/L2x;->A02:LX/EvV;

    iput p3, p0, LX/L2x;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, LX/L2x;->A02:LX/EvV;

    iget v1, p0, LX/L2x;->A01:I

    new-instance v0, LX/L2x;

    invoke-direct {v0, v2, p1, v1}, LX/L2x;-><init>(LX/EvV;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/L2x;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/L2x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/L2x;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/L2x;->A02:LX/EvV;

    iget-object v1, v5, LX/EvV;->A06:LX/AWJ;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v5, LX/EvV;->A05:LX/Yip;

    iget v3, p0, LX/L2x;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/LAt;

    invoke-direct {v0, v5, v2, v3, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput v6, p0, LX/L2x;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
