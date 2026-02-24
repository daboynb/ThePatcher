.class public final LX/bA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yui;

.field public final synthetic A01:LX/30c;


# direct methods
.method public constructor <init>(LX/Yui;LX/30c;)V
    .locals 0

    iput-object p1, p0, LX/bA2;->A00:LX/Yui;

    iput-object p2, p0, LX/bA2;->A01:LX/30c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bA2;->A00:LX/Yui;

    iget-object v1, v2, LX/Yui;->A04:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/bA2;->A01:LX/30c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/EvictingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Yui;->A06:LX/WNo;

    invoke-virtual {v0, v1}, LX/WNo;->A00(Ljava/lang/Iterable;)V

    return-void
.end method
