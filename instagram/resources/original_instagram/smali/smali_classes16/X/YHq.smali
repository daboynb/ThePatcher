.class public LX/YHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0C;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/eqm;


# direct methods
.method public constructor <init>(LX/eqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHq;->A04:LX/eqm;

    invoke-interface {p1}, LX/eqm;->C1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YHq;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eqm;->CEz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eqm;->CWk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YHq;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/eqm;->Cqw()LX/J0C;

    move-result-object v0

    iput-object v0, p0, LX/YHq;->A00:LX/J0C;

    return-void
.end method
