.class public final LX/07s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsQ;


# instance fields
.field public final synthetic A00:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;)V
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
    iput-object p1, p0, LX/07s;->A00:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EIp(LX/aLU;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/aLU;->A00()LX/aLU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v4, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v2, p0, LX/07s;->A00:LX/07t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v4

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, LX/07t;->A10(Landroid/view/Menu;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, v1, LX/07r;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/07t;->A1C(Landroid/view/Menu;LX/07r;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, LX/07t;->A1D(LX/07r;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v2, v1, p2}, LX/07t;->A1D(LX/07r;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final EqZ(LX/aLU;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/aLU;->A00()LX/aLU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/07s;->A00:LX/07t;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/07t;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/07t;->A0y()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/07t;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method
