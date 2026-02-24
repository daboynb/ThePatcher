.class public final Lcom/facebook/odin/model/FeatureData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0F:[LX/FAM;

.field public static final Companion:Lcom/facebook/odin/model/FeatureData$Companion;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:J

.field public final A03:Lcom/facebook/odin/model/Type;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/FeatureData;->Companion:Lcom/facebook/odin/model/FeatureData$Companion;

    invoke-static {}, Lcom/facebook/odin/model/Type;->values()[Lcom/facebook/odin/model/Type;

    move-result-object v1

    const-string v0, "com.facebook.odin.model.Type"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v11

    sget-object v1, LX/6dY;->A01:LX/6dY;

    new-instance v9, LX/8gh;

    invoke-direct {v9, v1}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    new-instance v8, LX/8gh;

    invoke-direct {v8, v0}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v7, LX/3rD;->A01:LX/3rD;

    new-instance v6, LX/8gh;

    invoke-direct {v6, v7}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v5, LX/6rH;->A00:LX/6rH;

    new-instance v4, LX/8gh;

    invoke-direct {v4, v5}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v3, LX/6hT;

    invoke-direct {v3, v7, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v2, LX/6hT;

    invoke-direct {v2, v7, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v1, LX/6hT;

    invoke-direct {v1, v7, v7}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    new-instance v0, LX/6hT;

    invoke-direct {v0, v7, v5}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    filled-new-array/range {v10 .. v24}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v6, 0x7fff

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 537582850
    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 537582851
    sget-object p1, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p7, -0x1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    .line 537582852
    :cond_5
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 537582853
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    .line 537582854
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 537582855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537582856
    iput-object p2, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 537582857
    iput-object p1, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    .line 537582858
    iput-wide p7, p0, Lcom/facebook/odin/model/FeatureData;->A02:J

    .line 537582859
    iput-wide p4, p0, Lcom/facebook/odin/model/FeatureData;->A00:D

    .line 537582860
    iput v3, p0, Lcom/facebook/odin/model/FeatureData;->A01:F

    .line 537582861
    iput-object p3, p0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    .line 537582862
    iput-boolean p9, p0, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    .line 537582863
    iput-object v2, p0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    .line 537582864
    iput-object v2, p0, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    .line 537582865
    iput-object v2, p0, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    .line 537582866
    iput-object v2, p0, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    .line 537582867
    iput-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    .line 537582868
    iput-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    .line 537582869
    iput-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    .line 537582870
    iput-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    .line 537582871
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIJZ)V
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v3, p5

    move-object/from16 v8, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v12, p9

    move-object/from16 v16, p8

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v10, p11

    move-object/from16 v11, p10

    move-wide/from16 v6, p12

    move/from16 v15, p14

    move-wide/from16 v4, p16

    const/4 v14, 0x0

    .line 269147416
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 269147417
    move/from16 v9, p15

    and-int/lit8 v0, p15, 0x1

    if-nez v0, :cond_0

    .line 269147418
    const-string v18, ""

    .line 269147419
    :cond_0
    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x2

    if-nez v0, :cond_1

    .line 269147420
    sget-object v19, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 269147421
    :cond_1
    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    and-int/lit8 v0, p15, 0x4

    if-nez v0, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    iput-wide v4, v13, Lcom/facebook/odin/model/FeatureData;->A02:J

    and-int/lit8 v0, p15, 0x8

    if-nez v0, :cond_3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :cond_3
    iput-wide v6, v13, Lcom/facebook/odin/model/FeatureData;->A00:D

    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_4

    const/high16 v15, -0x40800000    # -1.0f

    :cond_4
    iput v15, v13, Lcom/facebook/odin/model/FeatureData;->A01:F

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_5

    const/16 v17, 0x0

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_e

    iput-boolean v14, v13, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    :goto_0
    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_6

    .line 269147422
    sget-object v8, LX/26W;->A00:LX/26W;

    .line 269147423
    :cond_6
    iput-object v8, v13, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_7

    .line 269147424
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 269147425
    :cond_7
    iput-object v3, v13, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_8

    .line 269147426
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 269147427
    :cond_8
    iput-object v2, v13, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_9

    .line 269147428
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 269147429
    :cond_9
    iput-object v1, v13, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_a

    .line 269147430
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    .line 269147431
    :cond_a
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    and-int/lit16 v0, v9, 0x1000

    if-nez v0, :cond_b

    .line 269147432
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    .line 269147433
    :cond_b
    iput-object v12, v13, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    and-int/lit16 v0, v9, 0x2000

    if-nez v0, :cond_c

    .line 269147434
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    .line 269147435
    :cond_c
    iput-object v11, v13, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    and-int/lit16 v0, v9, 0x4000

    if-nez v0, :cond_d

    .line 269147436
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    .line 269147437
    :cond_d
    iput-object v10, v13, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    return-void

    :cond_e
    move/from16 v0, p18

    iput-boolean v0, v13, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Value type unsupported"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget v0, p0, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_b
    iget-wide v0, p0, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-wide v0, p0, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.FeatureData"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    iget-object v0, p1, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
