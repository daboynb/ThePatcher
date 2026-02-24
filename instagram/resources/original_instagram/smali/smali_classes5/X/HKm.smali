.class public final LX/HKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/HKm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/HKm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/DIo;

    iget-object v0, p1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/DIo;

    iget-object v0, p2, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v4, v2

    neg-long v2, v4

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_1
    return v0

    :pswitch_1
    check-cast p2, LX/75J;

    iget-wide v0, p2, LX/75J;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/75J;

    iget-wide v2, p1, LX/75J;->A01:J

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/6hZ;

    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6xS;

    iget-wide v0, p1, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/6xS;

    iget-wide v2, p2, LX/6xS;->A0V:J

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/oxu;

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/oxu;

    invoke-interface {p2}, LX/oxu;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/DJk;

    iget-object v0, p1, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    neg-long v0, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/DJk;

    iget-object v0, p2, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_2
    neg-long v2, v4

    mul-long/2addr v2, v6

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/D6L;

    iget-object v0, p1, LX/D6L;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/D6L;

    iget-object v0, p2, LX/D6L;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/2jl;

    check-cast p2, LX/2jl;

    iget v1, p1, LX/2jl;->A00:I

    iget v0, p2, LX/2jl;->A00:I

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2jl;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2jl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SK7;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SK7;

    iget v1, v1, LX/SK7;->A00:I

    iget v0, v0, LX/SK7;->A00:I

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    return v0

    :pswitch_9
    check-cast p2, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p2, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    :goto_3
    const-string v1, ":"

    if-eqz p1, :cond_5

    invoke-static {p1, v1, p1}, LX/1ms;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2, v1, p2}, LX/1ms;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_5
    move-object v5, v4

    goto :goto_4

    :cond_6
    move-object p1, v4

    goto :goto_3

    :pswitch_b
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_c
    check-cast p1, LX/Jok;

    instance-of v0, p1, LX/DIo;

    const-string v3, "Unsupported Media View Model"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast p1, LX/DIo;

    iget-object v0, p1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    check-cast p2, LX/Jok;

    instance-of v0, p2, LX/DIo;

    if-eqz v0, :cond_8

    check-cast p2, LX/DIo;

    iget-object v0, p2, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    :goto_8
    invoke-static {v5, v4}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_8
    instance-of v0, p2, LX/DJk;

    if-eqz v0, :cond_a

    check-cast p2, LX/DJk;

    iget-object v0, p2, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_9
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_a
    instance-of v0, p2, LX/DKk;

    if-eqz v0, :cond_b

    check-cast p2, LX/DKk;

    iget-object v0, p2, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_9

    :cond_b
    const v1, 0x30c01b0c

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v3}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    instance-of v0, p1, LX/DJk;

    if-eqz v0, :cond_e

    check-cast p1, LX/DJk;

    iget-object v0, p1, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_b
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_e
    instance-of v0, p1, LX/DKk;

    if-eqz v0, :cond_f

    check-cast p1, LX/DKk;

    iget-object v0, p1, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_b

    :cond_f
    const v1, 0x30c01b0c

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v3}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_10
    move-object v5, v4

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
