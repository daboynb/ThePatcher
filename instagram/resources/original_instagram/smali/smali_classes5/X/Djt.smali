.class public final LX/Djt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Djt;->A03:Ljava/lang/String;

    iput-wide p10, p0, LX/Djt;->A00:J

    iput-object p8, p0, LX/Djt;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Djt;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Djt;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/Djt;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p6, p0, LX/Djt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Djt;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Djt;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Djt;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/Djt;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Djt;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Djt;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
