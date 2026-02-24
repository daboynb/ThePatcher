.class public final LX/FZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojk;


# instance fields
.field public final synthetic A00:LX/FYo;


# direct methods
.method public constructor <init>(LX/FYo;)V
    .locals 0

    iput-object p1, p0, LX/FZN;->A00:LX/FYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EdH(I)V
    .locals 0

    return-void
.end method

.method public final Eq6(F)V
    .locals 2

    iget-object v1, p0, LX/FZN;->A00:LX/FYo;

    iput p1, v1, LX/FYo;->A00:F

    iget-object v0, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v1}, LX/FYo;->A02(LX/FYo;)V

    return-void
.end method

.method public final Eq7(F)V
    .locals 2

    iget-object v1, p0, LX/FZN;->A00:LX/FYo;

    iput p1, v1, LX/FYo;->A01:F

    iget-object v0, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LX/FYo;->A02(LX/FYo;)V

    return-void
.end method

.method public final F3I(F)V
    .locals 2

    iget-object v1, p0, LX/FZN;->A00:LX/FYo;

    iput p1, v1, LX/FYo;->A02:F

    iget-object v0, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-static {v1}, LX/FYo;->A02(LX/FYo;)V

    return-void
.end method

.method public final F4J(F)V
    .locals 2

    iget-object v1, p0, LX/FZN;->A00:LX/FYo;

    iput p1, v1, LX/FYo;->A03:F

    iget-object v0, v1, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, LX/FYo;->A02(LX/FYo;)V

    return-void
.end method
