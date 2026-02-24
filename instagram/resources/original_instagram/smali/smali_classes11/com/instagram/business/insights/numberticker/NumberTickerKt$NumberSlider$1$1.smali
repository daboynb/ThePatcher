.class public final Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.numberticker.NumberTickerKt$NumberSlider$1$1"
    f = "NumberTicker.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Bn;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Bn;Ljava/lang/Integer;LX/YA3;IIJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/3Bn;

    iput-object p2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    iput p4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iput p5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    iput-wide p6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/3Bn;

    iget-object v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    iget v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iget v5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    iget-wide v6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    new-instance v0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;-><init>(LX/3Bn;Ljava/lang/Integer;LX/YA3;IIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/3Bn;

    iget-wide v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    iget-object v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41100000    # 9.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3CJ;->A03:LX/Sfj;

    iget v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    invoke-static {v2, v1, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    iput v6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
