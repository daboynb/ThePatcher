.class public LX/YIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/RIXUTextLink;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUTextLink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIN;->A04:Lcom/instagram/api/schemas/RIXUTextLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->Bb9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIN;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIN;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->Cq2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIN;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIN;->A03:Ljava/lang/String;

    return-void
.end method
