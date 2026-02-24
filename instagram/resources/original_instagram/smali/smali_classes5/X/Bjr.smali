.class public final LX/Bjr;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/Bjr;->A00:Ljava/util/List;

    const-string v1, "requestHoldIcons"

    const v0, 0x3b8161f

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    iget-object v0, p0, LX/Bjr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ydn;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Ydn;->Fi0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
