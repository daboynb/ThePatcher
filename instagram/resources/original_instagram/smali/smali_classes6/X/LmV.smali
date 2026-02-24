.class public final LX/LmV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/LmV;->$t:I

    iput-object p3, p0, LX/LmV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LmV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LmV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LmV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LmV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/LmV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-object v0, p0, LX/LmV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v4, p0, LX/LmV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, p0, LX/LmV;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1, p1}, LX/Adu;->A01(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/Adu;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v3, v0, LX/6Wx;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    check-cast p1, LX/7GL;

    iget-object v1, p0, LX/LmV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0B:LX/7GL;

    if-eq v0, p1, :cond_2

    iput-object p1, v1, LX/8ZT;->A0B:LX/7GL;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/LmV;->A02:Ljava/lang/Object;

    check-cast v0, LX/8YP;

    iget-object v2, v0, LX/8YP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/570;

    invoke-direct {v1, v2, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7GO;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7GO;

    iget-object v2, p0, LX/LmV;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    iget-object v1, p0, LX/LmV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7GO;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LmV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/LmV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LmV;->A00:Ljava/lang/Object;

    check-cast v2, LX/JaU;

    iget-object v0, p0, LX/LmV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LmV;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/LmV;->A01:Ljava/lang/Object;

    check-cast v3, LX/EDp;

    iget-object v2, p0, LX/LmV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LmV;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/ESN;

    invoke-direct {v0, p1, v3, v2, v1}, LX/ESN;-><init>(LX/SwA;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/LmV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oma;

    iget-object v2, p0, LX/LmV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/LmV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LmV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2, v3, v1}, LX/Hzg;->A0C(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;)V

    new-instance v4, LX/Hzq;

    invoke-direct {v4, v0, v2, v3, v1}, LX/Hzq;-><init>(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;)V

    return-object v4
.end method
