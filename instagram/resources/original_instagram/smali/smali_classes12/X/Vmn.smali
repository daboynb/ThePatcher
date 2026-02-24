.class public final LX/Vmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A06:LX/Tbj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Tbj;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Vmn;->A06:LX/Tbj;

    iput-object p1, p0, LX/Vmn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p4, p0, LX/Vmn;->A00:I

    iput p5, p0, LX/Vmn;->A03:I

    iput-object p2, p0, LX/Vmn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p6, p0, LX/Vmn;->A02:I

    iput p7, p0, LX/Vmn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vmn;->A06:LX/Tbj;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Tbj;->A0H:Z

    iget-object v1, p0, LX/Vmn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    iget v0, p0, LX/Vmn;->A00:I

    neg-int v1, v0

    iget v0, v4, LX/Tbj;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/Vmn;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0K(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/Vmn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    iget v0, p0, LX/Vmn;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/Vmn;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0K(FF)V

    new-instance v0, LX/Ugu;

    invoke-direct {v0, p0, v3}, LX/Ugu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x3

    new-instance v0, LX/Ugt;

    invoke-direct {v0, p0, v1}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method
