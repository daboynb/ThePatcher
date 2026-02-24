.class public final LX/52r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxE;


# instance fields
.field public final synthetic A00:LX/51H;


# direct methods
.method public constructor <init>(LX/51H;)V
    .locals 0

    iput-object p1, p0, LX/52r;->A00:LX/51H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERe(LX/51s;)V
    .locals 4

    iget-object v3, p0, LX/52r;->A00:LX/51H;

    const-string v1, "EGL_KHR_fence_sync"

    iget-object v0, p1, LX/51s;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    sget-wide v0, LX/51H;->A0L:J

    iput-boolean v2, v3, LX/51H;->A0G:Z

    if-eqz v2, :cond_0

    const-string v1, "EGL_ANDROID_native_fence_sync"

    iget-object v0, p1, LX/51s;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/51H;->A0H:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ERf()V
    .locals 1

    iget-object v0, p0, LX/52r;->A00:LX/51H;

    invoke-static {v0}, LX/51H;->A00(LX/51H;)V

    iget-object v0, v0, LX/51H;->A07:LX/50o;

    invoke-virtual {v0, p0}, LX/50o;->A03(LX/MxE;)V

    return-void
.end method
