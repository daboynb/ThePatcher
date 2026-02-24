.class public LX/7u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ro;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Scm;


# direct methods
.method public constructor <init>(LX/Scm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u9;->A08:LX/Scm;

    invoke-interface {p1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->B3L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A00:LX/3Ro;

    invoke-interface {p1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7u9;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Rp;
    .locals 9

    iget-object v2, p0, LX/7u9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/7u9;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7u9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7u9;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7u9;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/7u9;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/7u9;->A00:LX/3Ro;

    iget-object v8, p0, LX/7u9;->A07:Ljava/lang/String;

    new-instance v0, LX/3Rp;

    invoke-direct/range {v0 .. v8}, LX/3Rp;-><init>(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()LX/3Rp;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7u9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/7u9;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7u9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7u9;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7u9;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/7u9;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/7u9;->A00:LX/3Ro;

    iget-object v8, p0, LX/7u9;->A07:Ljava/lang/String;

    new-instance v0, LX/3Rp;

    invoke-direct/range {v0 .. v8}, LX/3Rp;-><init>(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
