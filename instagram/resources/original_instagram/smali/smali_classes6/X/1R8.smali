.class public final LX/1R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1R8;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1R8;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/Dlt;->A1h:LX/FbI;

    invoke-virtual {v0, p1, p2}, LX/FbI;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
