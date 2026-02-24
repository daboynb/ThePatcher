.class public final LX/6RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:LX/oak;

.field public A02:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A03:LX/ZfW;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RR;->A05:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6RR;->A06:Landroid/content/Context;

    iput-boolean p4, p0, LX/6RR;->A07:Z

    iput-object p2, p0, LX/6RR;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    iput-object p3, p0, LX/6RR;->A02:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method
