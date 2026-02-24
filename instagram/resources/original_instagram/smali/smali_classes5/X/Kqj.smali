.class public final LX/Kqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GOl;


# direct methods
.method public constructor <init>(LX/GOl;)V
    .locals 0

    iput-object p1, p0, LX/Kqj;->A00:LX/GOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kqj;->A00:LX/GOl;

    iget-object v1, v3, LX/GOl;->A0C:LX/lbd;

    if-eqz v1, :cond_2

    iget v2, v3, LX/GOl;->A00:F

    iget v0, v3, LX/GOl;->A04:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, LX/lbd;->A00:F

    iget-object v1, v1, LX/lbd;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, v3, LX/GOl;->A0C:LX/lbd;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/GOl;->A00(LX/GOl;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/lbd;->GST(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
