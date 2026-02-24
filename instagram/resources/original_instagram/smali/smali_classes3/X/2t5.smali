.class public final LX/2t5;
.super LX/BQF;
.source ""


# instance fields
.field public final A00:LX/YfC;


# direct methods
.method public constructor <init>(LX/YeZ;LX/YfC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object p2, p0, LX/2t5;->A00:LX/YfC;

    return-void
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    iget-object v2, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v1, p0, LX/2t5;->A00:LX/YfC;

    new-instance v0, LX/2tQ;

    invoke-direct {v0, p1, v1}, LX/2tQ;-><init>(LX/YiN;LX/YfC;)V

    invoke-interface {v2, v0}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
