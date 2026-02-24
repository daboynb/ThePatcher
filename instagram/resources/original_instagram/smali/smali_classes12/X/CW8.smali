.class public final LX/CW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4nr;

.field public final A06:LX/CWS;

.field public final A07:LX/CWX;

.field public final A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CWS;LX/Xjf;LX/Yah;Linstagram/features/creation/video/ui/CamcorderBlinker;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CW8;->A02:Ljava/lang/String;

    new-instance v2, LX/CWX;

    invoke-direct {v2}, LX/CWX;-><init>()V

    iput-object v2, p0, LX/CW8;->A07:LX/CWX;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/CW8;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/CWf;

    invoke-direct {v0, v1, p0}, LX/CWf;-><init>(Landroid/os/Looper;LX/CW8;)V

    iput-object v0, p0, LX/CW8;->A03:Landroid/os/Handler;

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CW8;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CW8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CW8;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, p0, LX/CW8;->A05:LX/4nr;

    iget-object v0, v2, LX/CWX;->A02:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, LX/CW8;->A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v2}, Linstagram/features/creation/video/ui/CamcorderBlinker;->setClipStackManager(LX/CWX;)V

    iput-object p3, p0, LX/CW8;->A06:LX/CWS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "VideoCaptureController"

    const-string v0, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Uzr;

    invoke-direct {v0, p0}, LX/Uzr;-><init>(LX/CW8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static A00(LX/CW8;)V
    .locals 4

    iget-object v0, p0, LX/CW8;->A00:LX/6xS;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/6DA;->A0D()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    iput-object v1, p0, LX/CW8;->A00:LX/6xS;

    iget-object v0, v1, LX/6xS;->A5J:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A5J:Ljava/lang/String;

    iget-object v1, p0, LX/CW8;->A05:LX/4nr;

    iget-object v0, p0, LX/CW8;->A00:LX/6xS;

    invoke-virtual {v1, v0, v2}, LX/4nr;->A0C(LX/6xS;Z)V

    iget-object v0, p0, LX/CW8;->A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A05()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/CW8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/5ou;Ljava/util/Set;)V

    invoke-static {v3}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CW8;->A07:LX/CWX;

    const v5, 0x15f90

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->A00()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    :try_start_0
    invoke-static {v9}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v15, v8, LX/H51;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_1

    int-to-long v0, v5

    cmp-long v2, v15, v0

    if-gtz v2, :cond_1

    int-to-long v1, v5

    sub-long/2addr v1, v15

    const-wide/16 v6, 0x12c

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    int-to-long v15, v5

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/57r;

    move v14, v13

    invoke-direct/range {v11 .. v16}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    iget v0, v8, LX/H51;->A01:I

    iput v0, v11, LX/57r;->A02:I

    iget v0, v8, LX/H51;->A00:I

    iput v0, v11, LX/57r;->A01:I

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v5

    sub-long/2addr v0, v15

    long-to-int v5, v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/CW8;->A03:Landroid/os/Handler;

    new-instance v0, LX/Vew;

    invoke-direct {v0, v4, v3}, LX/Vew;-><init>(LX/CW8;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/CW8;->A07:LX/CWX;

    iget-object v1, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v1}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    iget-object v1, v0, LX/57r;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
