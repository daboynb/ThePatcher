.class public final LX/AZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2Oy;

.field public final synthetic A03:LX/2Ma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Oy;LX/2Ma;)V
    .locals 0

    iput-object p2, p0, LX/AZx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AZx;->A03:LX/2Ma;

    iput-object p1, p0, LX/AZx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AZx;->A02:LX/2Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/AZx;->A03:LX/2Ma;

    iget-object v1, p0, LX/AZx;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v2, LX/2Ma;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return v6

    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    iget-object v4, p0, LX/AZx;->A00:Landroid/app/Activity;

    invoke-virtual {v4, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    iget-object v1, p0, LX/AZx;->A02:LX/2Oy;

    new-instance v0, LX/M6C;

    invoke-direct {v0, v4, v5, v1}, LX/M6C;-><init>(Landroid/app/Activity;Landroid/content/ClipData;LX/2Oy;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->release()V

    return v6

    :cond_3
    iget-object v0, p0, LX/AZx;->A02:LX/2Oy;

    invoke-static {v0}, LX/2Pa;->A00(LX/2Oy;)V

    return v2

    :cond_4
    iget-object v1, p0, LX/AZx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_drag_start_direct"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0vz;->DoV()V

    return v6

    :cond_5
    iget-object v1, p0, LX/AZx;->A03:LX/2Ma;

    iget-object v0, v1, LX/2Ma;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v1, LX/2Ma;->A05:LX/2i3;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v3, v0, LX/2i3;->A03:I

    iget v2, v0, LX/2i3;->A02:I

    iget v1, v0, LX/2i3;->A01:F

    iget v0, v0, LX/2i3;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_6
    return v6
.end method
