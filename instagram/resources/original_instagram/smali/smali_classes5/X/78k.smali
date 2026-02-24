.class public final LX/78k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/2tS;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2tS;

    invoke-direct {v0, p1, v1}, LX/2tS;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/78k;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x32019048

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6f0ccef5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x298f840a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/78k;->A00:LX/2tS;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2tS;->A00(Landroid/view/View;I)V

    const v0, -0x528d79e3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
