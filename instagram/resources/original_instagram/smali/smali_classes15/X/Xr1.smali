.class public LX/Xr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RankingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RankingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xr1;->A03:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->CXT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xr1;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->Cak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xr1;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RankingInfoIntf;->DEC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xr1;->A02:Ljava/lang/String;

    return-void
.end method
