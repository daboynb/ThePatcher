.class public final LX/2Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/A3W;

.field public final A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

.field public final A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A07:Landroid/os/Handler$Callback;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1wn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/A3W;Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v2, LX/HbU;

    invoke-direct {v2, p0, v0}, LX/HbU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2Cb;->A07:Landroid/os/Handler$Callback;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/2Cb;->A01:J

    new-instance v0, LX/2Cc;

    invoke-direct {v0, p0}, LX/2Cc;-><init>(LX/2Cb;)V

    iput-object v0, p0, LX/2Cb;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    iput-object p3, p0, LX/2Cb;->A09:LX/1wn;

    iput-object p2, p0, LX/2Cb;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Cb;->A04:LX/A3W;

    iput-object p4, p0, LX/2Cb;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2Cb;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
