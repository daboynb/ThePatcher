.class public final LX/aMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/aMS;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p1, p0, LX/aMS;->A00:Landroid/view/View;

    iput-object p3, p0, LX/aMS;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    iget-object v1, p0, LX/aMS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/aMS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJx()V
    .locals 0

    return-void
.end method

.method public final FJz()V
    .locals 0

    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    invoke-virtual {p1, p0}, LX/ccH;->A0b(LX/eAe;)V

    return-void
.end method
