.class public LX/YKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIK;

.field public A01:LX/euo;

.field public A02:LX/euo;

.field public A03:LX/eup;

.field public A04:LX/eno;

.field public final A05:LX/eun;


# direct methods
.method public constructor <init>(LX/eun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKZ;->A05:LX/eun;

    invoke-interface {p1}, LX/eun;->BKn()LX/euo;

    move-result-object v0

    iput-object v0, p0, LX/YKZ;->A01:LX/euo;

    invoke-interface {p1}, LX/eun;->BsV()LX/eup;

    move-result-object v0

    iput-object v0, p0, LX/YKZ;->A03:LX/eup;

    invoke-interface {p1}, LX/eun;->C1M()LX/WIK;

    move-result-object v0

    iput-object v0, p0, LX/YKZ;->A00:LX/WIK;

    invoke-interface {p1}, LX/eun;->D8W()LX/euo;

    move-result-object v0

    iput-object v0, p0, LX/YKZ;->A02:LX/euo;

    invoke-interface {p1}, LX/eun;->D8b()LX/eno;

    move-result-object v0

    iput-object v0, p0, LX/YKZ;->A04:LX/eno;

    return-void
.end method
