.class public final LX/3zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xg;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3xg;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3zs;->A00:LX/3xg;

    .line 8
    .line 9
    iput-object p2, p0, LX/3zs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
    .line 12
.end method
