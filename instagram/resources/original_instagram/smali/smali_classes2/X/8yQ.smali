.class public final LX/8yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8yP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8Q(LX/2lI;LX/8yV;)LX/8HL;
    .locals 2

    iget-object v0, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/YpT;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/9yp;

    invoke-direct {v0, v1}, LX/9yp;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/fnv;

    invoke-direct {v1, v0}, LX/fnv;-><init>(LX/9yp;)V

    return-object v1
.end method

.method public final BPm(LX/2lI;)I
    .locals 1

    iget-object v0, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FVg(LX/2lI;LX/8yV;)LX/9HA;
    .locals 1

    sget-object v0, LX/9HA;->A00:LX/9HA;

    return-object v0
.end method

.method public final synthetic FW3()V
    .locals 0

    return-void
.end method

.method public final G36(Landroid/os/Looper;LX/8nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
