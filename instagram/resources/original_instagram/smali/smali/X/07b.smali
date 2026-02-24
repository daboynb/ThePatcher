.class public final LX/07b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LX/07b;->A00:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/07b;->A00:LX/07t;

    .line 1
    .line 2
    iget-object v2, v4, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v1, v4, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/07t;->A16()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/07t;->A1H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v1, v4, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, LX/0Tj;->A02(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/07t;->A0C:LX/0Tj;

    .line 39
    .line 40
    new-instance v0, LX/8wq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
