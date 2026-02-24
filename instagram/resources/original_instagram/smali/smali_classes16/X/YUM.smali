.class public LX/YUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/fA8;


# direct methods
.method public constructor <init>(LX/fA8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUM;->A0C:LX/fA8;

    invoke-interface {p1}, LX/fA8;->Axi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->B6Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->B6a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->B6h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->B6m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->BSE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->BdP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->BnU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA8;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA8;->DlS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA8;->C8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/fA8;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUM;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R5p;
    .locals 13

    iget-object v4, p0, LX/YUM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YUM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YUM;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YUM;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YUM;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YUM;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YUM;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/YUM;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/YUM;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/YUM;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/YUM;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YUM;->A0B:Ljava/lang/String;

    new-instance v0, LX/R5p;

    invoke-direct/range {v0 .. v12}, LX/R5p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
