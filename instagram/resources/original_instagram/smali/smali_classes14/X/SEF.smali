.class public LX/SEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEF;->A04:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEF;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;->D7S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEF;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;->D7T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEF;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEF;->A03:Ljava/lang/Integer;

    return-void
.end method
