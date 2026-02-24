.class public final LX/byN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hA1;

.field public final A01:LX/aDK;

.field public final A02:LX/cgT;

.field public final A03:LX/Zn7;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/atu;


# direct methods
.method public constructor <init>(LX/hA1;LX/aDK;LX/atu;LX/Zn7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/byN;->A00:LX/hA1;

    iput-object p4, p0, LX/byN;->A03:LX/Zn7;

    iput-object p2, p0, LX/byN;->A01:LX/aDK;

    iput-object p5, p0, LX/byN;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/byN;->A05:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/byN;->A06:LX/atu;

    new-instance v0, LX/cgT;

    invoke-direct {v0}, LX/cgT;-><init>()V

    iput-object v0, p0, LX/byN;->A02:LX/cgT;

    return-void
.end method
