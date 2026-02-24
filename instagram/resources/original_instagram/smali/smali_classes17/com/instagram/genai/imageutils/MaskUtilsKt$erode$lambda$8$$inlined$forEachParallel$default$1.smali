.class public final Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.imageutils.MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1"
    f = "MaskUtils.kt"
    i = {}
    l = {
        0x4f
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

.field public final synthetic A04:I

.field public final synthetic A05:LX/1qg;

.field public final synthetic A06:LX/2aS;

.field public final synthetic A07:[B

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/1qg;LX/YA3;LX/2aS;[B[BIII)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A06:LX/2aS;

    iput p6, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A02:I

    iput-object p1, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A05:LX/1qg;

    iput p7, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A03:I

    iput-object p4, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A08:[B

    iput p8, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A04:I

    iput-object p5, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A07:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A06:LX/2aS;

    iget v6, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A02:I

    iget-object v1, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A05:LX/1qg;

    iget v7, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A03:I

    iget-object v4, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A08:[B

    iget v8, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A04:I

    iget-object v5, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A07:[B

    new-instance v0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;-><init>(LX/1qg;LX/YA3;LX/2aS;[B[BIII)V

    iput-object p1, v0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v9, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A06:LX/2aS;

    iget v8, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A02:I

    invoke-static {v9}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget v6, v9, LX/1ti;->A00:I

    :goto_0
    move v2, v6

    iget v1, v9, LX/1ti;->A01:I

    if-gt v6, v1, :cond_1

    add-int/2addr v6, v8

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A05:LX/1qg;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget v13, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A03:I

    iget-object v9, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A08:[B

    iget v12, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A04:I

    iget-object v8, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A07:[B

    const/4 v11, 0x0

    const/4 v14, 0x2

    new-instance v7, LX/LSd;

    invoke-direct/range {v7 .. v14}, LX/LSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v2, v7, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/instagram/genai/imageutils/MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1;->A00:I

    invoke-static {v1, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method
