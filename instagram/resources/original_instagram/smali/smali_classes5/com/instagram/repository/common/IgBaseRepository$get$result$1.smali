.class public final Lcom/instagram/repository/common/IgBaseRepository$get$result$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.common.IgBaseRepository$get$result$1"
    f = "IgBaseRepository.kt"
    i = {}
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/repository/common/IgBaseRepository;

.field public final synthetic A02:LX/RAM;

.field public final synthetic A03:LX/Lhq;


# direct methods
.method public constructor <init>(Lcom/instagram/repository/common/IgBaseRepository;LX/RAM;LX/Lhq;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A01:Lcom/instagram/repository/common/IgBaseRepository;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A02:LX/RAM;

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A03:LX/Lhq;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A01:Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A02:LX/RAM;

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A03:LX/Lhq;

    new-instance v0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/RAM;LX/Lhq;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A01:Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A02:LX/RAM;

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A03:LX/Lhq;

    invoke-interface {v0}, LX/Lhq;->Ble()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_4
    iput v3, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A00:I

    invoke-static {v2, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A04(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A01:Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A02:LX/RAM;

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A03:LX/Lhq;

    iput v4, p0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A02(Lcom/instagram/repository/common/IgBaseRepository;LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method
