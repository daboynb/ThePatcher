.class public final LX/non;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/graphics/Canvas;

.field public final synthetic A05:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V
    .locals 1

    iput-object p1, p0, LX/non;->A04:Landroid/graphics/Canvas;

    iput p3, p0, LX/non;->A00:F

    iput p4, p0, LX/non;->A01:F

    iput p5, p0, LX/non;->A02:F

    iput p6, p0, LX/non;->A03:F

    iput-object p2, p0, LX/non;->A05:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/non;->A04:Landroid/graphics/Canvas;

    iget v1, p0, LX/non;->A00:F

    iget v0, p0, LX/non;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/non;->A02:F

    iget v0, p0, LX/non;->A03:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/non;->A05:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    iget-object v2, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
