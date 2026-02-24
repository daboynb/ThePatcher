.class public LX/S6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S6a;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->Bbl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/S6a;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S6a;->A00:Ljava/lang/String;

    return-void
.end method
