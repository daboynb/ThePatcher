.class public LX/C7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7lT;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public final A08:LX/14B;


# direct methods
.method public constructor <init>(LX/14B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7D;->A08:LX/14B;

    invoke-interface {p1}, LX/14B;->BUE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/14B;->Bld()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/14B;->Bxl()LX/7lT;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A00:LX/7lT;

    invoke-interface {p1}, LX/14B;->DbB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/14B;->CdF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/C7D;->A05:Ljava/lang/Double;

    return-void
.end method
