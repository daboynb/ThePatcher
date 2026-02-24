.class public LX/D5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ejn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/eyl;


# direct methods
.method public constructor <init>(LX/eyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5V;->A07:LX/eyl;

    invoke-interface {p1}, LX/eyl;->BNH()LX/ejn;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A01:LX/ejn;

    invoke-interface {p1}, LX/eyl;->CCh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eyl;->CCm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eyl;->CCn()I

    move-result v0

    iput v0, p0, LX/D5V;->A00:I

    invoke-interface {p1}, LX/eyl;->CCp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eyl;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5V;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/C6B;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D5V;->A01:LX/ejn;

    iget-object v2, p0, LX/D5V;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/D5V;->A03:Ljava/lang/String;

    iget v7, p0, LX/D5V;->A00:I

    iget-object v4, p0, LX/D5V;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/D5V;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/D5V;->A06:Ljava/lang/String;

    new-instance v0, LX/C6B;

    invoke-direct/range {v0 .. v7}, LX/C6B;-><init>(LX/ejn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
