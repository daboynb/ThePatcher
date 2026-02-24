.class public final LX/PyY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel$onMediaSelected$3"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/CN5;


# direct methods
.method public constructor <init>(LX/CN5;LX/YA3;II)V
    .locals 1

    iput p3, p0, LX/PyY;->A06:I

    iput-object p1, p0, LX/PyY;->A07:LX/CN5;

    iput p4, p0, LX/PyY;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/PyY;->A06:I

    iget-object v2, p0, LX/PyY;->A07:LX/CN5;

    iget v1, p0, LX/PyY;->A05:I

    new-instance v0, LX/PyY;

    invoke-direct {v0, v2, p2, v3, v1}, LX/PyY;-><init>(LX/CN5;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyY;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/PyY;->A01:I

    iget v9, p0, LX/PyY;->A00:I

    iget-object v10, p0, LX/PyY;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, p0, LX/PyY;->A03:Ljava/lang/Object;

    check-cast v6, LX/CN5;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v6, LX/CN5;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/I2i;

    if-eqz v0, :cond_1

    check-cast v2, LX/I2i;

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/CN5;->A07:LX/AWJ;

    iget-object v2, v2, LX/I2i;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/I2i;

    invoke-direct {v0, v2, v4}, LX/I2i;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    int-to-long v4, v9

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    int-to-long v2, v1

    div-long/2addr v4, v2

    iput-object v6, p0, LX/PyY;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/PyY;->A04:Ljava/lang/Object;

    iput v9, p0, LX/PyY;->A00:I

    iput v1, p0, LX/PyY;->A01:I

    iput v7, p0, LX/PyY;->A02:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v1, p0, LX/PyY;->A06:I

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    iget-object v6, p0, LX/PyY;->A07:LX/CN5;

    iget v9, p0, LX/PyY;->A05:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_0

    :cond_3
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method
