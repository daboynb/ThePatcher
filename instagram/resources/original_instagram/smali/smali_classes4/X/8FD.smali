.class public final LX/8FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;ZZ)V
    .locals 0

    iput-object p2, p0, LX/8FD;->A01:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, LX/8FD;->A03:LX/2a5;

    iput-object p3, p0, LX/8FD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/8FD;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/8FD;->A04:Z

    iput-boolean p6, p0, LX/8FD;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/8FD;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, LX/8FD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/8FD;->A00:Landroid/content/Context;

    iget-boolean v5, p0, LX/8FD;->A04:Z

    iget-boolean v6, p0, LX/8FD;->A05:Z

    iget-object v0, p0, LX/8FD;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/2vU;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a4;ZZ)V

    return-void
.end method
