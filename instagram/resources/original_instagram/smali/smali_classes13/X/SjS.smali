.class public abstract LX/SjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YeU;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Yjd;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Sl7;

.field public final A09:LX/TZl;

.field public final A0A:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SjS;->A06:LX/Yjd;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/SjS;->A05:Landroid/content/Context;

    const-string v0, "instagram_live"

    new-instance v4, LX/Sl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Sl7;->A06:LX/Yjd;

    iput-object v0, v4, LX/Sl7;->A08:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v4, LX/Sl7;->A02:I

    iput v0, v4, LX/Sl7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/SjS;->A08:LX/Sl7;

    const-string v0, "Live Streaming HandlerThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, p0, LX/SjS;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v3, 0x2d0

    iput v3, v4, LX/Sl7;->A02:I

    iget-boolean v0, p0, LX/SjS;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Camera Effect Facade (hasEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/Ltt;->DXk()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swapIn=false, swapOut=false"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SjS;->A08:LX/Sl7;

    iput-object p3, v0, LX/Sl7;->A07:LX/Ltt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SjS;->A04:Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/TZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/TZl;->A05:LX/Ltt;

    iput-object p2, v1, LX/TZl;->A03:LX/Yjd;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TZl;->A09:Ljava/util/Map;

    new-instance v0, LX/DUh;

    invoke-direct {v0, v2, v1}, LX/DUh;-><init>(Landroid/os/Looper;LX/TZl;)V

    iput-object v0, v1, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SjS;->A09:LX/TZl;

    iput-object p0, v1, LX/TZl;->A06:LX/SjS;

    iput v3, v4, LX/Sl7;->A00:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/SjS;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
