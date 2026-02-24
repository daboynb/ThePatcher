.class public final LX/Ggd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggd;->A02:Landroid/view/View;

    iput-object p2, p0, LX/Ggd;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b40ee

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    iput-object v2, p0, LX/Ggd;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x10e5a003

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
