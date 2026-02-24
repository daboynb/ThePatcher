.class public final LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07d;


# instance fields
.field public final synthetic A00:LX/08i;


# direct methods
.method public constructor <init>(LX/08i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/08h;->A00:LX/08i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Euw(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/08h;->A00:LX/08i;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/08i;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/08i;->A06:LX/eaE;

    .line 9
    .line 10
    invoke-interface {v0}, LX/eaE;->Fzx()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/08i;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/08h;->A00:LX/08i;

    .line 3
    .line 4
    iget-object v0, v0, LX/08i;->A06:LX/eaE;

    .line 5
    .line 6
    invoke-interface {v0}, LX/eaE;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method
