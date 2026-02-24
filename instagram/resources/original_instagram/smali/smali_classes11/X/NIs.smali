.class public LX/NIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9VD;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/9wQ;


# direct methods
.method public constructor <init>(LX/9wQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIs;->A09:LX/9wQ;

    invoke-interface {p1}, LX/9wQ;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9wQ;->Bc9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/9wQ;->BcC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/9wQ;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9wQ;->Bv8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9wQ;->BvA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9wQ;->CGD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9wQ;->COX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/9wQ;->COZ()LX/9VD;

    move-result-object v0

    iput-object v0, p0, LX/NIs;->A00:LX/9VD;

    return-void
.end method


# virtual methods
.method public final A00()LX/FDH;
    .locals 10

    iget-object v5, p0, LX/NIs;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/NIs;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/NIs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NIs;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/NIs;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/NIs;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/NIs;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/NIs;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/NIs;->A00:LX/9VD;

    new-instance v0, LX/FDH;

    invoke-direct/range {v0 .. v9}, LX/FDH;-><init>(LX/9VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
