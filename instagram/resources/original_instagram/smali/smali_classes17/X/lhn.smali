.class public final LX/lhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohx;


# instance fields
.field public A00:LX/bfW;

.field public A01:LX/bqS;

.field public A02:LX/opk;

.field public A03:LX/ejN;

.field public A04:LX/cdO;

.field public A05:LX/opp;

.field public A06:LX/bm1;


# virtual methods
.method public final Eql(IZ)V
    .locals 3

    iget-object v0, p0, LX/lhn;->A00:LX/bfW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/bfW;->A00:LX/ffn;

    iput p1, v2, LX/ffn;->A03:I

    iget-object v1, v2, LX/ffn;->A04:Landroid/view/View;

    new-instance v0, LX/mac;

    invoke-direct {v0, v2}, LX/mac;-><init>(LX/ffn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
