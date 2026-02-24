.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4hv;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4hv;->A01:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-void
    .line 23
.end method
