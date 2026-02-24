.class public final LX/4Qq;
.super LX/BQF;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7i6;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/AP0;LX/7i6;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-wide p4, p0, LX/4Qq;->A00:J

    iput-object p3, p0, LX/4Qq;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LX/4Qq;->A01:LX/7i6;

    return-void
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 8

    iget-object v1, p0, LX/BQF;->A00:LX/YeZ;

    iget-wide v6, p0, LX/4Qq;->A00:J

    iget-object v5, p0, LX/4Qq;->A02:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4Qq;->A01:LX/7i6;

    invoke-virtual {v0}, LX/7i6;->A01()LX/7iI;

    move-result-object v4

    new-instance v2, LX/4Wo;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/4Wo;-><init>(LX/YiN;LX/7iI;Ljava/util/concurrent/TimeUnit;J)V

    invoke-interface {v1, v2}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
