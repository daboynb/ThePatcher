.class public final LX/2t3;
.super LX/BQF;
.source ""


# instance fields
.field public final A00:LX/IAF;

.field public final A01:LX/YfC;


# direct methods
.method public constructor <init>(LX/YeZ;LX/IAF;LX/YfC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object p3, p0, LX/2t3;->A01:LX/YfC;

    iput-object p2, p0, LX/2t3;->A00:LX/IAF;

    return-void
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 4

    iget-object v3, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v2, p0, LX/2t3;->A01:LX/YfC;

    iget-object v1, p0, LX/2t3;->A00:LX/IAF;

    new-instance v0, LX/2tK;

    invoke-direct {v0, p1, v1, v2}, LX/2tK;-><init>(LX/YiN;LX/IAF;LX/YfC;)V

    invoke-interface {v3, v0}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
