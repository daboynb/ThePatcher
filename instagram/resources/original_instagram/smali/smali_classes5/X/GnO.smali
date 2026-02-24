.class public final LX/GnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/GnO;->$t:I

    iput-object p3, p0, LX/GnO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/GnO;->A01:I

    iput p4, p0, LX/GnO;->A00:I

    iput-object p1, p0, LX/GnO;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v1, p0, LX/GnO;->$t:I

    iget-object v3, p0, LX/GnO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget v7, p0, LX/GnO;->A01:I

    iget v8, p0, LX/GnO;->A00:I

    iget-object v2, p0, LX/GnO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_0
    invoke-static/range {v3 .. v8}, LX/IkS;->A00(Landroid/widget/ImageView;FFFII)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-lez v0, :cond_1

    iget v7, p0, LX/GnO;->A01:I

    iget v8, p0, LX/GnO;->A00:I

    iget-object v0, p0, LX/GnO;->A03:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x4d1cb856

    invoke-interface {v2, v0}, LX/42R;->Cb0(I)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x56d0b3ad

    invoke-interface {v2, v0}, LX/42R;->Cb0(I)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x7e5be326

    invoke-interface {v2, v0}, LX/42R;->Cb0(I)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_0

    sub-float v0, v5, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method
