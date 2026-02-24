.class public final LX/ihq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwu;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ihq;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewParent;I)V
    .locals 2

    iput p2, p0, LX/ihq;->A01:I

    iget-object v1, p0, LX/ihq;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ihq;->A00:Landroid/view/ViewParent;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object p1, p0, LX/ihq;->A00:Landroid/view/ViewParent;

    :cond_1
    return-void
.end method
