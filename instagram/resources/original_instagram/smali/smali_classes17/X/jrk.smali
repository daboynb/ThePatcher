.class public final LX/jrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/ogk;


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/jrk;->A00:LX/ogk;

    check-cast v0, LX/jrm;

    iget-object v0, v0, LX/jrm;->A00:LX/Zgw;

    iget-object v4, v0, LX/Zgw;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-string v0, "AppUpdateListenerRegistry"

    new-instance v3, LX/eFx;

    invoke-direct {v3, v0}, LX/eFx;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/bvj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/bvj;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bvj;->A02:LX/RF1;

    iput-object v3, v1, LX/bvj;->A03:LX/eFx;

    iput-object v2, v1, LX/bvj;->A01:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v1, LX/bvj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
