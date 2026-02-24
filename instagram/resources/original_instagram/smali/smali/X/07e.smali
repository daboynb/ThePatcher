.class public final LX/07e;
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
    iput-object p1, p0, LX/07e;->A00:LX/07t;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/07e;->A00:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A1E(LX/aLU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final EqZ(LX/aLU;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07e;->A00:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0y()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x6c

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
