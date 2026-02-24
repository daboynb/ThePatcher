.class public LX/YLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Azh;


# direct methods
.method public constructor <init>(LX/Azh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLb;->A06:LX/Azh;

    invoke-interface {p1}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLb;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/RG5;
    .locals 7

    iget-object v2, p0, LX/YLb;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/YLb;->A05:Ljava/util/List;

    iget-object v4, p0, LX/YLb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YLb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/YLb;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/YLb;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/RG5;

    invoke-direct/range {v0 .. v6}, LX/RG5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()LX/RG5;
    .locals 7

    iget-object v2, p0, LX/YLb;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/YLb;->A05:Ljava/util/List;

    iget-object v4, p0, LX/YLb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YLb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/YLb;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/YLb;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/RG5;

    invoke-direct/range {v0 .. v6}, LX/RG5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
