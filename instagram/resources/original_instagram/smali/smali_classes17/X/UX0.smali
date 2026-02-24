.class public final LX/UX0;
.super LX/Mpn;
.source ""


# instance fields
.field public final synthetic A00:LX/a7Z;


# direct methods
.method public constructor <init>(LX/a7Z;)V
    .locals 0

    iput-object p1, p0, LX/UX0;->A00:LX/a7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/UX0;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0L:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method

.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UX0;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    iput-object p1, v0, LX/XF1;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/UX0;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v2, v0, LX/beb;->A00:LX/XF1;

    new-instance v0, LX/WkE;

    invoke-direct {v0, v2}, LX/WkE;-><init>(LX/XF1;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0N:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    iget-object v5, v2, LX/XF1;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/XF1;->A0B:LX/TdX;

    if-nez v0, :cond_0

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/XF1;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/XF1;->A08:LX/aGO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aGO;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/TdX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/TdX;->A03:Landroid/view/View;

    iput-object v0, v3, LX/TdX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v1, 0x17

    new-instance v0, LX/BUh;

    invoke-direct {v0, v4, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TdX;->A0C:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/BUh;

    invoke-direct {v0, v3, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TdX;->A0E:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/BUh;

    invoke-direct {v0, v3, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TdX;->A0D:LX/B69;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/TdX;->A02:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/TdX;->A0B:Ljava/util/List;

    new-instance v0, LX/maD;

    invoke-direct {v0, v3}, LX/maD;-><init>(LX/TdX;)V

    iput-object v0, v3, LX/TdX;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/maC;

    invoke-direct {v0, v3}, LX/maC;-><init>(LX/TdX;)V

    iput-object v0, v3, LX/TdX;->A09:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/CY7;

    invoke-direct {v0, v3, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/TdX;->A07:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/XF1;->A0B:LX/TdX;

    iget-object v0, v3, LX/TdX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, v3, LX/TdX;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cameraArEffect"

    goto :goto_0

    :cond_2
    const-string v0, "instructionView"

    goto :goto_0

    :cond_3
    const-string v0, "renderProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/UX0;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0M:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UX0;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v1, v0, LX/beb;->A00:LX/XF1;

    new-instance v0, LX/WkD;

    invoke-direct {v0, v1}, LX/WkD;-><init>(LX/XF1;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    sget-object v2, LX/YYP;->A0K:LX/YYP;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
