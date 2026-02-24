.class public final LX/VB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtQ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/VtQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/VtQ;F)V
    .locals 0

    iput-object p1, p0, LX/VB2;->A01:Landroid/view/View;

    iput p3, p0, LX/VB2;->A00:F

    iput-object p2, p0, LX/VB2;->A02:LX/VtQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1x()V
    .locals 2

    iget-object v1, p0, LX/VB2;->A01:Landroid/view/View;

    iget v0, p0, LX/VB2;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/VB2;->A02:LX/VtQ;

    invoke-interface {v0}, LX/VtQ;->F1x()V

    return-void
.end method
