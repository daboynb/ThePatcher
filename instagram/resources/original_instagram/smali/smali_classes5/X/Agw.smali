.class public final LX/Agw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A05:LX/Df2;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/N9j;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N9j;LX/Df2;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {p4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p12}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-object p9, p0, LX/Agw;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Agw;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Agw;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    iput-object p6, p0, LX/Agw;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_1
    :goto_1
    iput-object p3, p0, LX/Agw;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    iput-object v1, p0, LX/Agw;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/Agw;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move/from16 v0, p13

    iput v0, p0, LX/Agw;->A01:I

    iput-object p12, p0, LX/Agw;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Agw;->A07:Ljava/lang/Boolean;

    iput-object p5, p0, LX/Agw;->A05:LX/Df2;

    iput-object p4, p0, LX/Agw;->A0E:LX/N9j;

    iput-object p8, p0, LX/Agw;->A06:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Agw;->A0D:Ljava/lang/String;

    return-void

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-nez p10, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0Qj;->A06(Z)V

    invoke-static {p6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez p10, :cond_0

    invoke-static {p10}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 270253717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270253718
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v4, 0x0

    .line 270253719
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    cmp-long v0, v2, v6

    if-nez v0, :cond_15

    .line 270253720
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iput-object v1, p0, LX/Agw;->A09:Ljava/lang/String;

    .line 270253721
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v6, p0, LX/Agw;->A0A:Ljava/lang/String;

    .line 270253722
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/Agw;->A0B:Ljava/lang/String;

    .line 270253723
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 270253724
    :try_start_3
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v7

    iput-object v7, p0, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 270253725
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 270253726
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x0

    if-eq v6, v3, :cond_d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    .line 270253727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal asset type: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v2, :cond_1

    move-object v7, v4

    .line 270253728
    :goto_0
    move-object v6, v4

    move-object v0, v4

    goto/16 :goto_7

    :cond_1
    invoke-static {v2}, LX/N9j;->valueOf(Ljava/lang/String;)LX/N9j;

    move-result-object v7

    goto :goto_0
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 270253729
    :cond_2
    :try_start_4
    const-string v6, "AML_FACE_TRACKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 270253730
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 270253731
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VersionedCapability is not set up for the given SupportAssetType:"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 270253732
    :cond_3
    const-string v0, "TARGET_RECOGNITION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "SEGMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "HAIR_SEGMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "HAND_TRACKING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "XRAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "M_SUGGESTIONS_CORE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "GAZE_CORRECTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "BI_BYTEDOC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    .line 270253733
    :goto_2
    packed-switch v8, :pswitch_data_1

    const-string v6, "BI_BYTEDOC"

    goto :goto_3

    :pswitch_1
    const-string v6, "TARGET_RECOGNITION"

    goto :goto_3

    :pswitch_2
    const-string v6, "SEGMENTATION"

    goto :goto_3

    :pswitch_3
    const-string v6, "HAIR_SEGMENTATION"

    goto :goto_3

    :pswitch_4
    const-string v6, "HAND_TRACKING"

    goto :goto_3

    :pswitch_5
    const-string v6, "XRAY"

    goto :goto_3

    :pswitch_6
    const-string v6, "M_SUGGESTIONS_CORE"

    goto :goto_3

    :pswitch_7
    const-string v6, "FITTED_EXPRESSION_TRACKER"

    goto :goto_3

    .line 270253734
    :pswitch_8
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253735
    :pswitch_9
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253736
    :pswitch_a
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253737
    :pswitch_b
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253738
    :pswitch_c
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253739
    :pswitch_d
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253740
    :pswitch_e
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253741
    :pswitch_f
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253742
    :pswitch_10
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_5

    .line 270253743
    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 270253744
    :pswitch_11
    const-string v6, "GAZE_CORRECTION"

    .line 270253745
    :goto_3
    :pswitch_12
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 270253746
    :catch_0
    :try_start_5
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    :goto_5
    move-object v7, v4

    move-object v0, v4

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    .line 270253747
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    goto :goto_6

    .line 270253748
    :cond_e
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    move-result-object v0

    :goto_6
    move-object v6, v4

    move-object v7, v4

    .line 270253749
    :goto_7
    iput-object v0, p0, LX/Agw;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 270253750
    iput-object v6, p0, LX/Agw;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 270253751
    iput-object v7, p0, LX/Agw;->A0E:LX/N9j;

    .line 270253752
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v6, p0, LX/Agw;->A0C:Ljava/lang/String;

    .line 270253753
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 270253754
    :try_start_7
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 270253755
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/Agw;->A01:I

    .line 270253756
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 270253757
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/Agw;->A08:Ljava/lang/String;

    .line 270253758
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 270253759
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A07:Ljava/lang/Boolean;

    .line 270253760
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 270253761
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    .line 270253762
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A07:Ljava/lang/Boolean;

    goto :goto_9

    .line 270253763
    :cond_10
    iput-object v4, p0, LX/Agw;->A08:Ljava/lang/String;

    goto :goto_8

    .line 270253764
    :goto_a
    move-object v0, v4

    goto :goto_b

    .line 270253765
    :cond_11
    iput-object v4, p0, LX/Agw;->A05:LX/Df2;

    goto :goto_c

    .line 270253766
    :cond_12
    invoke-static {v2}, LX/Df2;->valueOf(Ljava/lang/String;)LX/Df2;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/Agw;->A05:LX/Df2;

    .line 270253767
    :goto_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 270253768
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A06:Ljava/lang/Boolean;

    .line 270253769
    :goto_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270253770
    invoke-static {p1}, LX/Agw;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A0D:Ljava/lang/String;

    goto :goto_e

    .line 270253771
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Agw;->A06:Ljava/lang/Boolean;

    goto :goto_d

    :goto_e
    return-void

    .line 270253772
    :cond_14
    iput-object v4, p0, LX/Agw;->A0D:Ljava/lang/String;

    return-void
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v4, v1

    goto :goto_f

    .line 270253773
    :cond_15
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :goto_f
    move-object v2, v4

    goto :goto_10

    .line 270253774
    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v2, v6

    .line 270253775
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270253776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -- ByteBuffer size:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effect id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error string:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ltz v2, :cond_3

    if-eqz v2, :cond_2

    const/16 v0, 0x1000

    if-gt v2, v0, :cond_1

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to allocate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes which exceeds the buffer limit."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "the number of bytes shouldn\'t be 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "read the wrong cache"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported asset type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Agw;->A0E:LX/N9j;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Agw;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Agw;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
