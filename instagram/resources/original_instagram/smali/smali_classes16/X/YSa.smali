.class public LX/YSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VJM;

.field public A01:LX/WGh;

.field public A02:LX/eax;

.field public A03:LX/fA9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/ecl;


# direct methods
.method public constructor <init>(LX/ecl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YSa;->A0A:LX/ecl;

    invoke-interface {p1}, LX/ecl;->BIV()LX/fA9;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A03:LX/fA9;

    invoke-interface {p1}, LX/ecl;->Bfy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ecl;->Bpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ecl;->Bpy()LX/WGh;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A01:LX/WGh;

    invoke-interface {p1}, LX/ecl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ecl;->ClJ()Z

    move-result v0

    iput-boolean v0, p0, LX/YSa;->A09:Z

    invoke-interface {p1}, LX/ecl;->Czl()LX/eax;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A02:LX/eax;

    invoke-interface {p1}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/ecl;->D06()LX/VJM;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A00:LX/VJM;

    invoke-interface {p1}, LX/ecl;->DBW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YSa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R3I;
    .locals 11

    iget-object v4, p0, LX/YSa;->A03:LX/fA9;

    iget-object v5, p0, LX/YSa;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YSa;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/YSa;->A01:LX/WGh;

    iget-object v7, p0, LX/YSa;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/YSa;->A09:Z

    iget-object v3, p0, LX/YSa;->A02:LX/eax;

    iget-object v9, p0, LX/YSa;->A08:Ljava/util/List;

    iget-object v1, p0, LX/YSa;->A00:LX/VJM;

    iget-object v8, p0, LX/YSa;->A07:Ljava/lang/String;

    new-instance v0, LX/R3I;

    invoke-direct/range {v0 .. v10}, LX/R3I;-><init>(LX/VJM;LX/WGh;LX/eax;LX/fA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
