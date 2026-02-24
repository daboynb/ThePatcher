.class public final LX/AZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/Aaf;

.field public final A01:LX/Aaf;

.field public final A02:LX/Aaf;

.field public final A03:LX/Aaf;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aaf;

    invoke-direct {v0}, LX/Aaf;-><init>()V

    iput-object v0, p0, LX/AZr;->A03:LX/Aaf;

    new-instance v0, LX/Aaf;

    invoke-direct {v0}, LX/Aaf;-><init>()V

    iput-object v0, p0, LX/AZr;->A01:LX/Aaf;

    new-instance v0, LX/Aaf;

    invoke-direct {v0}, LX/Aaf;-><init>()V

    iput-object v0, p0, LX/AZr;->A00:LX/Aaf;

    new-instance v0, LX/Aaf;

    invoke-direct {v0}, LX/Aaf;-><init>()V

    iput-object v0, p0, LX/AZr;->A02:LX/Aaf;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/AZr;->A03:LX/Aaf;

    iget-object v0, v0, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AZr;->A01:LX/Aaf;

    iget-object v0, v0, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AZr;->A00:LX/Aaf;

    iget-object v0, v0, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AZr;->A02:LX/Aaf;

    iget-object v0, v0, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
