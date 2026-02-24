.class public final synthetic LX/7kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjy;


# instance fields
.field public final synthetic A00:LX/7bl;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/7bl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7kn;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/7kn;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/7kn;->A00:LX/7bl;

    .line 8
    .line 9
    iput-object p2, p0, LX/7kn;->A01:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final EUI(LX/8un;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7kn;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v3, p0, LX/7kn;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/7kn;->A00:LX/7bl;

    .line 5
    .line 6
    iget-object v1, p0, LX/7kn;->A01:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    new-instance v0, LX/2xU;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p1, v3}, LX/2xU;-><init>(LX/7bl;Landroidx/work/impl/WorkDatabase;LX/8un;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
