.class public LX/YWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fA0;

.field public A01:LX/etl;

.field public A02:LX/etn;

.field public A03:LX/emp;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public final A0G:LX/ecy;


# direct methods
.method public constructor <init>(LX/ecy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YWL;->A0G:LX/ecy;

    invoke-interface {p1}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->BL9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/ecy;->BLA()LX/etn;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A02:LX/etn;

    invoke-interface {p1}, LX/ecy;->BLC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0F:Ljava/util/List;

    invoke-interface {p1}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecy;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->CHo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/ecy;->D50()LX/fA0;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A00:LX/fA0;

    invoke-interface {p1}, LX/ecy;->D8H()LX/etl;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A01:LX/etl;

    invoke-interface {p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A03:LX/emp;

    invoke-interface {p1}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/R4K;
    .locals 1

    invoke-static {p0}, LX/R4K;->A00(LX/YWL;)LX/R4K;

    move-result-object v0

    return-object v0
.end method
