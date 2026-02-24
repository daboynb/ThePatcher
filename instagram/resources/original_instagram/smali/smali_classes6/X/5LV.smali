.class public final LX/5LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5L5;

.field public final synthetic A03:LX/5L7;

.field public final synthetic A04:LX/emV;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/emV;Z)V
    .locals 0

    iput-object p4, p0, LX/5LV;->A03:LX/5L7;

    iput-object p3, p0, LX/5LV;->A02:LX/5L5;

    iput-object p1, p0, LX/5LV;->A00:Lcom/instagram/common/gallery/Medium;

    iput-boolean p6, p0, LX/5LV;->A05:Z

    iput-object p5, p0, LX/5LV;->A04:LX/emV;

    iput-object p2, p0, LX/5LV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/5LV;->A03:LX/5L7;

    iget-object v3, p0, LX/5LV;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/5LV;->A04:LX/emV;

    iget-object v4, p0, LX/5LV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7J6;->A00(LX/5L7;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/Nqr;

    invoke-direct/range {v1 .. v6}, LX/Nqr;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L7;LX/emV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5LV;->A03:LX/5L7;

    iget-object v3, p0, LX/5LV;->A02:LX/5L5;

    iget-object v2, p0, LX/5LV;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/5LV;->A05:Z

    iget-object v0, p0, LX/5LV;->A04:LX/emV;

    invoke-static {v2, v3, v4, v0, v1}, LX/7J6;->A04(Lcom/instagram/common/gallery/Medium;LX/5L5;LX/5L7;LX/emV;Z)V

    invoke-static {p1}, LX/0FP;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
