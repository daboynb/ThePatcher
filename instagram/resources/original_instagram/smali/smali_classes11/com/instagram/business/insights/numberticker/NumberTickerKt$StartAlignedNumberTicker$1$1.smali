.class public final Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.numberticker.NumberTickerKt$StartAlignedNumberTicker$1$1"
    f = "NumberTicker.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/3Bn;

.field public final synthetic A04:LX/JZq;


# direct methods
.method public constructor <init>(LX/3Bn;LX/JZq;LX/YA3;FF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/3Bn;

    iput p4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iput p5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    iput-object p2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/JZq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/3Bn;

    iget v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iget v5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    iget-object v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/JZq;

    new-instance v0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;-><init>(LX/3Bn;LX/JZq;LX/YA3;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/3Bn;

    iget v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iget v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    invoke-static {v2, v1}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_2

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/JZq;

    iget v1, v0, LX/JZq;->A03:I

    iget v0, v0, LX/JZq;->A02:I

    invoke-static {v1, v0}, LX/256;->A0O(II)LX/3CN;

    move-result-object v0

    iput v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
