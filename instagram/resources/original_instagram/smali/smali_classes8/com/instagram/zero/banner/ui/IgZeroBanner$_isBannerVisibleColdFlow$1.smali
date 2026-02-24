.class public final Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.banner.ui.IgZeroBanner$_isBannerVisibleColdFlow$1"
    f = "IgZeroBanner.kt"
    i = {}
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/HrX;


# direct methods
.method public constructor <init>(LX/HrX;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A03:LX/HrX;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A03:LX/HrX;

    new-instance v1, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;-><init>(LX/HrX;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A01:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-boolean v0, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A03:LX/HrX;

    iget-object v0, v0, LX/HrX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iput v2, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
