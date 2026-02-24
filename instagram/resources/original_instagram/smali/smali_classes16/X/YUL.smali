.class public LX/YUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/fA7;


# direct methods
.method public constructor <init>(LX/fA7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUL;->A0C:LX/fA7;

    invoke-interface {p1}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->BNI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->Ba9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->Bxm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA7;->C3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/fA7;->CMa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUL;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R4v;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/YUL;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/YUL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YUL;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/YUL;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/YUL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YUL;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YUL;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YUL;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YUL;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YUL;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YUL;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YUL;->A0B:Ljava/lang/String;

    new-instance v0, LX/R4v;

    invoke-direct/range {v0 .. v12}, LX/R4v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
