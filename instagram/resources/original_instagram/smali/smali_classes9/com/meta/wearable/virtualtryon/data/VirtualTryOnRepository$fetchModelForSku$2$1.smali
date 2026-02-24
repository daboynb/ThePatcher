.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.virtualtryon.data.VirtualTryOnRepository$fetchModelForSku$2$1"
    f = "VirtualTryOnRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:LX/AWJ;


# direct methods
.method public constructor <init>(LX/YA3;LX/AWJ;)V
    .locals 1

    iput-object p2, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->A01:LX/AWJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v0, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->A01:LX/AWJ;

    new-instance v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;

    invoke-direct {v1, p2, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;-><init>(LX/YA3;LX/AWJ;)V

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->A00:F

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v4, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->A00:F

    iget-object v3, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository$fetchModelForSku$2$1;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Progress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/I0K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/I0K;->A00:F

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
