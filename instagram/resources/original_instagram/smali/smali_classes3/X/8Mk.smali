.class public final LX/8Mk;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/8Mk;->A00:I

    iput-object p1, p0, LX/8Mk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p0, LX/8Mk;->A00:I

    iget-object v0, p0, LX/8Mk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
