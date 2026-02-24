.class public final Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.api.base.StreamingHttpRequestTask$toFlow$1"
    f = "StreamingHttpRequestTask.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3bd;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3bd;LX/YA3;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3bd;

    iput p3, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iput p4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iput-boolean p5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iput-boolean p6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3bd;

    iget v3, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iget v4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iget-boolean v5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iget-boolean v6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    new-instance v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3bd;LX/YA3;IIZZ)V

    iput-object p1, v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yir;

    iget-object v4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3bd;

    new-instance v0, LX/29X;

    invoke-direct {v0, v1, v2}, LX/29X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3bd;->A02(LX/JaZ;)V

    iget v5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iget v6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iget-boolean v7, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iget-boolean v8, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    iput v2, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A00:I

    invoke-static {p0, v0, v1}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
