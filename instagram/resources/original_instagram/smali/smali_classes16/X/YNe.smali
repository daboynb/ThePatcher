.class public LX/YNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WMR;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/ezp;


# direct methods
.method public constructor <init>(LX/ezp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNe;->A09:LX/ezp;

    invoke-interface {p1}, LX/ezp;->B2r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ezp;->B4M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/ezp;->B4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/ezp;->BIR()LX/WMR;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A00:LX/WMR;

    invoke-interface {p1}, LX/ezp;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezp;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ezp;->C4c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ezp;->Cxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ezp;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNe;->A02:Ljava/lang/Integer;

    return-void
.end method
