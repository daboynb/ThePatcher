.class public final LX/jAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nye;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public A03:LX/oeu;

.field public A04:LX/RZD;

.field public A05:Z

.field public A06:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jAM;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/jAM;->A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {p0}, LX/jAM;->A00(LX/jAM;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/jAM;)V
    .locals 3

    iget-object v2, p0, LX/jAM;->A04:LX/RZD;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, LX/jAM;->A04:LX/RZD;

    :cond_0
    iput-object v1, p0, LX/jAM;->A06:Landroid/net/Uri;

    iput-object v1, p0, LX/jAM;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jAM;->A05:Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_1

    invoke-static {p0}, LX/jAM;->A00(LX/jAM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jAM;->A06:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/jAM;->A00(LX/jAM;)V

    iput-object p1, p0, LX/jAM;->A06:Landroid/net/Uri;

    iget-object v0, p0, LX/jAM;->A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    if-eqz v3, :cond_2

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jAM;->A00:Landroid/content/Context;

    new-instance v2, LX/RZD;

    invoke-direct {v2, v0, p0, v3, v1}, LX/RZD;-><init>(Landroid/content/Context;LX/nye;II)V

    :goto_0
    iput-object v2, p0, LX/jAM;->A04:LX/RZD;

    iget-object v0, p0, LX/jAM;->A06:Landroid/net/Uri;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/jAM;->A00:Landroid/content/Context;

    new-instance v2, LX/RZD;

    invoke-direct {v2, v0, p0, v4, v4}, LX/RZD;-><init>(Landroid/content/Context;LX/nye;II)V

    goto :goto_0
.end method
