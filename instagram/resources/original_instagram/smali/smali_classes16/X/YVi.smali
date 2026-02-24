.class public LX/YVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oB;

.field public A01:LX/WRm;

.field public A02:LX/4vm;

.field public A03:LX/4af;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/13c;


# direct methods
.method public constructor <init>(LX/13c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVi;->A0E:LX/13c;

    invoke-interface {p1}, LX/13c;->Ay6()LX/6oB;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A00:LX/6oB;

    invoke-interface {p1}, LX/13c;->Ay8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/13c;->AyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/13c;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/13c;->BMR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/13c;->BMc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/13c;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A05:Ljava/lang/Long;

    invoke-interface {p1}, LX/13c;->CQe()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A02:LX/4vm;

    invoke-interface {p1}, LX/13c;->CYS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A06:Ljava/lang/Long;

    invoke-interface {p1}, LX/13c;->CYV()LX/4af;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A03:LX/4af;

    invoke-interface {p1}, LX/13c;->Cp1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/13c;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/13c;->D3P()LX/WRm;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A01:LX/WRm;

    invoke-interface {p1}, LX/13c;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVi;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R3N;
    .locals 15

    iget-object v1, p0, LX/YVi;->A00:LX/6oB;

    iget-object v5, p0, LX/YVi;->A04:Ljava/lang/Long;

    iget-object v8, p0, LX/YVi;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YVi;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YVi;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YVi;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/YVi;->A05:Ljava/lang/Long;

    iget-object v3, p0, LX/YVi;->A02:LX/4vm;

    iget-object v7, p0, LX/YVi;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/YVi;->A03:LX/4af;

    iget-object v14, p0, LX/YVi;->A0D:Ljava/util/List;

    iget-object v12, p0, LX/YVi;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/YVi;->A01:LX/WRm;

    iget-object v13, p0, LX/YVi;->A0C:Ljava/lang/String;

    new-instance v0, LX/R3N;

    invoke-direct/range {v0 .. v14}, LX/R3N;-><init>(LX/6oB;LX/WRm;LX/4vm;LX/4af;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
