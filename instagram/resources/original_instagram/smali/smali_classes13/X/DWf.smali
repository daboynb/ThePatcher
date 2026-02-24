.class public final LX/DWf;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/DWf;->A00:Landroid/view/View;

    iput-object p2, p0, LX/DWf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/DWf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/DWf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
