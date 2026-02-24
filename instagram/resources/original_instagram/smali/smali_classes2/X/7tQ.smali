.class public final LX/7tQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/Pau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/7tQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Pau;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tQ;->A01:LX/Pau;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/7tQ;->A00:LX/3aq;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, LX/7tQ;->A00:LX/3aq;

    const v3, 0x236322f8

    invoke-virtual {v4, v3, p1}, LX/G25;->markerStart(II)V

    const-string/jumbo v0, "is_streaming_request"

    invoke-virtual {v4, v3, p1, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v4, v3, p1, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/7tQ;->A01:LX/Pau;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, p1, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
