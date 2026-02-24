.class public final LX/a4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;I)V
    .locals 0

    iput p2, p0, LX/a4e;->$t:I

    iput-object p1, p0, LX/a4e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v1, p0, LX/a4e;->$t:I

    iget-object v0, p0, LX/a4e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lvg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lvg;->E49(Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lvg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lvg;->FWn(Z)V

    return v1
.end method
