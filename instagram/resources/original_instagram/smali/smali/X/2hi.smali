.class public final LX/2hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2hg;


# direct methods
.method public constructor <init>(LX/2hg;)V
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
    iput-object p1, p0, LX/2hi;->A00:LX/2hg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hi;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v3, v0, LX/2hg;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
