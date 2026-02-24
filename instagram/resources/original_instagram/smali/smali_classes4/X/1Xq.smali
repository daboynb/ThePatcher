.class public final LX/1Xq;
.super LX/01W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4qW;

.field public final synthetic A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/4qW;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Xq;->A04:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/01W;-><init>()V

    iput-object p2, p0, LX/1Xq;->A03:LX/4qW;

    iput p3, p0, LX/1Xq;->A01:I

    iput p4, p0, LX/1Xq;->A02:I

    iput p5, p0, LX/1Xq;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/1Xq;->A04:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, LX/1Xq;->A03:LX/4qW;

    iget v3, p0, LX/1Xq;->A01:I

    iget v4, p0, LX/1Xq;->A02:I

    iget v5, p0, LX/1Xq;->A00:I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/4qW;LX/8rx;III)V

    return-void
.end method
