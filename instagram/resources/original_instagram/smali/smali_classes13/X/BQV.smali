.class public LX/BQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQV;->A01:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/BQV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
