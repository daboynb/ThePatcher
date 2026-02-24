.class public final LX/cbi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p4, p0, LX/cbi;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/cbi;->A0A:Ljava/lang/String;

    iput p12, p0, LX/cbi;->A01:I

    iput p13, p0, LX/cbi;->A00:I

    iput-object p6, p0, LX/cbi;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cbi;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/cbi;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/cbi;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/cbi;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/cbi;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/cbi;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/cbi;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/cbi;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cbi;->A0B:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cbi;->A0A:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "media_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/cbi;->A01:I

    const-string v0, "bitmap_width"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget v1, p0, LX/cbi;->A00:I

    const-string v0, "bitmap_height"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v1, p0, LX/cbi;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "image_url"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cbi;->A04:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "image_width"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v0, p0, LX/cbi;->A03:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    const-string v0, "image_height"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v1, p0, LX/cbi;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "load_source"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cbi;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "ad_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cbi;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "loaded_content_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cbi;->A0C:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "url_content_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cbi;->A09:Ljava/lang/String;

    const-string v0, "loaded_url"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cbi;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oc;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "base64"

    invoke-interface {p1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
