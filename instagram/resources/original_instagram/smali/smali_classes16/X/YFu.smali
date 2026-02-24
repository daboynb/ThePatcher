.class public LX/YFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/TextEntityIntf;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/TextEntityRangeIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextEntityRangeIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFu;->A03:Lcom/instagram/api/schemas/TextEntityRangeIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->Bbo()Lcom/instagram/api/schemas/TextEntityIntf;

    move-result-object v0

    iput-object v0, p0, LX/YFu;->A01:Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFu;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->CHD()I

    move-result v0

    iput v0, p0, LX/YFu;->A00:I

    return-void
.end method
