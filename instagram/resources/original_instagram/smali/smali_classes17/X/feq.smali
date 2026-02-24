.class public final LX/feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A01:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/feq;->A01:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/feq;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/feq;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    instance-of v0, v1, LX/V2l;

    if-eqz v0, :cond_1

    check-cast v1, LX/RI0;

    invoke-static {p1, v1}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz p2, :cond_2

    new-instance v0, LX/VCv;

    invoke-direct {v0, v3, v1}, LX/eij;-><init>(II)V

    :goto_0
    invoke-interface {v2, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/VCW;

    invoke-direct {v0, v3, v1}, LX/eij;-><init>(II)V

    goto :goto_0
.end method
