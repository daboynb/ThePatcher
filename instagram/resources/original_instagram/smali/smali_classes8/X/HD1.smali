.class public LX/HD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/NZe;


# direct methods
.method public constructor <init>(LX/NZe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HD1;->A06:LX/NZe;

    invoke-interface {p1}, LX/NZe;->BeF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/NZe;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NZe;->CRF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NZe;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HD1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/BFi;
    .locals 7

    iget-object v6, p0, LX/HD1;->A05:Ljava/util/List;

    iget-object v1, p0, LX/HD1;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/HD1;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/HD1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/HD1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/HD1;->A04:Ljava/lang/String;

    new-instance v0, LX/BFi;

    invoke-direct/range {v0 .. v6}, LX/BFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
