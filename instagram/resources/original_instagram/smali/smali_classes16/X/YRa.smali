.class public LX/YRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/ebu;


# direct methods
.method public constructor <init>(LX/ebu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRa;->A08:LX/ebu;

    invoke-interface {p1}, LX/ebu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ebu;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ebu;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A00:LX/2a5;

    invoke-interface {p1}, LX/ebu;->Cre()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/ebu;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ebu;->Cyg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ebu;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ebu;->D9q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R3t;
    .locals 9

    iget-object v2, p0, LX/YRa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/YRa;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/YRa;->A00:LX/2a5;

    iget-object v8, p0, LX/YRa;->A02:Ljava/util/List;

    iget-object v4, p0, LX/YRa;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/YRa;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/YRa;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/YRa;->A07:Ljava/lang/String;

    new-instance v0, LX/R3t;

    invoke-direct/range {v0 .. v8}, LX/R3t;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
