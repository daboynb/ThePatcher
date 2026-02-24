.class public final LX/8MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/core/widget/NestedScrollView;

.field public final A01:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MU;->A01:LX/JaU;

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/8MU;->A00:Landroidx/core/widget/NestedScrollView;

    return-void
.end method
