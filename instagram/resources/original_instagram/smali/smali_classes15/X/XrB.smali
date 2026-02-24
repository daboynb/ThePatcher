.class public LX/XrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XrB;->A03:Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->B90()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XrB;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BUX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XrB;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->CzL()Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/XrB;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    return-void
.end method
