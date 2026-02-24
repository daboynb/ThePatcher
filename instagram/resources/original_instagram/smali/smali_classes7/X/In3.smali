.class public final LX/In3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/In3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/In3;

    invoke-direct {v0}, LX/In3;-><init>()V

    sput-object v0, LX/In3;->A00:LX/In3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_2b

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLinkStickerJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/121;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCk;->A00(LX/F48;)LX/O60;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    const/16 v0, 0xde

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "displayUrl"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {v1}, LX/121;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0m(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "link_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "linkTitle"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "click_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clickId"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "is_universal_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isUniversalLink"

    goto/16 :goto_6

    :sswitch_6
    const/16 v0, 0x26a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "openExternalBrowser"

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_8
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v1}, LX/121;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v3, v2}, LX/140;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_6

    :sswitch_a
    invoke-static {v1}, LX/121;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZCn;->A00(LX/F48;)LX/O55;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v2}, LX/HcH;->A02(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_c
    const-string v0, "custom_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "customCta"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "link_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "linkType"

    goto :goto_7

    :sswitch_e
    const/16 v0, 0x22f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isDynamicDwellEnabled"

    goto :goto_6

    :sswitch_f
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "shouldReadCreatorDynamicDwellEnabled"

    goto :goto_6

    :sswitch_10
    invoke-static {v1}, LX/121;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v3, v2}, LX/HcV;->A01(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v1}, LX/121;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    :goto_6
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v1}, LX/121;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    :goto_7
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14}, LX/140;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-static {v14}, LX/121;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/JjQ;

    if-eqz v0, :cond_9

    check-cast v12, LX/JjQ;

    if-nez v12, :cond_a

    :cond_9
    sget-object v12, LX/JjQ;->A1f:LX/JjQ;

    :cond_a
    invoke-static {v14}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/O55;

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    check-cast v0, LX/O55;

    move-object/from16 v19, v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v19, v20

    :cond_c
    invoke-static {v14}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, LX/O60;

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    check-cast v0, LX/O60;

    move-object/from16 v18, v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v18, v20

    :cond_e
    invoke-static {v14}, LX/121;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, LX/Bdc;

    if-eqz v0, :cond_f

    move-object/from16 v0, v17

    check-cast v0, LX/Bdc;

    move-object/from16 v17, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v17, v20

    :cond_10
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_8
    invoke-static {v14}, LX/121;->A10(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_12

    :cond_11
    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v14}, LX/121;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-static {v14}, LX/121;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_16

    :cond_15
    move-object/from16 v10, v20

    :cond_16
    const-string v0, "clickId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_18

    :cond_17
    move-object/from16 v9, v20

    :cond_18
    const-string v0, "customCta"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    :cond_19
    move-object/from16 v8, v20

    :cond_1a
    const-string v0, "displayUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1c

    :cond_1b
    move-object/from16 v7, v20

    :cond_1c
    const-string v0, "isUniversalLink"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_1e

    :cond_1d
    move-object/from16 v6, v20

    :cond_1e
    const-string v0, "linkTitle"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_20

    :cond_1f
    move-object/from16 v5, v20

    :cond_20
    const-string v0, "linkType"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_22

    :cond_21
    move-object/from16 v4, v20

    :cond_22
    const-string v0, "openExternalBrowser"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_24

    :cond_23
    move-object/from16 v3, v20

    :cond_24
    const-string v0, "url"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    :cond_25
    move-object/from16 v2, v20

    :cond_26
    const-string v0, "isDynamicDwellEnabled"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v20

    :cond_28
    const-string v0, "shouldReadCreatorDynamicDwellEnabled"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_29

    move-object/from16 v20, v14

    :cond_29
    new-instance v14, LX/Bt2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Bt2;->A0F:Ljava/lang/String;

    iput-object v12, v14, LX/Bt2;->A04:LX/JjQ;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/Bt2;->A02:LX/O55;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Bt2;->A01:LX/O60;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Bt2;->A03:LX/Bdc;

    move/from16 v0, v16

    iput v0, v14, LX/Bt2;->A00:I

    iput-object v15, v14, LX/Bt2;->A0H:Ljava/util/List;

    iput-object v11, v14, LX/Bt2;->A0G:Ljava/util/List;

    iput-object v10, v14, LX/Bt2;->A0I:Ljava/util/List;

    iput-object v9, v14, LX/Bt2;->A09:Ljava/lang/String;

    iput-object v8, v14, LX/Bt2;->A0A:Ljava/lang/String;

    iput-object v7, v14, LX/Bt2;->A0B:Ljava/lang/String;

    iput-object v6, v14, LX/Bt2;->A06:Ljava/lang/Boolean;

    iput-object v5, v14, LX/Bt2;->A0C:Ljava/lang/String;

    iput-object v4, v14, LX/Bt2;->A0D:Ljava/lang/String;

    iput-object v3, v14, LX/Bt2;->A07:Ljava/lang/Boolean;

    iput-object v2, v14, LX/Bt2;->A0E:Ljava/lang/String;

    iput-object v1, v14, LX/Bt2;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Bt2;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_2b
    const-string v0, "JSON string for MediaLinkSticker should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_12
        -0x765d020c -> :sswitch_11
        -0x7342feca -> :sswitch_10
        -0x6f24e37c -> :sswitch_f
        -0x6df34621 -> :sswitch_e
        -0x60d07ba1 -> :sswitch_d
        -0x5e41e3be -> :sswitch_c
        -0x563a603b -> :sswitch_b
        -0x47bdc6f5 -> :sswitch_a
        -0x4348e4e9 -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x36f3bb -> :sswitch_7
        0x4a9409 -> :sswitch_6
        0x1d1fc923 -> :sswitch_5
        0x36075f32 -> :sswitch_4
        0x46b9d1d3 -> :sswitch_3
        0x4b1f00b6 -> :sswitch_2
        0x6633dc72 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
