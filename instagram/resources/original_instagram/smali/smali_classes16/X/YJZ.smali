.class public LX/YJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJZ;->A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJZ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJZ;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJZ;->A03:Ljava/lang/String;

    return-void
.end method
