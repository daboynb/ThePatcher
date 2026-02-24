.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5rV;

.field public static volatile A04:LX/5rT;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5rT;->A03:LX/5rV;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5rT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/5rW;

    invoke-direct {v0, p1, p0}, LX/5rW;-><init>(Lcom/instagram/common/session/UserSession;LX/5rT;)V

    iput-object v0, p0, LX/5rT;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
