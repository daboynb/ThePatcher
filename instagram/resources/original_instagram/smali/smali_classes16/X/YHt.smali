.class public LX/YHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ekp;

.field public A01:LX/eqo;

.field public A02:LX/ekr;

.field public A03:Ljava/util/List;

.field public final A04:LX/eqp;


# direct methods
.method public constructor <init>(LX/eqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHt;->A04:LX/eqp;

    invoke-interface {p1}, LX/eqp;->B2o()LX/ekr;

    move-result-object v0

    iput-object v0, p0, LX/YHt;->A02:LX/ekr;

    invoke-interface {p1}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    iput-object v0, p0, LX/YHt;->A01:LX/eqo;

    invoke-interface {p1}, LX/eqp;->B7R()LX/ekp;

    move-result-object v0

    iput-object v0, p0, LX/YHt;->A00:LX/ekp;

    invoke-interface {p1}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YHt;->A03:Ljava/util/List;

    return-void
.end method
