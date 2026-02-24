.class public final LX/07f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAS;


# instance fields
.field public A00:LX/eAS;

.field public final synthetic A01:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;LX/eAS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07f;->A01:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/07f;->A00:LX/eAS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E6W(Landroid/view/MenuItem;LX/a25;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07f;->A00:LX/eAS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/eAS;->E6W(Landroid/view/MenuItem;LX/a25;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final ELg(Landroid/view/Menu;LX/a25;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07f;->A00:LX/eAS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/eAS;->ELg(Landroid/view/Menu;LX/a25;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final EO8(LX/a25;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/07f;->A00:LX/eAS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/eAS;->EO8(LX/a25;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/07f;->A01:LX/07t;

    .line 6
    .line 7
    iget-object v0, v3, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/07t;->A05:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/07t;->A0E:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/07t;->A16()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/0Tj;->A02(F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/07t;->A0C:LX/0Tj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/8wq;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LX/07t;->A0A:LX/a25;

    .line 52
    .line 53
    iget-object v0, v3, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/07t;->A18()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final Euo(Landroid/view/Menu;LX/a25;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07f;->A01:LX/07t;

    .line 1
    .line 2
    iget-object v0, v0, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07f;->A00:LX/eAS;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/eAS;->Euo(Landroid/view/Menu;LX/a25;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
