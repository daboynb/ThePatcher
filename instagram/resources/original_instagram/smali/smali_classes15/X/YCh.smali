.class public LX/YCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/dvn;


# direct methods
.method public constructor <init>(LX/dvn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCh;->A0A:LX/dvn;

    invoke-interface {p1}, LX/dvn;->BnS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvn;->DV1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dvn;->CGr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dvn;->D9z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/dvn;->DA5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/dvn;->DA8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/dvn;->DAD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dvn;->DAH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/dvn;->DB1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/dvn;->DB6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YCh;->A05:Ljava/lang/Integer;

    return-void
.end method
