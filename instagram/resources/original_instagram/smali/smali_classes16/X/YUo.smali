.class public LX/YUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eyo;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/ect;


# direct methods
.method public constructor <init>(LX/ect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUo;->A0E:LX/ect;

    invoke-interface {p1}, LX/ect;->BHV()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A01:LX/2a5;

    invoke-interface {p1}, LX/ect;->BM6()LX/eyo;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A00:LX/eyo;

    invoke-interface {p1}, LX/ect;->BXR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ect;->BXS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ect;->BjS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->BjT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->BjU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->Bjb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->Bjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/ect;->C3Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00()LX/QP9;
    .locals 15

    iget-object v2, p0, LX/YUo;->A01:LX/2a5;

    iget-object v1, p0, LX/YUo;->A00:LX/eyo;

    iget-object v3, p0, LX/YUo;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/YUo;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/YUo;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YUo;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YUo;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YUo;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YUo;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YUo;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/YUo;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/YUo;->A0D:Ljava/lang/String;

    iget-object v5, p0, LX/YUo;->A04:Ljava/lang/Long;

    iget-object v6, p0, LX/YUo;->A05:Ljava/lang/Long;

    new-instance v0, LX/QP9;

    invoke-direct/range {v0 .. v14}, LX/QP9;-><init>(LX/eyo;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
