.class public LX/C7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:D

.field public A03:LX/7eM;

.field public A04:LX/7eQ;

.field public A05:LX/7eJ;

.field public A06:LX/7eN;

.field public A07:LX/7eR;

.field public final A08:Lcom/instagram/api/schemas/BaselTextStyleInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7E;->A08:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B1Q()LX/7eM;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A03:LX/7eM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A06:LX/7eN;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A07:LX/7eR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BaG()LX/7eQ;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A04:LX/7eQ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BaI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Big()LX/7eJ;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A05:LX/7eJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bil()D

    move-result-wide v0

    iput-wide v0, p0, LX/C7E;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BqQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C7E;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 10

    iget-object v1, p0, LX/C7E;->A03:LX/7eM;

    iget-object v4, p0, LX/C7E;->A06:LX/7eN;

    iget-object v5, p0, LX/C7E;->A07:LX/7eR;

    iget-object v2, p0, LX/C7E;->A04:LX/7eQ;

    iget-object v6, p0, LX/C7E;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/C7E;->A05:LX/7eJ;

    iget-wide v8, p0, LX/C7E;->A02:D

    iget-object v7, p0, LX/C7E;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/7eM;LX/7eQ;LX/7eJ;LX/7eN;LX/7eR;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 10

    iget-object v1, p0, LX/C7E;->A03:LX/7eM;

    iget-object v4, p0, LX/C7E;->A06:LX/7eN;

    iget-object v5, p0, LX/C7E;->A07:LX/7eR;

    iget-object v2, p0, LX/C7E;->A04:LX/7eQ;

    iget-object v6, p0, LX/C7E;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/C7E;->A05:LX/7eJ;

    iget-wide v8, p0, LX/C7E;->A02:D

    iget-object v7, p0, LX/C7E;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/7eM;LX/7eQ;LX/7eJ;LX/7eN;LX/7eR;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method
