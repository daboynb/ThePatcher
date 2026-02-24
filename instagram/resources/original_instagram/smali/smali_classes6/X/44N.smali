.class public final LX/44N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BDM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BDM;)V
    .locals 0

    iput-object p2, p0, LX/44N;->A01:LX/BDM;

    iput-object p1, p0, LX/44N;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/44N;->A01:LX/BDM;

    iget-object v2, v4, LX/BDM;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v1, v4, LX/BDM;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    invoke-static {v2}, LX/6nv;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget v1, v4, LX/BDM;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/44N;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-lez v2, :cond_0

    iput v2, v4, LX/BDM;->A00:I

    iget-object v0, p0, LX/44N;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method
