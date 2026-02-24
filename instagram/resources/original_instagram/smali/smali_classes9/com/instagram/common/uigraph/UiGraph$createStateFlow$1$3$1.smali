.class public final Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.uigraph.UiGraph$createStateFlow$1$3$1"
    f = "UiGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/uigraph/UiGraph;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A02:Lcom/instagram/common/uigraph/UiGraph;

    iput-object p2, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A02:Lcom/instagram/common/uigraph/UiGraph;

    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A01:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vL;

    iget v8, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A00:I

    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A02:Lcom/instagram/common/uigraph/UiGraph;

    iget-object v7, p0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    iget-object v0, v0, LX/2yU;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {v3, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v3, LX/3vL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const v5, 0x7fffffff

    if-eqz v0, :cond_2

    const/high16 v4, -0x80000000

    :goto_1
    const/4 v3, 0x0

    :cond_1
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, LX/B6X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/B6X;->A03:Ljava/lang/String;

    iput v8, v2, LX/B6X;->A01:I

    iput v3, v2, LX/B6X;->A02:I

    iput v0, v2, LX/B6X;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/B5h;->A00:I

    iput-object v2, v1, LX/B5h;->A01:LX/B6X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvu;

    instance-of v0, v1, LX/3vO;

    if-eqz v0, :cond_3

    check-cast v1, LX/3vO;

    if-eqz v1, :cond_3

    iget v1, v1, LX/3vO;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
