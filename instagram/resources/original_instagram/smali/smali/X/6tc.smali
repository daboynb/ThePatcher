.class public final LX/6tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eWk;
.implements LX/eWm;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6tc;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6tc;->A00:Ljava/util/Queue;

    .line 16
    .line 17
    iput-object p1, p0, LX/6tc;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
    .line 20
.end method
