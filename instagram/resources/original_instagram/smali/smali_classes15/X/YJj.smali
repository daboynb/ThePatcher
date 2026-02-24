.class public LX/YJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKh;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/dvo;


# direct methods
.method public constructor <init>(LX/dvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJj;->A0B:LX/dvo;

    invoke-interface {p1}, LX/dvo;->B33()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/dvo;->BWL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->Baj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvo;->Bam()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->CEv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->CNg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->Cuq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dvo;->Cur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/dvo;->D5I()LX/VKh;

    move-result-object v0

    iput-object v0, p0, LX/YJj;->A00:LX/VKh;

    return-void
.end method


# virtual methods
.method public final A00()LX/RHQ;
    .locals 12

    iget-object v11, p0, LX/YJj;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/YJj;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/YJj;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/YJj;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/YJj;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YJj;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YJj;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/YJj;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/YJj;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YJj;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/YJj;->A00:LX/VKh;

    new-instance v0, LX/RHQ;

    invoke-direct/range {v0 .. v11}, LX/RHQ;-><init>(LX/VKh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
