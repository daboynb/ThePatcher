.class public final LX/1CY;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:LX/7bB;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/3vR;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/5Sl;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/typedurl/ImageUrl;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1CY;->A04:LX/7bB;

    iput-object p4, p0, LX/1CY;->A0H:LX/5Sl;

    iput-object p6, p0, LX/1CY;->A06:LX/3vR;

    iput-object p1, p0, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/1CY;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p9, p0, LX/1CY;->A01:I

    iput-object p8, p0, LX/1CY;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/1CY;->A07:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/1CY;->A09:Z

    iput-boolean p12, p0, LX/1CY;->A0A:Z

    iput-boolean p13, p0, LX/1CY;->A0B:Z

    iput-boolean p14, p0, LX/1CY;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1CY;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1CY;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1CY;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1CY;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1CY;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1CY;->A0J:Z

    iput p10, p0, LX/1CY;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1CY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1CY;

    iget-object v1, p0, LX/1CY;->A04:LX/7bB;

    iget-object v0, p1, LX/1CY;->A04:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CY;->A0H:LX/5Sl;

    iget-object v0, p1, LX/1CY;->A0H:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CY;->A06:LX/3vR;

    iget-object v0, p1, LX/1CY;->A06:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, p1, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CY;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/1CY;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1CY;->A01:I

    iget v0, p1, LX/1CY;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1CY;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1CY;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CY;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/1CY;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A09:Z

    iget-boolean v0, p1, LX/1CY;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0A:Z

    iget-boolean v0, p1, LX/1CY;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0B:Z

    iget-boolean v0, p1, LX/1CY;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0I:Z

    iget-boolean v0, p1, LX/1CY;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0C:Z

    iget-boolean v0, p1, LX/1CY;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0D:Z

    iget-boolean v0, p1, LX/1CY;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0E:Z

    iget-boolean v0, p1, LX/1CY;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0F:Z

    iget-boolean v0, p1, LX/1CY;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0G:Z

    iget-boolean v0, p1, LX/1CY;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1CY;->A0J:Z

    iget-boolean v0, p1, LX/1CY;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1CY;->A00:I

    iget v0, p1, LX/1CY;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1CY;->A04:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1CY;->A0H:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A06:LX/3vR;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1CY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/1CY;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT_VIDEO"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1CY;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1CY;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1CY;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "MIXED_MEDIA_CAROUSEL_VIDEO_AD"

    goto :goto_1

    :cond_2
    const-string v0, "IN_STREAM_VIDEO"

    goto :goto_1

    :cond_3
    const-string v0, "CAROUSEL_WITH_MUSIC"

    goto :goto_1

    :cond_4
    const-string v0, "CAROUSEL_WITH_INTERNAL_AUDIO"

    goto :goto_1

    :cond_5
    const-string v0, "CAROUSEL_AD_WITH_TAP_TO_PAUSE"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
