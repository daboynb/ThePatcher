.class public final LX/alh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/alh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/alh;

    invoke-direct {v0}, LX/alh;-><init>()V

    sput-object v0, LX/alh;->A00:LX/alh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    invoke-static {v3}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_28

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDrawableConfigJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "starting_rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "startingRotation"

    goto/16 :goto_5

    :sswitch_1
    const/16 v0, 0x1ef

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "startingNormalizedWidth"

    goto/16 :goto_5

    :sswitch_2
    const/16 v0, 0x1f0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "startingScaleFactor"

    goto/16 :goto_5

    :sswitch_3
    const/16 v0, 0x170

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "contourPathEnabled"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "should_apply_margins_to_edge_guidelines"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "shouldApplyMarginsToEdgeGuidelines"

    goto/16 :goto_5

    :sswitch_5
    const/16 v0, 0x181

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableRotateGesture"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "content_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "contentDescription"

    goto/16 :goto_4

    :sswitch_7
    const/16 v0, 0x204

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "unlinkDrawableWhenRemoved"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "bounce_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "bounceIn"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "fade_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fadeIn"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "bounds_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/alf;->A00:LX/alf;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "boundsSpec"

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "source"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/WEH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "is_hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isHidden"

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "starting_layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "startingLayer"

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "pivot_gravity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/WEG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pivotGravity"

    goto/16 :goto_4

    :sswitch_f
    const/16 v0, 0x184

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableVerticalTranslation"

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "min_scale_factor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "minScaleFactor"

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "max_scale_factor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "maxScaleFactor"

    goto/16 :goto_5

    :sswitch_12
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "removableByTrashCan"

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "tag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "starting_offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v0, "startingOffset"

    goto/16 :goto_5

    :sswitch_15
    const/16 v0, 0x182

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableScaleGesture"

    goto/16 :goto_5

    :sswitch_16
    const/16 v0, 0x17f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableBulkRemoveDrawablesByTag"

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "fully_visible_on_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fullyVisibleOnScreen"

    goto/16 :goto_5

    :sswitch_18
    const/16 v0, 0x193

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/WEd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "horizontalPivotGravity"

    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_19
    const/16 v0, 0x17e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableBouncyPressDown"

    goto :goto_5

    :sswitch_1a
    const/16 v0, 0x1fc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "touchEnabledByDefault"

    goto :goto_5

    :sswitch_1b
    const/16 v0, 0x183

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableTransformSnapping"

    goto :goto_5

    :sswitch_1c
    const/16 v0, 0x18b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fullyVisibleOnAlignmentGuide"

    goto :goto_5

    :sswitch_1d
    const/16 v0, 0x180

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "enableHorizontalTranslation"

    :goto_5
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v5

    :cond_6
    const-string v0, "source"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/WEH;

    if-eqz v1, :cond_7

    check-cast v0, LX/WEH;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/WEH;->A04:LX/WEH;

    :cond_8
    const-string v1, "bounceIn"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    check-cast v3, Ljava/lang/Boolean;

    :goto_6
    const/16 v16, 0x0

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v30

    const-string v1, "fadeIn"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_7
    const-string v1, "touchEnabledByDefault"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_8
    const-string v1, "removableByTrashCan"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_9
    const-string v1, "fullyVisibleOnScreen"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_a
    const-string v1, "fullyVisibleOnAlignmentGuide"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_b
    const-string v1, "contourPathEnabled"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_c
    const-string v1, "minScaleFactor"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_20

    check-cast v3, Ljava/lang/Number;

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v23

    const-string v1, "maxScaleFactor"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_1f

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    :goto_e
    const-string v1, "startingOffset"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v5

    :cond_a
    const-string v1, "startingScaleFactor"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_1e

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v21

    :goto_f
    const-string v1, "startingNormalizedWidth"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_1d

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    :goto_10
    const-string v1, "startingRotation"

    invoke-static {v1, v2, v4}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v19

    const-string v1, "startingLayer"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_11
    const-string v1, "enableRotateGesture"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_12
    const-string v1, "enableScaleGesture"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_13
    const-string v1, "enableHorizontalTranslation"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_14
    const-string v1, "enableVerticalTranslation"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_15
    const-string v1, "enableTransformSnapping"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_16
    const-string v1, "shouldApplyMarginsToEdgeGuidelines"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_17
    const-string v1, "enableBouncyPressDown"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_18
    const-string v1, "contentDescription"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v5

    :cond_c
    const-string v1, "boundsSpec"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/O52;

    if-eqz v1, :cond_d

    check-cast v6, LX/O52;

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v5

    :cond_e
    const-string v1, "enableBulkRemoveDrawablesByTag"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_19
    const-string v1, "unlinkDrawableWhenRemoved"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1a
    const-string v3, "isHidden"

    move/from16 v1, v16

    invoke-static {v3, v2, v1}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v16

    const-string v1, "pivotGravity"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/WEG;

    if-eqz v1, :cond_f

    check-cast v3, LX/WEG;

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, LX/WEG;->A04:LX/WEG;

    :cond_10
    const-string v1, "horizontalPivotGravity"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/WEd;

    if-eqz v1, :cond_11

    check-cast v2, LX/WEd;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, LX/WEd;->A04:LX/WEd;

    :cond_12
    new-instance v1, LX/O60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/O60;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/O60;->A09:LX/WEH;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/O60;->A0D:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/O60;->A0M:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/O60;->A0S:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/O60;->A0Q:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/O60;->A0O:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/O60;->A0N:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/O60;->A0E:Z

    move/from16 v0, v23

    iput v0, v1, LX/O60;->A01:F

    move/from16 v0, v22

    iput v0, v1, LX/O60;->A00:F

    iput-object v14, v1, LX/O60;->A0C:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v1, LX/O60;->A04:F

    move/from16 v0, v20

    iput v0, v1, LX/O60;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/O60;->A03:F

    move/from16 v0, v18

    iput v0, v1, LX/O60;->A05:I

    move/from16 v0, v17

    iput-boolean v0, v1, LX/O60;->A0I:Z

    iput-boolean v13, v1, LX/O60;->A0J:Z

    iput-boolean v12, v1, LX/O60;->A0H:Z

    iput-boolean v11, v1, LX/O60;->A0L:Z

    iput-boolean v10, v1, LX/O60;->A0K:Z

    iput-boolean v9, v1, LX/O60;->A0R:Z

    iput-boolean v8, v1, LX/O60;->A0F:Z

    iput-object v7, v1, LX/O60;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/O60;->A06:LX/O52;

    iput-boolean v5, v1, LX/O60;->A0G:Z

    iput-boolean v4, v1, LX/O60;->A0T:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/O60;->A0P:Z

    iput-object v3, v1, LX/O60;->A08:LX/WEG;

    iput-object v2, v1, LX/O60;->A07:LX/WEd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_1d
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_1e
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_1f
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_20
    move-object v3, v5

    goto/16 :goto_d

    :cond_21
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_22
    const/16 v25, 0x0

    goto/16 :goto_b

    :cond_23
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_24
    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_25
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_26
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_27
    move-object v3, v5

    goto/16 :goto_6

    :cond_28
    const-string v1, "JSON string for MediaDrawableConfig should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa65763 -> :sswitch_0
        -0x64193763 -> :sswitch_1
        -0x63b3487d -> :sswitch_2
        -0x62e45d94 -> :sswitch_3
        -0x5ed49a08 -> :sswitch_4
        -0x54fb775f -> :sswitch_5
        -0x5466d6ca -> :sswitch_6
        -0x53862ad0 -> :sswitch_7
        -0x449a71c4 -> :sswitch_8
        -0x410dc638 -> :sswitch_9
        -0x3af65cfb -> :sswitch_a
        -0x356f97e5 -> :sswitch_b
        -0x2ce8b5a1 -> :sswitch_c
        -0x28e0176e -> :sswitch_d
        -0x25437caf -> :sswitch_e
        -0x1755335c -> :sswitch_f
        -0x132e214f -> :sswitch_10
        -0xf5f9321 -> :sswitch_11
        -0x62b42bb -> :sswitch_12
        0x1bf9a -> :sswitch_13
        0x1239b972 -> :sswitch_14
        0x2c0db998 -> :sswitch_15
        0x3a467b06 -> :sswitch_16
        0x3a5c260a -> :sswitch_17
        0x3ef5d276 -> :sswitch_18
        0x45a9a4e5 -> :sswitch_19
        0x5de2f317 -> :sswitch_1a
        0x5ff60feb -> :sswitch_1b
        0x74c715c2 -> :sswitch_1c
        0x770bfd52 -> :sswitch_1d
    .end sparse-switch
.end method
