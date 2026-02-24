.class public final LX/07c;
.super LX/07a;
.source ""


# instance fields
.field public final synthetic A00:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07c;->A00:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E8d()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07c;->A00:LX/07t;

    .line 1
    .line 2
    iget-object v1, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/07t;->A0C:LX/0Tj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/07t;->A0C:LX/0Tj;

    .line 16
    .line 17
    return-void
.end method

.method public final E8g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07c;->A00:LX/07t;

    .line 1
    .line 2
    iget-object v1, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
