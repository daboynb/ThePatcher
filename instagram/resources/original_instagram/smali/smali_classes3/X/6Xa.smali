.class public final LX/6Xa;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A0E:LX/6Wy;

.field public final A0F:LX/6Wl;

.field public final A0G:LX/6Wk;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Wy;LX/6Wl;LX/6Wk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIJZ)V
    .locals 4

    move/from16 v2, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/6Xa;->A0N:Ljava/lang/String;

    iput-object p1, p0, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p11, p0, LX/6Xa;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Xa;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/6Xa;->A09:J

    move/from16 v0, p18

    iput v0, p0, LX/6Xa;->A08:I

    move/from16 v0, p19

    iput v0, p0, LX/6Xa;->A05:I

    iput-object p7, p0, LX/6Xa;->A0G:LX/6Wk;

    move/from16 v0, p20

    iput v0, p0, LX/6Xa;->A07:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Xa;->A0L:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, LX/6Xa;->A00:I

    iput-object p6, p0, LX/6Xa;->A0F:LX/6Wl;

    move/from16 v0, p22

    iput v0, p0, LX/6Xa;->A04:I

    move/from16 v3, p23

    iput v3, p0, LX/6Xa;->A03:I

    iput v2, p0, LX/6Xa;->A02:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Xa;->A0R:Ljava/lang/String;

    move/from16 v0, p25

    iput v0, p0, LX/6Xa;->A06:I

    iput-object p4, p0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/6Xa;->A0U:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Xa;->A0S:Ljava/lang/String;

    iput-object p3, p0, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Xa;->A0T:Ljava/util/List;

    iput-object p8, p0, LX/6Xa;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Xa;->A0P:Ljava/lang/String;

    iput-object p9, p0, LX/6Xa;->A0J:Ljava/lang/Boolean;

    iput-object p5, p0, LX/6Xa;->A0E:LX/6Wy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Xa;->A0O:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6Xa;->A0H:Ljava/io/File;

    if-eqz p11, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/6Xa;->A0I:Ljava/io/File;

    sub-int v2, p24, p23

    iput v2, p0, LX/6Xa;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/6Wy;->A02:LX/2N7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2N7;->A00()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Xa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xa;

    iget-object v1, p0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6Xa;->A09:J

    iget-wide v1, p1, LX/6Xa;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/6Xa;->A08:I

    iget v0, p1, LX/6Xa;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xa;->A05:I

    iget v0, p1, LX/6Xa;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0G:LX/6Wk;

    iget-object v0, p1, LX/6Xa;->A0G:LX/6Wk;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xa;->A07:I

    iget v0, p1, LX/6Xa;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Xa;->A00:I

    iget v0, p1, LX/6Xa;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0F:LX/6Wl;

    iget-object v0, p1, LX/6Xa;->A0F:LX/6Wl;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xa;->A04:I

    iget v0, p1, LX/6Xa;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xa;->A03:I

    iget v0, p1, LX/6Xa;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xa;->A02:I

    iget v0, p1, LX/6Xa;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Xa;->A06:I

    iget v0, p1, LX/6Xa;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Xa;->A0U:Z

    iget-boolean v0, p1, LX/6Xa;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/6Xa;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Xa;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/6Xa;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Xa;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xa;->A0E:LX/6Wy;

    iget-object v0, p1, LX/6Xa;->A0E:LX/6Wy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v5, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0M:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6Xa;->A09:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/6Xa;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0G:LX/6Wk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0L:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0F:LX/6Wl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Xa;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Xa;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0T:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0P:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SourceVideo(orientation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filePath=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',wasPhoto="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Xa;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",sourcePhotoFilePath=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Xa;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',durationInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedEndTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xa;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
