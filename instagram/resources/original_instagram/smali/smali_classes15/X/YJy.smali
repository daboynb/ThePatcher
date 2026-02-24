.class public LX/YJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/fA1;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/dnp;


# direct methods
.method public constructor <init>(LX/dnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJy;->A0E:LX/dnp;

    invoke-interface {p1}, LX/dnp;->B6J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->BCA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->BM5()LX/fA1;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A0B:LX/fA1;

    invoke-interface {p1}, LX/dnp;->BbA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->Bkr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->BtR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->CJa()I

    move-result v0

    iput v0, p0, LX/YJy;->A00:I

    invoke-interface {p1}, LX/dnp;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->Cp8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->Cq4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->CvD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->D1T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/dnp;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YJy;->A01:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A00()LX/RFV;
    .locals 15

    iget-object v3, p0, LX/YJy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YJy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/YJy;->A0B:LX/fA1;

    iget-object v5, p0, LX/YJy;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YJy;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YJy;->A0C:Ljava/lang/String;

    iget v14, p0, LX/YJy;->A00:I

    iget-object v8, p0, LX/YJy;->A0D:Ljava/lang/String;

    iget-object v9, p0, LX/YJy;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/YJy;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/YJy;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/YJy;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/YJy;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/YJy;->A01:LX/2a5;

    new-instance v0, LX/RFV;

    invoke-direct/range {v0 .. v14}, LX/RFV;-><init>(LX/fA1;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
