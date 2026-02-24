.class public LX/7q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/Jgn;


# direct methods
.method public constructor <init>(LX/Jgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q4;->A0B:LX/Jgn;

    invoke-interface {p1}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jgn;->Dfe()Z

    move-result v0

    iput-boolean v0, p0, LX/7q4;->A0A:Z

    invoke-interface {p1}, LX/Jgn;->C5g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jgn;->C8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgn;->CFM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgn;->CRp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jgn;->CSk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgn;->Cmg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A00()LX/5fd;
    .locals 12

    iget-object v6, p0, LX/7q4;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7q4;->A01:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/7q4;->A0A:Z

    iget-object v3, p0, LX/7q4;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/7q4;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/7q4;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/7q4;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/7q4;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/7q4;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/7q4;->A09:Ljava/util/List;

    iget-object v1, p0, LX/7q4;->A00:LX/2a5;

    new-instance v0, LX/5fd;

    invoke-direct/range {v0 .. v11}, LX/5fd;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
