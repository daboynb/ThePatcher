.class public final LX/GA6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.adapter.row.carousel.image.CarouselImageViewBinder$Companion$bindView$4$1"
    f = "CarouselImageViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2wS;

.field public final synthetic A03:LX/6Id;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/2wS;LX/6Id;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p4, p0, LX/GA6;->A03:LX/6Id;

    iput-object p3, p0, LX/GA6;->A02:LX/2wS;

    iput-object p2, p0, LX/GA6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/GA6;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GA6;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/GA6;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v4, p0, LX/GA6;->A03:LX/6Id;

    iget-object v3, p0, LX/GA6;->A02:LX/2wS;

    iget-object v2, p0, LX/GA6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GA6;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/GA6;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/GA6;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/GA6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/GA6;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/2wS;LX/6Id;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/GA6;->A03:LX/6Id;

    iget-object v1, v6, LX/6Id;->A08:LX/4wJ;

    iget-object v10, v1, LX/4wJ;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/GA6;->A02:LX/2wS;

    iget-object v0, v5, LX/2wS;->A00:LX/2wR;

    iget v3, v0, LX/2wR;->A05:I

    iget v2, v0, LX/2wR;->A02:I

    iget-object v1, v1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v5, LX/2wS;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/GA6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6Id;->A07:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/GA6;->A04:Ljava/lang/String;

    iget-object v15, v4, LX/GA6;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2wS;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/GA6;->A00:Landroid/graphics/Bitmap;

    const-string v9, "feed_carousel_image"

    new-instance v5, LX/cbi;

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/cbi;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ERROR_SMALL_DIMENSION_ON_PRODUCT_IMAGE"

    invoke-static {v0, v5}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
