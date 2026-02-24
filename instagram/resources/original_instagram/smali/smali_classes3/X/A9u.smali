.class public LX/A9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/ebl;


# direct methods
.method public constructor <init>(LX/ebl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9u;->A06:LX/ebl;

    invoke-interface {p1}, LX/ebl;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ebl;->BFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ebl;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9u;->A03:Ljava/lang/String;

    return-void
.end method
