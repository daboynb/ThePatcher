.class public final LX/13D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;


# direct methods
.method public constructor <init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V
    .locals 0

    iput-object p1, p0, LX/13D;->A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13D;->A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    invoke-virtual {v0}, LX/1ef;->A01()LX/8V3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
