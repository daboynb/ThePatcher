.class public LX/ZpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0B;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/ezz;


# direct methods
.method public constructor <init>(LX/ezz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpX;->A09:LX/ezz;

    invoke-interface {p1}, LX/ezz;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezz;->BcA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ezz;->BcB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ezz;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ezz;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ezz;->CZ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ezz;->CZ7()LX/J0B;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A00:LX/J0B;

    invoke-interface {p1}, LX/ezz;->CZ8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ezz;->Cf1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZpX;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/ZpX;)LX/RUh;
    .locals 11

    iget-object v10, p0, LX/ZpX;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/ZpX;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/ZpX;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZpX;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZpX;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZpX;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ZpX;->A00:LX/J0B;

    iget-object v3, p0, LX/ZpX;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZpX;->A03:Ljava/lang/Integer;

    const-string v0, "XDTTextAppTVEpisodeDict"

    new-instance v1, LX/RUh;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/RUh;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/RUh;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/RUh;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/RUh;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/RUh;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/RUh;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/RUh;->A00:LX/J0B;

    iput-object v3, v1, LX/RUh;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/RUh;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/RUh;
    .locals 1

    invoke-static {p0}, LX/ZpX;->A00(LX/ZpX;)LX/RUh;

    move-result-object v0

    return-object v0
.end method
