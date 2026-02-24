.class public LX/C5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5t;->A01:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C5t;->A00:Ljava/util/List;

    return-void
.end method
