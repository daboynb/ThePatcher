.class public LX/YTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VLu;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/ecn;


# direct methods
.method public constructor <init>(LX/ecn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YTM;->A0B:LX/ecn;

    invoke-interface {p1}, LX/ecn;->Azs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ecn;->BeC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ecn;->BgG()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A01:LX/2a5;

    invoke-interface {p1}, LX/ecn;->BgR()LX/VLu;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A00:LX/VLu;

    invoke-interface {p1}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ecn;->DTB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecn;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTM;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R1u;
    .locals 12

    iget-object v6, p0, LX/YTM;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/YTM;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/YTM;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/YTM;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/YTM;->A01:LX/2a5;

    iget-object v1, p0, LX/YTM;->A00:LX/VLu;

    iget-object v9, p0, LX/YTM;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/YTM;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/YTM;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/YTM;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/YTM;->A09:Ljava/lang/String;

    new-instance v0, LX/R1u;

    invoke-direct/range {v0 .. v11}, LX/R1u;-><init>(LX/VLu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
