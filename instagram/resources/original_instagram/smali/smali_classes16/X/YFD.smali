.class public LX/YFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/Entity;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/RangeIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RangeIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFD;->A03:Lcom/instagram/api/schemas/RangeIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RangeIntf;->Bbm()Lcom/instagram/api/schemas/Entity;

    move-result-object v0

    iput-object v0, p0, LX/YFD;->A00:Lcom/instagram/api/schemas/Entity;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RangeIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFD;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RangeIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFD;->A02:Ljava/lang/Integer;

    return-void
.end method
