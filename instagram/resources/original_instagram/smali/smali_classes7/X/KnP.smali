.class public final LX/KnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput-object p1, p0, LX/KnP;->A01:Landroidx/core/widget/NestedScrollView;

    iput p2, p0, LX/KnP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KnP;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/KnP;->A00:I

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    return-void
.end method
