.class public LX/SEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEf;->A01:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SEf;->A00:Ljava/util/List;

    return-void
.end method
