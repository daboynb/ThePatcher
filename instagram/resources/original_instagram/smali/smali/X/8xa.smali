.class public final LX/8xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/8xa;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8xa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8xa;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8xa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8xa;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/8xa;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0es;

    .line 18
    .line 19
    iget-object v0, v1, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0es;->A0B()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p0, LX/8xa;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0di;

    .line 35
    .line 36
    iget-object v1, v0, LX/0di;->A00:LX/0ee;

    .line 37
    .line 38
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0bz;->A0C()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
