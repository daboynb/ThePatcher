.class public LX/03K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/exp;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/fA1;


# direct methods
.method public constructor <init>(LX/fA1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03K;->A09:LX/fA1;

    invoke-interface {p1}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA1;->BQe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/fA1;->BXL()LX/exp;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A00:LX/exp;

    invoke-interface {p1}, LX/fA1;->BXN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA1;->BXO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA1;->Bpb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/fA1;->CRl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA1;->CT1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA1;->DEr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03K;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7oZ;
    .locals 10

    iget-object v2, p0, LX/03K;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/03K;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/03K;->A00:LX/exp;

    iget-object v5, p0, LX/03K;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/03K;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/03K;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/03K;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/03K;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/03K;->A08:Ljava/lang/String;

    new-instance v0, LX/7oZ;

    invoke-direct/range {v0 .. v9}, LX/7oZ;-><init>(LX/exp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
