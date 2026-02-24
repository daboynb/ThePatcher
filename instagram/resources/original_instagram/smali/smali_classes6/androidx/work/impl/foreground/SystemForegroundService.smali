.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0jl;
.source ""

# interfaces
.implements LX/Oa9;


# static fields
.field public static A03:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/62D;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jl;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/62D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/62D;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/62D;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    iput-object v1, v2, LX/62D;->A01:LX/7bf;

    iget-object v0, v1, LX/7bf;->A06:LX/Xgf;

    iput-object v0, v2, LX/62D;->A05:LX/Xgf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/62D;->A04:LX/8un;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/62D;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/62D;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/62D;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/7bf;->A09:LX/7hk;

    new-instance v0, LX/7jv;

    invoke-direct {v0, v1}, LX/7jv;-><init>(LX/7hk;)V

    iput-object v0, v2, LX/62D;->A02:LX/7jv;

    iget-object v0, v2, LX/62D;->A01:LX/7bf;

    iget-object v0, v0, LX/7bf;->A03:LX/7ib;

    invoke-virtual {v0, v2}, LX/7ib;->A03(LX/Xjy;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    iget-object v0, v2, LX/62D;->A03:LX/Oa9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/62D;->A0A:Ljava/lang/String;

    const-string v0, "A callback already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v2, LX/62D;->A03:LX/Oa9;

    return-void
.end method


# virtual methods
.method public final GIC(ILandroid/app/Notification;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/62H;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p2, p0, p1, p3}, LX/Mpv;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x205b4cdf

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jl;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const v0, -0x25c6dc44

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x21c8d69f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jl;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    invoke-virtual {v0}, LX/62D;->A00()V

    const v0, 0x47aaae65

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const v0, 0x2735f4a2

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    invoke-virtual {v0}, LX/62D;->A00()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    invoke-virtual {v0, p1}, LX/62D;->A02(Landroid/content/Intent;)V

    :cond_1
    const v0, -0x7cfbaacb

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method

.method public final onTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, LX/62D;->A01(I)V

    :cond_0
    return-void
.end method

.method public final onTimeout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/62D;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2}, LX/62D;->A01(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method
