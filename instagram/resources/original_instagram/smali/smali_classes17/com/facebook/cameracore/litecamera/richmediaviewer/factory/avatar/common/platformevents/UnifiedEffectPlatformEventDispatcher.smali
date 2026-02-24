.class public final Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bjL;

.field public A01:LX/5k8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Xrn;

.field public A05:LX/1rd;

.field public A06:LX/1rd;

.field public A07:LX/MwU;

.field public A08:LX/FAK;


# direct methods
.method public static final A00(LX/oab;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/R2R;

    iget v0, v6, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v6, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/R2R;

    invoke-direct {v6, p1, p2, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/MwU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v1, LX/LLe;

    invoke-direct {v1, v0, p1}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v0, 0x6

    new-instance v2, LX/LLe;

    invoke-direct {v2, v1, v0}, LX/LLe;-><init>(LX/MwU;I)V

    const/4 v1, 0x4

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    new-instance v1, LX/ndj;

    invoke-direct {v1, p1, p0, v0}, LX/ndj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance p0, LX/LLe;

    invoke-direct {p0, v1, v0}, LX/LLe;-><init>(LX/MwU;I)V

    const-wide/32 v1, 0xc350

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v1, LX/LLv;

    invoke-direct {v1, v4, p0, v2, v3}, LX/LLv;-><init>(LX/YA3;LX/MwU;J)V

    const/16 v0, 0x13

    new-instance v3, LX/9ks;

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LMF;

    invoke-direct {v2, p1, v4}, LX/LMF;-><init>(ILX/YA3;)V

    const/16 v1, 0xd

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v6, LX/R2R;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1yk;

    iget-object v7, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v7
.end method


# virtual methods
.method public final A01(LX/okw;LX/oab;)V
    .locals 2

    new-instance v1, LX/ZlU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZlU;->A01:LX/oab;

    iput-object p1, v1, LX/ZlU;->A00:LX/okw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/oab;->BSq()LX/oaa;

    move-result-object v0

    invoke-interface {v0}, LX/oaa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", queued: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
