.class public LX/YUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WMS;

.field public A04:LX/X4o;

.field public A05:LX/X3N;

.field public A06:LX/ecu;

.field public A07:LX/DnQ;

.field public A08:LX/eal;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/ecr;


# direct methods
.method public constructor <init>(LX/ecr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUa;->A0C:LX/ecr;

    invoke-interface {p1}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ecr;->BAx()I

    move-result v0

    iput v0, p0, LX/YUa;->A00:I

    invoke-interface {p1}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A06:LX/ecu;

    invoke-interface {p1}, LX/ecr;->BvR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A07:LX/DnQ;

    invoke-interface {p1}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A08:LX/eal;

    invoke-interface {p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A03:LX/WMS;

    invoke-interface {p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A04:LX/X4o;

    invoke-interface {p1}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/ecr;->CxU()I

    move-result v0

    iput v0, p0, LX/YUa;->A01:I

    invoke-interface {p1}, LX/ecr;->D5q()LX/X3N;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A05:LX/X3N;

    invoke-interface {p1}, LX/ecr;->DBU()I

    move-result v0

    iput v0, p0, LX/YUa;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/QQ9;
    .locals 13

    iget-object v7, p0, LX/YUa;->A09:Ljava/lang/String;

    iget v10, p0, LX/YUa;->A00:I

    iget-object v4, p0, LX/YUa;->A06:LX/ecu;

    iget-object v8, p0, LX/YUa;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/YUa;->A07:LX/DnQ;

    iget-object v6, p0, LX/YUa;->A08:LX/eal;

    iget-object v1, p0, LX/YUa;->A03:LX/WMS;

    iget-object v2, p0, LX/YUa;->A04:LX/X4o;

    iget-object v9, p0, LX/YUa;->A0B:Ljava/lang/String;

    iget v11, p0, LX/YUa;->A01:I

    iget-object v3, p0, LX/YUa;->A05:LX/X3N;

    iget v12, p0, LX/YUa;->A02:I

    new-instance v0, LX/QQ9;

    invoke-direct/range {v0 .. v12}, LX/QQ9;-><init>(LX/WMS;LX/X4o;LX/X3N;LX/ecu;LX/DnQ;LX/eal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
