.class public LX/YRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/evn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/fA0;


# direct methods
.method public constructor <init>(LX/fA0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRo;->A09:LX/fA0;

    invoke-interface {p1}, LX/fA0;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->BcD()LX/evn;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A00:LX/evn;

    invoke-interface {p1}, LX/fA0;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRo;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/RV1;
    .locals 1

    invoke-static {p0}, LX/RV1;->A00(LX/YRo;)LX/RV1;

    move-result-object v0

    return-object v0
.end method
