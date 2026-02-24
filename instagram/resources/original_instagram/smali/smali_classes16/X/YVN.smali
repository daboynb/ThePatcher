.class public LX/YVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eoo;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/fAD;


# direct methods
.method public constructor <init>(LX/fAD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVN;->A0E:LX/fAD;

    invoke-interface {p1}, LX/fAD;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/fAD;->Bba()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->DYH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAD;->DZs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAD;->DfT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAD;->Djp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fAD;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->CqP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->DDl()LX/eoo;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A00:LX/eoo;

    invoke-interface {p1}, LX/fAD;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/fAD;->DEs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/RTU;
    .locals 15

    iget-object v14, p0, LX/YVN;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/YVN;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/YVN;->A02:Ljava/lang/Double;

    iget-object v10, p0, LX/YVN;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/YVN;->A0A:Ljava/lang/Integer;

    iget-object v12, p0, LX/YVN;->A0B:Ljava/lang/Integer;

    iget-object v13, p0, LX/YVN;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/YVN;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/YVN;->A04:Ljava/lang/Double;

    iget-object v1, p0, LX/YVN;->A00:LX/eoo;

    iget-object v6, p0, LX/YVN;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/YVN;->A06:Ljava/lang/Double;

    iget-object v8, p0, LX/YVN;->A07:Ljava/lang/Double;

    iget-object v9, p0, LX/YVN;->A08:Ljava/lang/Double;

    new-instance v0, LX/RTU;

    invoke-direct/range {v0 .. v14}, LX/RTU;-><init>(LX/eoo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
