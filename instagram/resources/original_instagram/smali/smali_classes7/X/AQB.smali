.class public LX/AQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQB;->A02:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CJy()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AQB;->A00:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CgO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AQB;->A01:Ljava/util/List;

    return-void
.end method
