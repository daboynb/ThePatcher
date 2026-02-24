.class public final LX/3w6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3w6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3w6;->A00:LX/3w6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v8, 0x170

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v4, LX/3q4;

    invoke-direct {v4, v5, v5, v5, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3x1;
    .locals 11

    iget-object v2, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3w8;->$redex_init_class:LX/3w8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    const/4 v7, 0x0

    if-ne v1, v0, :cond_6

    iget-object v8, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3i2;

    iget-object v10, v8, LX/3i2;->A01:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_5

    invoke-static {p0, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    iget-object v0, v8, LX/3i2;->A00:LX/C5s;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/4aY;

    invoke-direct {v5, v6}, LX/4aY;-><init>(LX/2a5;)V

    :goto_0
    check-cast v5, LX/eIz;

    const v2, 0x5468d3d9    # 3.9999465E12f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object p0, v8, LX/3i2;->A02:LX/4af;

    iget-boolean v0, v8, LX/3i2;->A0A:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, v8, LX/3i2;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    new-instance v0, LX/2hB;

    invoke-direct {v0, v10}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq p0, v0, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3i2;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v7, LX/9Sl;

    invoke-direct {v7, v5, v1, v0}, LX/9Sl;-><init>(LX/eIz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/3x1;

    invoke-direct {v0, v7}, LX/3x1;-><init>(LX/9jG;)V

    return-object v0

    :cond_4
    new-instance v5, LX/65k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/65k;->A00:LX/14H;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;LX/6hZ;)LX/9jH;
    .locals 5

    iget-object v0, p1, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3x4;

    invoke-direct {v0, v1}, LX/3x4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/6hZ;->A0R()LX/6lH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A0R()LX/6lH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v0, LX/3x7;

    invoke-direct {v0, v1}, LX/3x7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_3
    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3w8;->$redex_init_class:LX/3w8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    const/16 v0, 0x36

    if-eq v1, v0, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6j1;

    if-eqz v0, :cond_4

    check-cast v1, LX/6j1;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/6j1;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/9oh;->A0W:LX/8fz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v2, p1, LX/9oh;->A1H:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3i5;

    invoke-static {v1}, LX/AQL;->A05(LX/3i5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/3i5;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_4

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v2}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/3x6;

    invoke-direct {v0, v1, v2}, LX/3x6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3i5;->A00:LX/A8x;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/A8x;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DC6;LX/1Jc;LX/3n9;LX/9jF;LX/1rR;Z)LX/3w9;
    .locals 30

    move-object/from16 v5, p7

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/3w6;->A02(Landroid/content/Context;LX/6hZ;)LX/9jH;

    move-result-object v11

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3w8;->$redex_init_class:LX/3w8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "H,0.62857143:1"

    const-string v6, "H,0.555555:1"

    const/4 v8, 0x0

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/9oh;->A0W:LX/8fz;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105e800151ff8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v17, p8

    if-eq v1, v0, :cond_8

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    move-object/from16 v1, p4

    invoke-static {v7, v1, v0}, LX/10R;->A00(Landroid/content/Context;LX/1Jc;Z)LX/1tc;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "H,6.0:9.0"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "H,0.640625:1"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/3i5;

    if-eqz v0, :cond_3

    check-cast v1, LX/3i5;

    iget-object v0, v1, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    :cond_3
    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-ne v1, v0, :cond_0

    :cond_4
    move-object v4, v6

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_8

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitXmaContentViewModelFactory"

    invoke-static {v0, v6, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v2, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v23

    :goto_4
    invoke-static {v7, v3, v2, v8}, LX/3w6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6jM;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v24

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v29

    move-object/from16 v19, p3

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v28, v17

    invoke-static/range {v18 .. v29}, LX/3w6;->A06(Landroid/content/Context;LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3w9;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v23, v8

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/10S;->A02(LX/6hZ;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/10S;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v18}, LX/3w6;->A06(Landroid/content/Context;LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3w9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;)LX/3w9;
    .locals 8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object p1, p4

    invoke-static {p0, v4, p2, p4, p5}, LX/3w6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/3w6;->A08(LX/8fz;Ljava/lang/Object;Z)Z

    move-result p2

    invoke-static {v4, p4}, LX/3w6;->A01(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3x1;

    move-result-object p0

    move-object v2, p3

    invoke-direct/range {v2 .. v10}, LX/3w6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DC6;LX/1Jc;LX/3n9;LX/9jF;LX/1rR;Z)LX/3w9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;LX/2ba;)LX/3w9;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-static {v12, v11, v14, v10, v2}, LX/3w6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object p2

    invoke-static {v12, v11}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v1

    iget-object v9, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v9, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/9d3;->A07(LX/6hZ;Ljava/lang/Long;)LX/DC6;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static/range {p6 .. p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A28:LX/8fz;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/3w6;->A08(LX/8fz;Ljava/lang/Object;Z)Z

    move-result p5

    :goto_0
    iget-object v1, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3w8;->$redex_init_class:LX/3w8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e

    const/4 v8, 0x0

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x36

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected either type of GENERIC_XMA, REEL_SHARE, XMA_REEL_SHARE, XMA_REEL_MENTION, XMA_CLIPS_SHARE but found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v11, v9}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result p5

    goto :goto_0

    :cond_1
    iget-object v7, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3i5;

    iget-object v6, v7, LX/3i5;->A01:LX/4vm;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v7, LX/3i5;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v12, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v4

    iget-object v0, v7, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v11, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-boolean v0, v7, LX/3i5;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v4, :cond_f

    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hJ;->A02(LX/2hI;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v8}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v8, v6, v8}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :cond_8
    new-instance v1, LX/8i2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8i2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8i2;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/8i2;->A03:Z

    iput-boolean v2, v1, LX/8i2;->A04:Z

    iput-boolean v5, v1, LX/8i2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v4, LX/4aY;

    invoke-direct {v4, v13}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v3, v7, LX/3i5;->A08:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const v5, 0x5468d3d9    # 3.9999465E12f

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v2, v7, LX/3i5;->A03:LX/4af;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v5, v7, LX/3i5;->A0F:Z

    new-instance v0, LX/2hB;

    invoke-direct {v0, v6}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_a

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq v2, v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v9, LX/6hZ;->A0G:LX/3i5;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/3i5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    iget-object v2, v5, LX/3i5;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/9Sl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/9Sl;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/9Sl;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/9Sl;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/9Sl;->A00:LX/eIz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    new-instance v2, LX/3x1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3x1;->A00:LX/8i2;

    iput-object v8, v2, LX/3x1;->A01:LX/9jG;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v2

    :cond_c
    move-object/from16 v16, p3

    move-object/from16 p1, v14

    move-object/from16 p3, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v24}, LX/3w6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DC6;LX/1Jc;LX/3n9;LX/9jF;LX/1rR;Z)LX/3w9;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v8

    goto :goto_2

    :cond_f
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/3l0;->A01:LX/3l0;

    invoke-virtual {v0, v12, v11, v10}, LX/3l0;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, v2, LX/1nZ;->A00:I

    new-instance v2, LX/3x0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3x0;->A01:Ljava/lang/CharSequence;

    iput v0, v2, LX/3x0;->A00:I

    goto :goto_4
.end method

.method public static final A06(Landroid/content/Context;LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3w9;
    .locals 10

    move-object/from16 v8, p9

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p9, :cond_0

    const-string v8, "H,0.640625:1"

    :cond_0
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/3n9;->A0A:LX/9YR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9YR;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, LX/3w9;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 p0, p10

    move/from16 p1, p11

    invoke-direct/range {v0 .. v12}, LX/3w9;-><init>(LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6jM;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 3

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/9YV;

    invoke-direct {v1, p1, p2, v0}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9YV;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/6jM;->A0S:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A08(LX/8fz;Ljava/lang/Object;Z)Z
    .locals 3

    sget-object v0, LX/3w8;->$redex_init_class:LX/3w8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3i2;

    iget-boolean v0, p1, LX/3i2;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3i2;->A02:LX/4af;

    :goto_0
    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq v1, v0, :cond_2

    return p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3i5;

    iget-boolean v0, p1, LX/3i5;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3i5;->A03:LX/4af;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    return v2
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/3w9;
    .locals 12

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    iget-object v0, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8f7;

    iget-object v1, v3, LX/8f7;->A01:LX/8In;

    const/4 v6, 0x0

    move-object v5, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/8In;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/8f7;->A00:I

    new-instance v1, LX/9Sk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Sk;->A01:Ljava/lang/String;

    iput v0, v1, LX/9Sk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v9, LX/3x1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/3x1;->A00:LX/8i2;

    iput-object v1, v9, LX/3x1;->A01:LX/9jG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p1

    move-object v7, p3

    move-object/from16 v0, p5

    invoke-static {p1, p2, p3, v10, v0}, LX/3w6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v8

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LX/3w6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DC6;LX/1Jc;LX/3n9;LX/9jF;LX/1rR;Z)LX/3w9;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v6

    goto :goto_0
.end method
