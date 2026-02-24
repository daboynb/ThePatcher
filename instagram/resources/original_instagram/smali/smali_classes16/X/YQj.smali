.class public LX/YQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12x;

.field public A01:LX/12m;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/ebs;


# direct methods
.method public constructor <init>(LX/ebs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YQj;->A07:LX/ebs;

    invoke-interface {p1}, LX/ebs;->BH4()LX/12m;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A01:LX/12m;

    invoke-interface {p1}, LX/ebs;->BNW()LX/12x;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A00:LX/12x;

    invoke-interface {p1}, LX/ebs;->BVr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ebs;->BVy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ebs;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ebs;->BwI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/ebs;->CQA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YQj;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/12z;
    .locals 8

    iget-object v2, p0, LX/YQj;->A01:LX/12m;

    iget-object v1, p0, LX/YQj;->A00:LX/12x;

    iget-object v3, p0, LX/YQj;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/YQj;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/YQj;->A04:Ljava/lang/Boolean;

    iget-object v7, p0, LX/YQj;->A06:Ljava/util/List;

    iget-object v6, p0, LX/YQj;->A05:Ljava/lang/Integer;

    new-instance v0, LX/12z;

    invoke-direct/range {v0 .. v7}, LX/12z;-><init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
