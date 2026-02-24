.class public final LX/4Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView;

.field public final A03:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gr;->A03:LX/JaU;

    const/4 v1, 0x5

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/4Gr;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/4Gr;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget v1, p0, LX/4Gr;->A00:F

    iget-object v0, p0, LX/4Gr;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
