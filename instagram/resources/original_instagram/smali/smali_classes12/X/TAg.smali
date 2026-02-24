.class public final LX/TAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAE;


# instance fields
.field public final synthetic A00:LX/P1L;


# direct methods
.method public constructor <init>(LX/P1L;)V
    .locals 0

    iput-object p1, p0, LX/TAg;->A00:LX/P1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(LX/aJS;)V
    .locals 11

    iget-object v7, p0, LX/TAg;->A00:LX/P1L;

    iget-object v0, v7, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/P1L;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/P1L;->A0C:Ljava/lang/String;

    iget-object v6, v7, LX/P1L;->A08:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v5

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v10, v5

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    move-object v2, v10

    move-object v4, v10

    move-object v3, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-static {v3}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    new-instance v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    iput-object v8, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    iput-object v10, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    iput-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/P1L;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    iget-object v1, v7, LX/P1L;->A07:LX/Qqt;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P1L;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Qqt;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    return-void

    :cond_6
    return-void
.end method

.method public final Eyj(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TAg;->A00:LX/P1L;

    iget-object v0, v0, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Qqt;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Eyk()V
    .locals 0

    return-void
.end method
