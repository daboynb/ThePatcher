.class public final LX/Kqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kqi;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kqi;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
