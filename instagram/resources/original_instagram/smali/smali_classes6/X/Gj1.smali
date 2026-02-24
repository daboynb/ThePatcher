.class public final LX/Gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oer;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1ex;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ex;LX/Mnx;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gj1;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Gj1;->A03:LX/1ex;

    iput-object p4, p0, LX/Gj1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/browser/helium/util/voltron/HeliumVoltronHelper;->getChildDexFd(Landroid/content/Context;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, LX/Gj1;->A01:J

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/Gj1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Gj1;->A01:J

    iput-wide v0, p0, LX/Gj1;->A00:J

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, LX/Mnx;->A00(Landroid/content/pm/PackageManager;)LX/GiK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/GiK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Gj1;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/GiK;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Gj1;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/S1V;

    invoke-direct {v0, v2, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gj1;->A07:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    const-string v0, "Preloads was disabled after initialization"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ed3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Package manager is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ed3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final C1I()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;
    .locals 1

    new-instance v0, LX/HPM;

    invoke-direct {v0, p0}, LX/HPM;-><init>(LX/Gj1;)V

    return-object v0
.end method

.method public final DiD()Z
    .locals 2

    iget-object v0, p0, LX/Gj1;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gj1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
