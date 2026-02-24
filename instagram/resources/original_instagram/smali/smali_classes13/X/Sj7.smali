.class public LX/Sj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NqH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/Ylx;


# direct methods
.method public constructor <init>(LX/Ylx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sj7;->A07:LX/Ylx;

    invoke-interface {p1}, LX/Ylx;->AyI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylx;->BCI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Ylx;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylx;->By6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylx;->CLU()LX/NqH;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A00:LX/NqH;

    invoke-interface {p1}, LX/Ylx;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylx;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj7;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/K5h;
    .locals 8

    iget-object v2, p0, LX/Sj7;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/Sj7;->A06:Ljava/util/List;

    iget-object v3, p0, LX/Sj7;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Sj7;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Sj7;->A00:LX/NqH;

    iget-object v5, p0, LX/Sj7;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Sj7;->A05:Ljava/lang/String;

    new-instance v0, LX/K5h;

    invoke-direct/range {v0 .. v7}, LX/K5h;-><init>(LX/NqH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
