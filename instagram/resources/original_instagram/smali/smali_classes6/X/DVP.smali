.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odm;


# instance fields
.field public A00:LX/DGO;

.field public A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/DVP;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final DPO(LX/DGO;)V
    .locals 0

    iput-object p1, p0, LX/DVP;->A00:LX/DGO;

    return-void
.end method
