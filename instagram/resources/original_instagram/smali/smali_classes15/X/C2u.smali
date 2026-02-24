.class public LX/C2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5hi;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/dno;


# direct methods
.method public constructor <init>(LX/dno;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2u;->A08:LX/dno;

    invoke-interface {p1}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/dno;->CoN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/dno;->CoS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/dno;->CoT()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A02:LX/2a5;

    invoke-interface {p1}, LX/dno;->CoU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    iput-object v0, p0, LX/C2u;->A01:LX/5hi;

    invoke-interface {p1}, LX/dno;->Cob()I

    move-result v0

    iput v0, p0, LX/C2u;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/5hm;
    .locals 9

    iget-object v4, p0, LX/C2u;->A04:Ljava/util/List;

    iget-object v5, p0, LX/C2u;->A05:Ljava/util/List;

    iget-object v3, p0, LX/C2u;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/C2u;->A06:Ljava/util/List;

    iget-object v2, p0, LX/C2u;->A02:LX/2a5;

    iget-object v7, p0, LX/C2u;->A07:Ljava/util/List;

    iget-object v1, p0, LX/C2u;->A01:LX/5hi;

    iget v8, p0, LX/C2u;->A00:I

    new-instance v0, LX/5hm;

    invoke-direct/range {v0 .. v8}, LX/5hm;-><init>(LX/5hi;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A01()LX/5hm;
    .locals 9

    iget-object v4, p0, LX/C2u;->A04:Ljava/util/List;

    iget-object v5, p0, LX/C2u;->A05:Ljava/util/List;

    iget-object v3, p0, LX/C2u;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/C2u;->A06:Ljava/util/List;

    iget-object v2, p0, LX/C2u;->A02:LX/2a5;

    iget-object v7, p0, LX/C2u;->A07:Ljava/util/List;

    iget-object v1, p0, LX/C2u;->A01:LX/5hi;

    iget v8, p0, LX/C2u;->A00:I

    new-instance v0, LX/5hm;

    invoke-direct/range {v0 .. v8}, LX/5hm;-><init>(LX/5hi;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
