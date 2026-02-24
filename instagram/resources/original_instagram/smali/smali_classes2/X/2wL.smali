.class public final LX/2wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wL;->A02:Landroid/view/View;

    iput-object p3, p0, LX/2wL;->A03:Landroid/view/ViewStub;

    iput p4, p0, LX/2wL;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    iput-object p2, p0, LX/2wL;->A00:Landroid/view/View;

    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/2wL;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2wL;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.ui.autostub.AutoViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/2wL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2wL;->A00:Landroid/view/View;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/2wL;->A02:Landroid/view/View;

    iget v0, p0, LX/2wL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wL;->A00:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/2wL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
