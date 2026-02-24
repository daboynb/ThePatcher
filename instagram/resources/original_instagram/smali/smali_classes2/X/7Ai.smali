.class public final synthetic LX/7Ai;
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
.field public static final A00:LX/7Ai;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Ai;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Ai;->A00:LX/7Ai;

    const/16 v1, 0x9

    const-string v0, "com.instagram.pendingmedia.model.XPlatformParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "is_reel_shared_to_fb"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_fb_destination_audience_type"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Ai;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 12

    sget-object v2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/FAM;

    sget-object v9, LX/6rH;->A00:LX/6rH;

    invoke-static {v9}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    invoke-static {v9}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/7Ai;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v14

    sget-object v16, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/FAM;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v9, 0x0

    move-object v5, v9

    move-object v10, v9

    move-object v4, v9

    move-object v11, v9

    move-object v12, v9

    move-object v3, v9

    move-object v13, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v14, v15}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v14, v0, v15, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v14, v0, v15, v2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    invoke-interface {v14, v15, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x5

    aget-object v0, v16, v9

    invoke-interface {v14, v0, v15, v9}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x4

    aget-object v0, v16, v10

    invoke-interface {v14, v0, v15, v10}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v11, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v14, v11, v15, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-interface {v14, v12, v15, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v13, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x1

    invoke-interface {v14, v13, v15, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-interface {v14, v0, v15, v8}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    invoke-interface {v14, v15}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/XPlatformParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_5
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    :goto_6
    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_1

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    :goto_7
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    return-object v1

    :cond_0
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    goto :goto_8

    :cond_1
    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    goto :goto_7

    :cond_2
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    goto :goto_6

    :cond_3
    iput-object v10, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    goto :goto_5

    :cond_4
    iput-object v11, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v12, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v13, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    sget-object v0, LX/7Ai;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/XPlatformParams;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/7Ai;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/FAM;

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_9

    :cond_8
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    :cond_a
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v1, 0x6

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v2, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
