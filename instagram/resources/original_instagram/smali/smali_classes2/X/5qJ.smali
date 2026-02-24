.class public final LX/5qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaZ;


# instance fields
.field public final A00:LX/4jj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/facebook/msys/mci/DataTaskListener;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5qJ;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5qJ;->A01:Ljava/util/Map;

    const/16 v0, 0x64

    new-instance v1, LX/4jk;

    invoke-direct {v1, v0}, LX/4jk;-><init>(I)V

    new-instance v0, LX/4jj;

    invoke-direct {v0, v1}, LX/4jj;-><init>(LX/4jk;)V

    iput-object v0, p0, LX/5qJ;->A00:LX/4jj;

    new-instance v0, LX/5qK;

    invoke-direct {v0, p0, p1}, LX/5qK;-><init>(LX/5qJ;LX/B69;)V

    iput-object v0, p0, LX/5qJ;->A03:Lcom/facebook/msys/mci/DataTaskListener;

    return-void
.end method


# virtual methods
.method public final BT8()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    iget-object v0, p0, LX/5qJ;->A03:Lcom/facebook/msys/mci/DataTaskListener;

    return-object v0
.end method

.method public final G8v(I)V
    .locals 0

    return-void
.end method
