.class public LX/Gl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/NpT;


# direct methods
.method public constructor <init>(LX/NpT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gl3;->A0E:LX/NpT;

    invoke-interface {p1}, LX/NpT;->B4f()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A00:LX/2a5;

    invoke-interface {p1}, LX/NpT;->B7D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->BVU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->BVV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->BbA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->Bbe()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/NpT;->Bib()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NpT;->Deq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/NpT;->DBq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gl3;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/CGj;
    .locals 15

    iget-object v1, p0, LX/Gl3;->A00:LX/2a5;

    iget-object v6, p0, LX/Gl3;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Gl3;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Gl3;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Gl3;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Gl3;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/Gl3;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/Gl3;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/Gl3;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/Gl3;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/Gl3;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/Gl3;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/Gl3;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/Gl3;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/CGj;

    invoke-direct/range {v0 .. v14}, LX/CGj;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
