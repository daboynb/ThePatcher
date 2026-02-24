.class public final LX/6Bv;
.super LX/0Mh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6Bv;->A00:Z

    const-class v0, LX/0On;

    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    move-result-object v3

    check-cast v3, LX/0On;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0On;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810201002c07e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Oo;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/6Bv;->A01:Z

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0On;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810201002b07dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/6Bv;->A02:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DOd()V
    .locals 1

    iget-boolean v0, p0, LX/6Bv;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Bv;->A00:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Bv;->A02:Z

    invoke-static {v0}, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->enableLicmFix(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6Bv;->A00:Z

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LicmCrashFixer"

    return-object v0
.end method
