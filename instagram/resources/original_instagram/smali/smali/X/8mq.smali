.class public final synthetic LX/8mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableCollection;

.field public final synthetic A01:LX/H76;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/H76;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8mq;->A01:LX/H76;

    .line 4
    .line 5
    iput-object p1, p0, LX/8mq;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8mq;->A01:LX/H76;

    .line 1
    .line 2
    iget-object v0, p0, LX/8mq;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/H76;->A00(Lcom/google/common/collect/ImmutableCollection;LX/H76;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
