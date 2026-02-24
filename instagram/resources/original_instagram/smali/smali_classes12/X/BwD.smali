.class public abstract LX/BwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BwD;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/BwD;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/M3m;

    iget-object v1, v2, LX/M3m;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, LX/M3m;->A01:LX/BkY;

    invoke-static {v6}, LX/BkY;->A01(LX/BkY;)V

    iget-object v1, v6, LX/BkY;->A07:LX/BkU;

    sget-object v0, LX/BkU;->A06:LX/BkU;

    const/4 v5, 0x0

    iget-object v4, v6, LX/BkY;->A0L:LX/0iy;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    new-instance v1, LX/C5Q;

    invoke-direct {v1, v6, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v6, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/BkY;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/M3m;->A00:Landroid/view/View;

    const/16 v0, 0x22

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v2, v6, v5, v0}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v1, v4, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    return-void

    :cond_0
    const/16 v0, 0x1e

    new-instance v1, LX/C5Q;

    invoke-direct {v1, v6, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v6, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/BkY;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/M3m;->A00:Landroid/view/View;

    const/16 v1, 0x23

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v2, v6, v5, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x53f07ab2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BwD;->A01:Ljava/util/Map;

    invoke-static {p1, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/BwD;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/BwD;->A00(Landroid/view/View;)V

    :cond_1
    const v0, 0xc210aec

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
