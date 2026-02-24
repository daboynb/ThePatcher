.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7VB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7VB;Z)V
    .locals 0

    iput-object p1, p0, LX/Ktk;->A00:LX/7VB;

    iput-boolean p2, p0, LX/Ktk;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ktk;->A00:LX/7VB;

    iget-object v0, v3, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, p0, LX/Ktk;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, v3, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
