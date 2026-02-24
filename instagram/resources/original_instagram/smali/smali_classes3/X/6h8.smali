.class public final LX/6h8;
.super LX/BQF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7i6;


# direct methods
.method public constructor <init>(LX/YeZ;LX/7i6;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object p2, p0, LX/6h8;->A01:LX/7i6;

    iput p3, p0, LX/6h8;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 4

    iget-object v1, p0, LX/6h8;->A01:LX/7i6;

    instance-of v0, v1, LX/1Va;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BQF;->A00:LX/YeZ;

    invoke-interface {v0, p1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/7i6;->A01()LX/7iI;

    move-result-object v3

    iget-object v2, p0, LX/BQF;->A00:LX/YeZ;

    iget v1, p0, LX/6h8;->A00:I

    new-instance v0, LX/6hJ;

    invoke-direct {v0, p1, v3, v1}, LX/6hJ;-><init>(LX/YiN;LX/7iI;I)V

    invoke-interface {v2, v0}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
