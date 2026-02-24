.class public LX/SVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Yko;


# direct methods
.method public constructor <init>(LX/Yko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SVN;->A07:LX/Yko;

    invoke-interface {p1}, LX/Yko;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Yko;->BuW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Yko;->BwD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Yko;->CXv()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A00:LX/4vm;

    invoke-interface {p1}, LX/Yko;->CXz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Yko;->Cul()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Yko;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SVN;->A04:Ljava/lang/String;

    return-void
.end method
