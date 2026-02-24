.class public LX/Gh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gh7;->A03:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->A01:Ljava/lang/String;

    return-void
.end method
