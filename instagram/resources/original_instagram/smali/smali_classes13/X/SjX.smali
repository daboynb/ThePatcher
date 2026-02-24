.class public LX/SjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ylp;

.field public A01:LX/Yle;

.field public A02:LX/Yle;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/Ylz;


# direct methods
.method public constructor <init>(LX/Ylz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjX;->A0B:LX/Ylz;

    invoke-interface {p1}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylz;->BCD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A00:LX/Ylp;

    invoke-interface {p1}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A01:LX/Yle;

    invoke-interface {p1}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    iput-object v0, p0, LX/SjX;->A02:LX/Yle;

    return-void
.end method


# virtual methods
.method public final A00()LX/K5H;
    .locals 12

    iget-object v6, p0, LX/SjX;->A05:Ljava/lang/Integer;

    iget-object v8, p0, LX/SjX;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/SjX;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/SjX;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/SjX;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/SjX;->A00:LX/Ylp;

    iget-object v5, p0, LX/SjX;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/SjX;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/SjX;->A01:LX/Yle;

    iget-object v11, p0, LX/SjX;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/SjX;->A02:LX/Yle;

    new-instance v0, LX/K5H;

    invoke-direct/range {v0 .. v11}, LX/K5H;-><init>(LX/Ylp;LX/Yle;LX/Yle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
