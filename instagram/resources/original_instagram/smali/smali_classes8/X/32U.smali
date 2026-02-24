.class public final LX/32U;
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/32U;->$t:I

    iput-object p1, p0, LX/32U;->A02:Ljava/lang/Object;

    iput p3, p0, LX/32U;->A01:I

    iput p4, p0, LX/32U;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/32U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/32U;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/32U;->A01:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/32U;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/32U;->A02:Ljava/lang/Object;

    iget v1, p0, LX/32U;->A01:I

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/32U;

    invoke-direct {v3, v2, p2, v1, v0}, LX/32U;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/32U;->A02:Ljava/lang/Object;

    iget v1, p0, LX/32U;->A01:I

    goto :goto_0

    :cond_1
    iget v2, p0, LX/32U;->A01:I

    iget-object v1, p0, LX/32U;->A02:Ljava/lang/Object;

    new-instance v3, LX/32U;

    invoke-direct {v3, v1, p2, v2, v0}, LX/32U;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/32U;->A01:I

    iget v0, p0, LX/32U;->A00:I

    new-instance v3, LX/32U;

    invoke-direct {v3, v2, p2, v1, v0}, LX/32U;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/32U;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/32U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/32U;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x3

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/32U;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    iget v1, p0, LX/32U;->A01:I

    invoke-static {v2, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, LX/32U;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_9

    return-object v4

    :cond_0
    if-nez v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LX/32U;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v5, "00:"

    const/4 v6, 0x0

    invoke-static {v1, v5}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v2, LX/1mq;

    invoke-direct {v2, v5}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v1, "0:"

    invoke-virtual {v2, v3, v1}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/32U;->A02:Ljava/lang/Object;

    const/16 v2, 0x3c

    new-instance v1, LX/28O;

    invoke-direct {v1, v3, v7, v6, v2}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v0, p0, LX/32U;->A00:I

    invoke-static {p0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/32U;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/4aZ;

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A00:LX/FAK;

    iget v0, p0, LX/32U;->A01:I

    new-instance v2, LX/AhH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/AhH;->A01:LX/4aZ;

    iput v0, v2, LX/AhH;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    iput v1, p0, LX/32U;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/32U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fys;

    iget-object v3, v0, LX/Fys;->A01:LX/FAK;

    iget v0, p0, LX/32U;->A01:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    new-instance v2, LX/J7W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/J7W;->A02:Ljava/lang/Integer;

    iput v0, v2, LX/J7W;->A00:F

    iput v0, v2, LX/J7W;->A01:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/32U;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/32U;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, LX/32U;->A01:I

    iget v1, p0, LX/32U;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(IIZ)V

    :cond_9
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
