.class public abstract LX/24Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/09t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    sput-object v0, LX/24Z;->A02:LX/09t;

    sput-boolean v2, LX/24Z;->A01:Z

    return-void
.end method

.method public static final A00(LX/6mx;)V
    .locals 4

    sget-boolean v0, LX/24Z;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/24Z;->A00:Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x10d000a

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string/jumbo v1, "entry_point"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v5, "on_fully_visible"

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3aq;->A08:LX/3aq;

    if-nez v3, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    :cond_0
    const v2, 0x10d000a

    if-eqz p2, :cond_1

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v3, v2, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/HBJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, p0, v4}, LX/24Z;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p0

    invoke-virtual {p0, p4}, LX/G25;->markerStart(I)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {p0, p4, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/HBJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {p0, p4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "transport_type"

    invoke-virtual {p0, p4, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const v0, 0x10d0012

    invoke-virtual {v1, v0, p0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "igcam"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "markerTtiAddPoint() is not called from the UI thread"

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/24Z;->A02:LX/09t;

    invoke-virtual {v4}, LX/09t;->size()I

    move-result v0

    const-string v2, " new point="

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add new point, limit reached: points="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p0}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicated point: points="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/09t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    sput-boolean p2, LX/24Z;->A01:Z

    :cond_5
    invoke-virtual {v4, p0}, LX/09t;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_6
    const v3, 0x10d000a

    invoke-virtual {v0, v3, p0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/09t;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_7

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_7
    sget-boolean v1, LX/24Z;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v2, v3, v0}, LX/G25;->markerEnd(IS)V

    invoke-virtual {v4}, LX/09t;->clear()V

    sput-boolean v5, LX/24Z;->A00:Z

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string/jumbo v0, "capture_source"

    const v2, 0x10d000b

    invoke-virtual {v3, v2, v0, p0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "camera_position"

    invoke-virtual {v3, v2, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method
