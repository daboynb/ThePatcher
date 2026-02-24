.class public final LX/8ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7yb;


# direct methods
.method public constructor <init>(LX/7yb;)V
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
    iput-object p1, p0, LX/8ey;->A00:LX/7yb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Rr7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ey;->A00:LX/7yb;

    .line 1
    .line 2
    iget-object v0, v0, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
