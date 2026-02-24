.class public LX/SjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ETL;

.field public A01:LX/ESp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Yly;


# direct methods
.method public constructor <init>(LX/Yly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjF;->A09:LX/Yly;

    invoke-interface {p1}, LX/Yly;->B5F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Yly;->BHA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Yly;->BHY()LX/ETL;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A00:LX/ETL;

    invoke-interface {p1}, LX/Yly;->Crb()LX/ESp;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A01:LX/ESp;

    invoke-interface {p1}, LX/Yly;->CsJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Yly;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Yly;->Czo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Yly;->Czp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Yly;->D03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjF;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/K6P;
    .locals 10

    iget-object v3, p0, LX/SjF;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/SjF;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/SjF;->A00:LX/ETL;

    iget-object v2, p0, LX/SjF;->A01:LX/ESp;

    iget-object v5, p0, LX/SjF;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/SjF;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/SjF;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/SjF;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/SjF;->A08:Ljava/lang/String;

    new-instance v0, LX/K6P;

    invoke-direct/range {v0 .. v9}, LX/K6P;-><init>(LX/ETL;LX/ESp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
