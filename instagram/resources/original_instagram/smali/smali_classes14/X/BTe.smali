.class public LX/BTe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/A4K;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/WZj;


# direct methods
.method public constructor <init>(LX/WZj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BTe;->A06:LX/WZj;

    invoke-interface {p1}, LX/WZj;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTe;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WZj;->BUU()LX/A4K;

    move-result-object v0

    iput-object v0, p0, LX/BTe;->A01:LX/A4K;

    invoke-interface {p1}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTe;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WZj;->Cli()Z

    move-result v0

    iput-boolean v0, p0, LX/BTe;->A05:Z

    invoke-interface {p1}, LX/WZj;->Cua()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTe;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/WZj;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTe;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4xq;
    .locals 7

    iget-object v2, p0, LX/BTe;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BTe;->A01:LX/A4K;

    iget-object v3, p0, LX/BTe;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/BTe;->A05:Z

    iget-object v4, p0, LX/BTe;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/BTe;->A04:Ljava/lang/String;

    new-instance v0, LX/4xq;

    invoke-direct/range {v0 .. v6}, LX/4xq;-><init>(LX/A4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
