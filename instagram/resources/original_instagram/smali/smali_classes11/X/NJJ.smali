.class public LX/NJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J10;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/9VD;


# direct methods
.method public constructor <init>(LX/9VD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJJ;->A0C:LX/9VD;

    invoke-interface {p1}, LX/9VD;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/9VD;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9VD;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9VD;->BvA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9VD;->CGD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9VD;->CNr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9VD;->CNs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/9VD;->CNt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9VD;->CNu()LX/J10;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A00:LX/J10;

    invoke-interface {p1}, LX/9VD;->COY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/9VD;->COa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/9VD;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NJJ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/FDT;
    .locals 13

    iget-object v7, p0, LX/NJJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NJJ;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/NJJ;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/NJJ;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/NJJ;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/NJJ;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/NJJ;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/NJJ;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/NJJ;->A00:LX/J10;

    iget-object v10, p0, LX/NJJ;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/NJJ;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/NJJ;->A0B:Ljava/lang/String;

    new-instance v0, LX/FDT;

    invoke-direct/range {v0 .. v12}, LX/FDT;-><init>(LX/J10;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
