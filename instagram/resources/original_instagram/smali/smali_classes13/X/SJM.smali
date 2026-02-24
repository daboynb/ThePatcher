.class public LX/SJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNt;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJM;->A02:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cr8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJM;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cuc()LX/QNt;

    move-result-object v0

    iput-object v0, p0, LX/SJM;->A00:LX/QNt;

    return-void
.end method
