.class public final LX/hel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pA8;


# instance fields
.field public final synthetic A00:LX/Tse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Tse;)V
    .locals 0

    iput-object p1, p0, LX/hel;->A00:LX/Tse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Evi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Evj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Evm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Evn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1L(LX/9c9;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final F1Z(LX/9c9;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F1j(LX/9c9;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FKf(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hel;->A00:LX/Tse;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput v1, v2, LX/Tse;->A00:I

    return-void

    :sswitch_0
    const-string v0, "LocalContentUriFetchProducer"

    goto :goto_4

    :sswitch_1
    const-string v0, "PartialDiskCacheProducer"

    goto :goto_3

    :sswitch_2
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    goto :goto_4

    :sswitch_3
    const-string v0, "DataFetchProducer"

    goto :goto_4

    :sswitch_4
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    goto :goto_2

    :sswitch_5
    const-string v0, "LocalAssetFetchProducer"

    goto :goto_4

    :sswitch_6
    const-string v0, "BitmapMemoryCacheProducer"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v0, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "DiskCacheProducer"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_9
    const-string v0, "VideoThumbnailProducer"

    goto :goto_4

    :sswitch_a
    const-string v0, "NetworkFetchProducer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_b
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_5

    :sswitch_c
    const-string v0, "LocalFileFetchProducer"

    goto :goto_4

    :sswitch_d
    const-string v0, "LocalResourceFetchProducer"

    goto :goto_4

    :sswitch_e
    const-string v0, "QualifiedResourceFetchProducer"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    :goto_5
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_7
        -0x645fbf8d -> :sswitch_d
        -0x5e2cabbb -> :sswitch_c
        -0x4df0ea1b -> :sswitch_b
        -0x48fa9b02 -> :sswitch_a
        0x1c39d583 -> :sswitch_9
        0x271e6a77 -> :sswitch_8
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch
.end method

.method public final FiR(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
