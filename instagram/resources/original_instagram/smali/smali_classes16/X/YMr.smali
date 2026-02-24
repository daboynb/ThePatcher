.class public LX/YMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eqo;

.field public A01:LX/eup;

.field public A02:LX/eno;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/eym;


# direct methods
.method public constructor <init>(LX/eym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMr;->A07:LX/eym;

    invoke-interface {p1}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A00:LX/eqo;

    invoke-interface {p1}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eym;->CAL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eym;->D0H()LX/eno;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A02:LX/eno;

    invoke-interface {p1}, LX/eym;->D1O()LX/eup;

    move-result-object v0

    iput-object v0, p0, LX/YMr;->A01:LX/eup;

    return-void
.end method
