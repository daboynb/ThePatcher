.class public LX/AAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLS;

.field public A01:LX/eko;

.field public A02:LX/eko;

.field public A03:LX/eko;

.field public A04:LX/fAC;

.field public A05:LX/VMF;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/ecu;


# direct methods
.method public constructor <init>(LX/ecu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAu;->A0E:LX/ecu;

    invoke-interface {p1}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ecu;->BIm()LX/WLS;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A00:LX/WLS;

    invoke-interface {p1}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/ecu;->CKH()LX/VMF;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A05:LX/VMF;

    invoke-interface {p1}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/ecu;->CQf()LX/fAC;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A04:LX/fAC;

    invoke-interface {p1}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A01:LX/eko;

    invoke-interface {p1}, LX/ecu;->Cf2()LX/eko;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A02:LX/eko;

    invoke-interface {p1}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A03:LX/eko;

    invoke-interface {p1}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAu;->A08:Ljava/lang/String;

    return-void
.end method
