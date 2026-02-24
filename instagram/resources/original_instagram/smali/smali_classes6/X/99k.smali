.class public LX/99k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/KAN;


# direct methods
.method public constructor <init>(LX/KAN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99k;->A07:LX/KAN;

    invoke-interface {p1}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/KAN;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/99k;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/3XM;
    .locals 8

    iget-object v6, p0, LX/99k;->A05:Ljava/util/List;

    iget-object v3, p0, LX/99k;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/99k;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/99k;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/99k;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/99k;->A06:Ljava/util/List;

    iget-object v2, p0, LX/99k;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3XM;

    invoke-direct/range {v0 .. v7}, LX/3XM;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
