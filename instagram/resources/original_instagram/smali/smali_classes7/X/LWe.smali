.class public final LX/LWe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/YA3;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/LWe;->$t:I

    iput-object p1, p0, LX/LWe;->A03:Ljava/lang/Object;

    iput p3, p0, LX/LWe;->A01:I

    iput p4, p0, LX/LWe;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Al5;LX/YA3;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LWe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LWe;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p5, v0, :cond_0

    .line 268435462
    .line 268435463
    iput p3, p0, LX/LWe;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/LWe;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput p3, p0, LX/LWe;->A01:I

    .line 268435472
    .line 268435473
    iput p4, p0, LX/LWe;->A00:I

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/LWe;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/LWe;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/YA3;III)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/LWe;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LWe;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/LWe;->A02:I

    .line 536870918
    .line 536870919
    iput p4, p0, LX/LWe;->A01:I

    .line 536870920
    .line 536870921
    iput p5, p0, LX/LWe;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LWe;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget v1, p0, LX/LWe;->A01:I

    iget v0, p0, LX/LWe;->A00:I

    new-instance v3, LX/LWe;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LWe;-><init>(LX/3Bn;LX/YA3;II)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/Al5;

    iget v6, p0, LX/LWe;->A00:I

    iget v7, p0, LX/LWe;->A01:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/Al5;

    iget v6, p0, LX/LWe;->A01:I

    iget v7, p0, LX/LWe;->A00:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/Al5;

    iget v6, p0, LX/LWe;->A00:I

    iget v7, p0, LX/LWe;->A01:I

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/LWe;

    invoke-direct/range {v3 .. v8}, LX/LWe;-><init>(LX/Al5;LX/YA3;III)V

    return-object v3

    :cond_3
    iget-object v4, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget v6, p0, LX/LWe;->A02:I

    iget v7, p0, LX/LWe;->A01:I

    iget v8, p0, LX/LWe;->A00:I

    new-instance v3, LX/LWe;

    invoke-direct/range {v3 .. v8}, LX/LWe;-><init>(Lcom/instagram/common/gallery/Medium;LX/YA3;III)V

    return-object v3

    :cond_4
    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v3, LX/LWe;

    invoke-direct {v3, v0, p2}, LX/LWe;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/LWe;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LWe;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LWe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v1, LX/LWe;

    invoke-direct {v1, v0, p2}, LX/LWe;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LWe;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/LWe;->A02:I

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget v0, p0, LX/LWe;->A01:I

    mul-int/lit8 v1, v0, 0x5

    sget-object v0, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v0, v1}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v0

    iput v4, p0, LX/LWe;->A02:I

    invoke-static {v3, v0, v2, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_b

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v6

    iget v3, p0, LX/LWe;->A01:I

    iget v2, p0, LX/LWe;->A00:I

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v3, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, p0, LX/LWe;->A02:I

    invoke-static {v7, v0, v6, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget v0, p0, LX/LWe;->A02:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v4, v0, LX/Al5;->A0e:LX/FAK;

    iget v1, p0, LX/LWe;->A00:I

    iget v0, p0, LX/LWe;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LWe;->A02:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v4, v0, LX/Al5;->A0f:LX/FAK;

    iget v1, p0, LX/LWe;->A01:I

    iget v0, p0, LX/LWe;->A00:I

    new-instance v2, LX/DIz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/DIz;->A01:I

    iput v0, v2, LX/DIz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LWe;->A02:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v4, v0, LX/Al5;->A0h:LX/FAK;

    iget v0, p0, LX/LWe;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/LWe;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :goto_1
    iput v3, p0, LX/LWe;->A02:I

    invoke-interface {v4, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, p0, LX/LWe;->A02:I

    iget v5, p0, LX/LWe;->A01:I

    iget v6, p0, LX/LWe;->A00:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LWe;->A02:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, LX/LWe;->A01:I

    iget v3, p0, LX/LWe;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_b

    iget-object v2, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v3, p0, LX/LWe;->A00:I

    iput v0, p0, LX/LWe;->A01:I

    iput v4, p0, LX/LWe;->A02:I

    invoke-static {v2, v1, p0, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_9

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
