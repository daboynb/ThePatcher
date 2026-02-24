.class public final LX/1Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final synthetic A00:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Tb;)V
    .locals 0

    iput-object p1, p0, LX/1Vx;->A00:LX/1Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 3

    const-string v0, "nestedScrollingParent"

    iget-object v2, p0, LX/1Vx;->A00:LX/1Tb;

    iget-object v1, v2, LX/1Tb;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-lez p1, :cond_1

    if-eqz v1, :cond_2

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    iget-object v0, v2, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0A:LX/1Xf;

    iget-object v0, v0, LX/1Xf;->A00:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    return-void

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
