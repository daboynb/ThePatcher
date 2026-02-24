.class public final LX/Ivo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/9Vo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/9Vo;Z)V
    .locals 0

    iput-object p3, p0, LX/Ivo;->A02:LX/9Vo;

    iput-object p1, p0, LX/Ivo;->A00:Landroid/view/ViewGroup;

    iput-boolean p4, p0, LX/Ivo;->A03:Z

    iput-object p2, p0, LX/Ivo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ivo;->A02:LX/9Vo;

    iget-object v6, v0, LX/9Vo;->A00:LX/JaU;

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/Ivo;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/Ivo;->A03:Z

    const v0, 0x7f070132

    if-eqz v1, :cond_0

    const v0, 0x7f070013

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v2, v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ivo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v4, v2, v1}, LX/3NH;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    return-void
.end method
