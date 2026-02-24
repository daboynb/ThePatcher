.class public final LX/cZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/cZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cZv;

    invoke-direct {v0}, LX/cZv;-><init>()V

    sput-object v0, LX/cZv;->A00:LX/cZv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_4b

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaStaticStickerItemJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "textColor"

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "image_width_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "imageWidthRatio"

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "media_insights_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mediaInsightsId"

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "question_types"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/EMx;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/C59;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v0, "questionTypes"

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "surface"

    goto/16 :goto_4

    :sswitch_5
    const/16 v0, 0x17c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A00:LX/cZv;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "highResolutionVersion"

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "image_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "imageWidth"

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "has_countdowns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasCountdowns"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "font_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "fontSize"

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "question"

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "prompt"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "imageUrl"

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "text_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textX"

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "text_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textY"

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "attribution"

    goto :goto_4

    :sswitch_f
    const-string v0, "num_active_collabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "numActiveCollabs"

    goto/16 :goto_9

    :sswitch_10
    const/16 v0, 0x1da

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textBackgroundAlpha"

    goto/16 :goto_9

    :sswitch_11
    const/16 v0, 0x1db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "textBackgroundColor"

    goto/16 :goto_a

    :sswitch_12
    const-string v3, "id"

    goto :goto_3

    :sswitch_13
    const-string v4, "fps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_14
    const-string v3, "hint"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :sswitch_15
    const-string v3, "name"

    goto :goto_4

    :sswitch_16
    const-string v3, "text"

    goto :goto_4

    :sswitch_17
    const-string v3, "type"

    goto :goto_4

    :sswitch_18
    const-string v3, "emoji"

    goto :goto_4

    :sswitch_19
    const-string v3, "title"

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1a
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "trayImageWidthRatio"

    goto/16 :goto_9

    :sswitch_1b
    const-string v0, "image_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "imageHeight"

    goto/16 :goto_9

    :sswitch_1c
    const/16 v0, 0x1f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_5
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/EMj;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/C59;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    const-string v0, "responseTypes"

    goto/16 :goto_9

    :sswitch_1d
    const-string v4, "keywords"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v1, :cond_6

    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v3, v1, :cond_6

    invoke-static {v2, v0}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :sswitch_1e
    const-string v4, "hashtag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZu;->A00:LX/cZu;

    goto :goto_7

    :sswitch_1f
    const/16 v0, 0x194

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "localBitmapImageUrl"

    goto/16 :goto_a

    :sswitch_20
    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "expressionId"

    goto/16 :goto_a

    :sswitch_21
    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "stickerTemplate"

    goto :goto_a

    :sswitch_22
    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "accessibilityLabel"

    goto :goto_a

    :sswitch_23
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "profilePicUrl"

    goto :goto_a

    :sswitch_24
    const-string v4, "location"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/amL;->A00:LX/amL;

    :goto_7
    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_8
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "num_supporters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "numSupporters"

    goto :goto_9

    :sswitch_26
    const-string v0, "creation_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "creationDate"

    :goto_9
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_27
    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "stickerTemplateName"

    :goto_a
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v43, ""

    const-string v42, "#ffffff"

    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/lang/String;

    const/16 v40, 0x0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_b
    if-nez v41, :cond_9

    move-object/from16 v41, v43

    :cond_9
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v39, v40

    :cond_b
    const-string v0, "imageUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v38, v40

    :cond_d
    const-string v0, "imageWidthRatio"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_49

    check-cast v1, Ljava/lang/Number;

    :goto_c
    const/4 v2, 0x0

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v37

    :goto_d
    const-string v0, "imageWidth"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_47

    check-cast v1, Ljava/lang/Number;

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v36

    :goto_f
    const-string v0, "imageHeight"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_45

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v35

    :goto_10
    const-string v0, "trayImageWidthRatio"

    invoke-static {v0, v14, v3}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v34

    const-string v0, "text"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v33, v40

    :cond_f
    const-string v0, "fontSize"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_44

    check-cast v1, Ljava/lang/Number;

    :goto_11
    const/16 v32, 0x0

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v31

    const-string v0, "textX"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_43

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v30

    :goto_12
    const-string v0, "textY"

    invoke-static {v0, v14, v2}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v29

    const-string v0, "type"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v28, v40

    :cond_11
    const-string v0, "textColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_13
    if-nez v27, :cond_12

    move-object/from16 v27, v42

    :cond_12
    const-string v0, "textBackgroundColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object/from16 v42, v1

    :cond_13
    const-string v0, "textBackgroundAlpha"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_41

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v26

    :goto_14
    const-string v0, "location"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/O5P;

    if-eqz v0, :cond_14

    move-object/from16 v0, v25

    check-cast v0, LX/O5P;

    move-object/from16 v25, v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v25, v40

    :cond_15
    const-string v0, "hashtag"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, LX/TtV;

    if-eqz v0, :cond_16

    move-object/from16 v0, v24

    check-cast v0, LX/TtV;

    move-object/from16 v24, v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v24, v40

    :cond_17
    const-string v0, "attribution"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v23, v40

    :cond_19
    const-string v0, "question"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v22, v40

    :cond_1b
    const-string v0, "questionTypes"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v21, v40

    :cond_1d
    const-string v0, "responseTypes"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v20, v40

    :cond_1f
    const-string v0, "emoji"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_21

    :cond_20
    move-object/from16 v15, v40

    :cond_21
    const-string v0, "hasCountdowns"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_23

    :cond_22
    move-object/from16 v13, v40

    :cond_23
    const-string v0, "numActiveCollabs"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_15
    const-string v0, "localBitmapImageUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_25

    :cond_24
    move-object/from16 v12, v40

    :cond_25
    const-string v0, "highResolutionVersion"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Ttv;

    if-eqz v0, :cond_26

    check-cast v11, LX/Ttv;

    if-nez v11, :cond_27

    :cond_26
    move-object/from16 v11, v40

    :cond_27
    const-string v0, "prompt"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_29

    :cond_28
    move-object/from16 v10, v43

    :cond_29
    const-string v0, "hint"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2b

    :cond_2a
    move-object/from16 v9, v43

    :cond_2b
    const-string v0, "keywords"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2d

    :cond_2c
    move-object/from16 v8, v40

    :cond_2d
    const-string v0, "stickerTemplate"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2f

    :cond_2e
    move-object/from16 v7, v43

    :cond_2f
    const-string v0, "stickerTemplateName"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    move-object/from16 v43, v1

    :cond_30
    const-string v0, "expressionId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_31

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_32

    :cond_31
    move-object/from16 v6, v40

    :cond_32
    const-string v0, "profilePicUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_33

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_34

    :cond_33
    move-object/from16 v5, v40

    :cond_34
    const-string v0, "mediaInsightsId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_35

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_36

    :cond_35
    move-object/from16 v4, v40

    :cond_36
    const-string v0, "numSupporters"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_16
    const-string v0, "title"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_38

    :cond_37
    move-object/from16 v3, v40

    :cond_38
    const-string v0, "creationDate"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_17
    const-string v0, "surface"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_39

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3a

    :cond_39
    move-object/from16 v2, v40

    :cond_3a
    const-string v0, "accessibilityLabel"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3c

    :cond_3b
    move-object/from16 v1, v40

    :cond_3c
    const-string v0, "fps"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v32

    :cond_3d
    new-instance v14, LX/Ttv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v14, LX/Ttv;->A0L:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/Ttv;->A0P:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v14, LX/Ttv;->A0M:Ljava/lang/String;

    move/from16 v0, v37

    iput v0, v14, LX/Ttv;->A02:F

    move/from16 v0, v36

    iput v0, v14, LX/Ttv;->A01:F

    move/from16 v0, v35

    iput v0, v14, LX/Ttv;->A00:F

    move/from16 v0, v34

    iput v0, v14, LX/Ttv;->A06:F

    move-object/from16 v0, v33

    iput-object v0, v14, LX/Ttv;->A0W:Ljava/lang/String;

    move/from16 v0, v31

    iput v0, v14, LX/Ttv;->A07:I

    move/from16 v0, v30

    iput v0, v14, LX/Ttv;->A04:F

    move/from16 v0, v29

    iput v0, v14, LX/Ttv;->A05:F

    move-object/from16 v0, v28

    iput-object v0, v14, LX/Ttv;->A0a:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/Ttv;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v14, LX/Ttv;->A0X:Ljava/lang/String;

    move/from16 v0, v26

    iput v0, v14, LX/Ttv;->A03:F

    move-object/from16 v0, v25

    iput-object v0, v14, LX/Ttv;->A0D:LX/O5P;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/Ttv;->A0C:LX/TtV;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/Ttv;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/Ttv;->A0S:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/Ttv;->A0c:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Ttv;->A0d:Ljava/util/List;

    iput-object v15, v14, LX/Ttv;->A0I:Ljava/lang/String;

    iput-object v13, v14, LX/Ttv;->A0F:Ljava/lang/Boolean;

    move/from16 v0, v19

    iput v0, v14, LX/Ttv;->A09:I

    iput-object v12, v14, LX/Ttv;->A0N:Ljava/lang/String;

    iput-object v11, v14, LX/Ttv;->A0E:LX/Ttv;

    iput-object v10, v14, LX/Ttv;->A0R:Ljava/lang/String;

    iput-object v9, v14, LX/Ttv;->A0K:Ljava/lang/String;

    iput-object v8, v14, LX/Ttv;->A0b:Ljava/util/List;

    iput-object v7, v14, LX/Ttv;->A0T:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v14, LX/Ttv;->A0U:Ljava/lang/String;

    iput-object v6, v14, LX/Ttv;->A0J:Ljava/lang/String;

    iput-object v5, v14, LX/Ttv;->A0Q:Ljava/lang/String;

    iput-object v4, v14, LX/Ttv;->A0O:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v14, LX/Ttv;->A0A:I

    iput-object v3, v14, LX/Ttv;->A0Z:Ljava/lang/String;

    move-wide/from16 v3, v16

    iput-wide v3, v14, LX/Ttv;->A0B:J

    iput-object v2, v14, LX/Ttv;->A0V:Ljava/lang/String;

    iput-object v1, v14, LX/Ttv;->A0G:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v14, LX/Ttv;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_3e
    const-wide/16 v16, 0x0

    goto/16 :goto_17

    :cond_3f
    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_40
    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_41
    const v26, 0x3e99999a    # 0.3f

    goto/16 :goto_14

    :cond_42
    move-object/from16 v27, v40

    goto/16 :goto_13

    :cond_43
    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_44
    move-object/from16 v1, v40

    goto/16 :goto_11

    :cond_45
    const/high16 v35, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_46
    const/high16 v36, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_47
    move-object/from16 v1, v40

    goto/16 :goto_e

    :cond_48
    const/16 v37, 0x0

    goto/16 :goto_d

    :cond_49
    move-object/from16 v1, v40

    goto/16 :goto_c

    :cond_4a
    move-object/from16 v41, v40

    goto/16 :goto_b

    :cond_4b
    const-string v1, "JSON string for MediaStaticStickerItem should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x72f03492 -> :sswitch_1
        -0x70b97fdc -> :sswitch_2
        -0x6fc50d20 -> :sswitch_3
        -0x6e761353 -> :sswitch_4
        -0x6e533dfe -> :sswitch_5
        -0x69b6761e -> :sswitch_6
        -0x660390d9 -> :sswitch_7
        -0x5bc91a0f -> :sswitch_8
        -0x457dc41a -> :sswitch_9
        -0x3a66a69c -> :sswitch_a
        -0x34528775 -> :sswitch_b
        -0x3446461a -> :sswitch_c
        -0x34464619 -> :sswitch_d
        -0x12786f81 -> :sswitch_e
        -0xa24685a -> :sswitch_f
        -0x58c3421 -> :sswitch_10
        -0x56eb61c -> :sswitch_11
        0xd1b -> :sswitch_12
        0x18ce9 -> :sswitch_13
        0x30de87 -> :sswitch_14
        0x337a8b -> :sswitch_15
        0x36452d -> :sswitch_16
        0x368f3a -> :sswitch_17
        0x5c28046 -> :sswitch_18
        0x6942258 -> :sswitch_19
        0x9c306a5 -> :sswitch_1a
        0x1918b88b -> :sswitch_1b
        0x1a44dafb -> :sswitch_1c
        0x1f2e9faa -> :sswitch_1d
        0x2993bbcc -> :sswitch_1e
        0x30e1dbcf -> :sswitch_1f
        0x47c9b822 -> :sswitch_20
        0x6165093c -> :sswitch_21
        0x6818f0c3 -> :sswitch_22
        0x6a3948a4 -> :sswitch_23
        0x714f9fb5 -> :sswitch_24
        0x72191d90 -> :sswitch_25
        0x7325ad0e -> :sswitch_26
        0x7d298fae -> :sswitch_27
    .end sparse-switch
.end method
