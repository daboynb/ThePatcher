.class public final synthetic LX/Fby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiA;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fby;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final F95(FF)V
    .locals 4

    iget-object v2, p0, LX/Fby;->A00:LX/FbI;

    iget-object v3, v2, LX/FbI;->A13:LX/Dt0;

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->CfF()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    neg-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/FbI;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_1
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->BJ8()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v2, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->BIu()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    neg-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v2, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->BJA()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    neg-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
