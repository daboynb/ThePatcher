.class public final LX/1y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public A00:LX/EaG;

.field public A01:LX/2cS;

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/oiw;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1m4;

.field public final A0A:LX/1y2;

.field public final A0B:LX/1y2;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1m4;LX/1y2;LX/1y2;LX/oiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y4;->A05:Landroid/app/Activity;

    iput-object p3, p0, LX/1y4;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1y4;->A0B:LX/1y2;

    iput-object p6, p0, LX/1y4;->A0A:LX/1y2;

    iput-object p7, p0, LX/1y4;->A06:LX/oiw;

    iput-object p2, p0, LX/1y4;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/1y4;->A09:LX/1m4;

    filled-new-array {p5, p6}, [LX/1y2;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1y4;->A0C:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/view/Window;LX/1y4;)V
    .locals 3

    iget-object v0, p1, LX/1y4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef7000e5a88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1y4;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p1}, LX/1y4;->A03(LX/1y4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1y4;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LX/1y4;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p1}, LX/1y4;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p1}, LX/1y4;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, p0, v0}, LX/6iY;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p1, LX/1y4;->A04:Z

    if-nez v0, :cond_5

    iput-boolean v2, p1, LX/1y4;->A04:Z

    :cond_7
    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, p0, v0}, LX/6iY;->A02(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v1, p0, LX/1y4;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y2;

    iget-object v0, v0, LX/1y2;->A01:LX/Ilm;

    invoke-interface {v0}, LX/Ilm;->DdV()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method private final A02()Z
    .locals 3

    iget-object v1, p0, LX/1y4;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y2;

    iget-object v0, v0, LX/1y2;->A01:LX/Ilm;

    invoke-interface {v0}, LX/Ilm;->DdW()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A03(LX/1y4;)Z
    .locals 3

    iget-object v1, p0, LX/1y4;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1y4;->A09:LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A13:Z

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A14:Z

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y2;

    iget-object v0, v0, LX/1y2;->A01:LX/Ilm;

    invoke-interface {v0}, LX/Ilm;->Dkk()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/1y4;->A03(LX/1y4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1y4;->A00:LX/EaG;

    iget-object v0, p0, LX/1y4;->A01:LX/2cS;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y4;->A01:LX/2cS;

    invoke-interface {v1}, LX/EaG;->GK0()V

    iput-object v0, p0, LX/1y4;->A00:LX/EaG;

    :cond_0
    iget-object v0, p0, LX/1y4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v1

    iput-object v1, p0, LX/1y4;->A00:LX/EaG;

    invoke-interface {v1}, LX/EaG;->GJG()V

    invoke-interface {v1, p0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, p0, LX/1y4;->A01:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->A8z(LX/2cS;)V

    iget-object v0, p0, LX/1y4;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/1y4;->A00(Landroid/view/Window;LX/1y4;)V

    :cond_1
    return-void
.end method

.method public final F4h(J)V
    .locals 3

    iget-wide v1, p0, LX/1y4;->A02:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1y4;->A0B:LX/1y2;

    iget-object v1, v2, LX/1y2;->A01:LX/Ilm;

    invoke-interface {v1}, LX/Ilm;->DdV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ilm;->DdW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1y4;->A0A:LX/1y2;

    iget-object v1, v2, LX/1y2;->A01:LX/Ilm;

    invoke-interface {v1}, LX/Ilm;->DdV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ilm;->DdW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/1y2;->A00:LX/Ha9;

    iget-object v0, p0, LX/1y4;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cO;

    invoke-interface {v1, v0}, LX/Ha9;->Dx9(LX/6cO;)V

    :cond_1
    iput-wide p1, p0, LX/1y4;->A02:J

    :cond_2
    return-void
.end method
