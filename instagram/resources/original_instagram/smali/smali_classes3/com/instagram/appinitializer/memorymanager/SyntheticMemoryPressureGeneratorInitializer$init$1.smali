.class public final Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.memorymanager.SyntheticMemoryPressureGeneratorInitializer$init$1"
    f = "SyntheticMemoryPressureGeneratorInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/YA3;II)V
    .locals 1

    iput p2, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A00:I

    iput p3, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v2, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A00:I

    iget v1, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A01:I

    new-instance v0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;

    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;-><init>(LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v5, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A00:I

    if-lez v5, :cond_2

    mul-int/lit16 v0, v5, 0x400

    mul-int/lit16 v6, v0, 0x400

    :goto_0
    if-lez v6, :cond_1

    const/high16 v0, 0xa00000

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    rem-int/lit16 v0, v1, 0x100

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/7DD;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v6, v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Allocated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MB of memory"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;->A01:I

    if-lez v0, :cond_3

    invoke-static {v0}, Lcom/instagram/common/memory/syntheticpressuregenerator/SyntheticMemoryPressureGeneratorNative;->allocateNativeMemory(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
