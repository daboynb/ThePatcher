.class public LX/YTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NNU;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/14F;


# direct methods
.method public constructor <init>(LX/14F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YTA;->A0B:LX/14F;

    invoke-interface {p1}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/14F;->C8V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A00:LX/NNU;

    invoke-interface {p1}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTA;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R9v;
    .locals 12

    iget-object v3, p0, LX/YTA;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YTA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YTA;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/YTA;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YTA;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/YTA;->A09:Ljava/util/List;

    iget-object v11, p0, LX/YTA;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/YTA;->A00:LX/NNU;

    iget-object v7, p0, LX/YTA;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YTA;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YTA;->A08:Ljava/lang/String;

    new-instance v0, LX/R9v;

    invoke-direct/range {v0 .. v11}, LX/R9v;-><init>(LX/NNU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
