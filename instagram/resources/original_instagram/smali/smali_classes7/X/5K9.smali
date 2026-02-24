.class public final LX/5K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public final synthetic A00:LX/5K8;


# direct methods
.method public constructor <init>(LX/5K8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5K9;->A00:LX/5K8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 3

    iget-object v2, p0, LX/5K9;->A00:LX/5K8;

    invoke-static {v2}, LX/5K8;->A00(LX/5K8;)LX/5Q4;

    move-result-object v0

    iget-object v0, v0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    check-cast v1, LX/MyT;

    :goto_0
    iput-object v1, v2, LX/5K8;->A01:LX/MyT;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 1

    iget-object v0, p0, LX/5K9;->A00:LX/5K8;

    iput-object p3, v0, LX/5K8;->A00:LX/CRn;

    iget-object v0, v0, LX/5K8;->A03:LX/NlF;

    return-object v0
.end method

.method public final CZh()LX/MyT;
    .locals 1

    iget-object v0, p0, LX/5K9;->A00:LX/5K8;

    iget-object v0, v0, LX/5K8;->A01:LX/MyT;

    return-object v0
.end method

.method public final synthetic Dl0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dpc()V
    .locals 0

    return-void
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
