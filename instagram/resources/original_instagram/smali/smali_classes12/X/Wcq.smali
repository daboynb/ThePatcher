.class public final synthetic LX/Wcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Wcq;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wcq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wcq;->A00:LX/Wcq;

    const/4 v1, 0x6

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutocaptureCompilationOverlaySettings"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "is_applied"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "stats_settings"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "pending_is_applied"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "pending_stats_settings"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "audio_enabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "pending_audio_enabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wcq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 8

    sget-object v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:[LX/FAM;

    sget-object v2, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v3

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v5

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wcq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v12, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:[LX/FAM;

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, v8

    move-object v7, v8

    move-object v4, v8

    move-object v6, v8

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0, v14, v13, v11}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0, v14, v13, v2}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v6

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v13, v12, v10}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0, v14, v13, v1}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v7

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v12, v9}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v15}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_5

    iput-boolean v9, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Z

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/util/Map;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/util/Map;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    :goto_6
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v8, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    goto :goto_6

    :cond_1
    iput-object v6, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_2
    iput-object v4, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/util/Map;

    goto :goto_4

    :cond_3
    iput-object v7, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iput-object v3, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iput-boolean v5, v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wcq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Wcq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:[LX/FAM;

    const/4 v1, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Z

    if-eq v0, v2, :cond_a

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    if-eqz v5, :cond_a

    :goto_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/util/Map;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_a
    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
