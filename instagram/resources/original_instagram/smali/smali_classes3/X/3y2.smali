.class public final LX/3y2;
.super LX/0Mh;
.source ""


# static fields
.field public static final A06:Z

.field public static final A07:Z


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Gz;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "lenovo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/3y2;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    sput-boolean v2, LX/3y2;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    new-instance v0, Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;

    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;-><init>(LX/3y2;)V

    iput-object v0, p0, LX/3y2;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, LX/3u7;

    invoke-direct {v0, p0}, LX/3u7;-><init>(LX/3y2;)V

    iput-object v0, p0, LX/3y2;->A04:LX/0Gz;

    move-object v0, p1

    check-cast v0, LX/0Oo;

    iget-object v0, v0, LX/0Oo;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/3y2;->A01:Landroid/content/Context;

    const-class v0, LX/0On;

    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    move-result-object v1

    check-cast v1, LX/0On;

    sget-boolean v0, LX/3y2;->A07:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3y2;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0On;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810201002807dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/3y2;->A05:Z

    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3y2;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const-string v3, "mService"

    const-string v2, "android.media.session.ISessionManager"

    const-string v1, "media_session"

    new-instance v0, LX/0Pj;

    invoke-direct {v0, v1, v3, v2}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/3y2;->A03:LX/0Pj;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DOd()V
    .locals 4

    iget-boolean v0, p0, LX/3y2;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3y2;->A03:LX/0Pj;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3y2;->A04:LX/0Gz;

    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    sget-object v0, LX/KUM;->A04:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/KUM;->A01()LX/KUM;

    invoke-static {}, LX/KUM;->A00()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0aZ;->A00()LX/0aZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Pj;->A01(Landroid/content/Context;LX/0aZ;Z)V

    :cond_0
    iget-object v1, p0, LX/3y2;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    :cond_1
    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3y2;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaSessionANRFixer"

    return-object v0
.end method
