.class public final LX/Wlx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/Wlx;->$t:I

    iput-object p1, p0, LX/Wlx;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Wlx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/Wlx;->$t:I

    iget-object v3, p0, LX/Wlx;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Wlx;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Wlx;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Wlx;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wlx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/Wlx;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wlx;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-nez v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wlx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, LX/Wlx;->A01:I

    iput v4, p0, LX/Wlx;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_4

    return-object v6

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/QuH;

    iget v2, p0, LX/Wlx;->A01:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v0

    invoke-static {v0, v2}, LX/368;->A1K(LX/0we;I)V

    invoke-static {v0, v3}, LX/SB3;->A03(LX/EZB;LX/QuH;)V

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/9E5;

    const-string v2, "https://help.instagram.com/639215741047086"

    sget-object v0, LX/43y;->A28:LX/43y;

    new-instance v1, LX/K1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1U;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K1U;->A00:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Wlx;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saved mediaPerformanceClass "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlx;->A02:Ljava/lang/Object;

    check-cast v5, LX/OUV;

    iget v1, p0, LX/Wlx;->A01:I

    iput v4, p0, LX/Wlx;->A00:I

    iget-object v4, v5, LX/OUV;->A02:LX/Xso;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/CQ3;

    invoke-direct {v2, v5, v3, v1, v0}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;II)V

    const/4 v1, 0x7

    new-instance v0, LX/AFe;

    invoke-direct {v0, v3, v2, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, p0, v0}, LX/Xso;->GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_6
    if-ne v0, v6, :cond_3

    return-object v6
.end method
