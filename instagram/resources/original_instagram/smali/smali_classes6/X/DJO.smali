.class public final LX/DJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/GBl;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/GBl;)V
    .locals 3

    iput-object p2, p0, LX/DJO;->A01:LX/GBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p2, LX/GBl;->A0S:LX/GBz;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/Odl;)V

    iget-object v0, p2, LX/GBl;->A0R:LX/GBm;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/GBm;)V

    iget-object v2, p2, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/DJP;

    invoke-direct {v0, p0, p2}, LX/DJP;-><init>(LX/DJO;LX/GBl;)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/OA4;)V

    return-void
.end method
