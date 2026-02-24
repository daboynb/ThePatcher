.class public final Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1"
    f = "PostAnimatedCount.kt"
    i = {}
    l = {
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Bn;

.field public final synthetic A05:LX/2VI;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Bn;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 1

    iput-wide p7, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A03:J

    iput-wide p9, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A02:J

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A04:LX/3Bn;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A05:LX/2VI;

    iput p6, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A01:I

    iput-object p3, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-wide v7, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A03:J

    iget-wide v9, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A02:J

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A04:LX/3Bn;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A05:LX/2VI;

    iget v6, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A01:I

    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;-><init>(LX/3Bn;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A01:I

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A03:J

    iget-wide v0, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A02:J

    add-long/2addr v2, v0

    iput v4, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A04:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A05:LX/2VI;

    iput v5, p0, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
