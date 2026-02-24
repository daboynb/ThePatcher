.class public final LX/65f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/65f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/65f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/65f;->A00:LX/65f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8205aa000a0fc9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f33000a5b61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x820f3300061dd8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x820f3300051dd7L

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f3300011dd5L

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/43a;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/42y;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e65000057e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-virtual {v0, p0, p1}, LX/42y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    new-instance v0, LX/43a;

    invoke-direct {v0, v2, v1, p0, v3}, LX/43a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3IK;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/2VT;
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p3

    iget-object v9, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6, v5, v9, v4, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    invoke-static {v5, v8}, LX/65f;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/43a;

    move-result-object v2

    invoke-static {v5, v8}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v12

    invoke-static {v7}, LX/7wM;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v10

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    sget-object v1, LX/4sQ;->A0L:LX/4sQ;

    invoke-static {v7}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {v5, v7, v8}, LX/65f;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    move-object/from16 v17, p5

    if-eqz v0, :cond_15

    if-eqz v10, :cond_14

    const-string p0, "link_sticker_messenger_brand_color_icon"

    :goto_0
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "fb://page/"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7f082246

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-static {v5, v8}, LX/65f;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 p3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 p3, 0x0

    :cond_4
    invoke-static {v5, v7, v8}, LX/65f;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v7, v8}, LX/65f;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f3300075b60L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p3

    :cond_6
    new-instance v11, LX/2VT;

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move/from16 p1, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object/from16 v18, v10

    move/from16 p2, v3

    move/from16 p6, v4

    move-object v14, v2

    move-object v13, v5

    move-object v12, v6

    invoke-direct/range {v11 .. v26}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    return-object v11

    :cond_7
    invoke-static {v6, v8}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/4sQ;->A0J:LX/4sQ;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108b9000236a3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f081fb9

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/4vm;->A0x()Z

    move-result v15

    :goto_2
    invoke-static {v7}, LX/7wM;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v14

    invoke-static {v7}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v10}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    if-nez v14, :cond_b

    if-eqz v13, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    sget-object v12, LX/7wM;->A00:LX/7wM;

    if-eqz v7, :cond_d

    sget-object v11, LX/4sQ;->A0L:LX/4sQ;

    invoke-static {v7}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v11, v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v12, v5, v9}, LX/7wM;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f08221d

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v5, v7, v8}, LX/65f;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0821b5

    goto/16 :goto_1

    :cond_11
    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    const v0, 0x7f081fb1

    goto/16 :goto_1

    :cond_12
    if-eqz v13, :cond_3

    const v0, 0x7f081fdc

    goto/16 :goto_1

    :cond_13
    if-eqz v1, :cond_3

    const v0, 0x7f0823a8

    goto/16 :goto_1

    :cond_14
    const-string p0, "link_sticker_whatsapp_brand_color_icon"

    goto/16 :goto_0

    :cond_15
    invoke-static {v5, v7, v8}, LX/65f;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "link_sticker_instagram_brand_color_icon"

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_19

    iget-object v0, v2, LX/43a;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/43a;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/43a;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/43a;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_19

    :cond_17
    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-virtual {v0, v5, v8}, LX/42y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "link_sticker_with_creative_product_sticker"

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8}, LX/42y;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810e65000057e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "link_sticker_custom"

    goto/16 :goto_0

    :cond_19
    if-nez v12, :cond_1a

    if-eqz v11, :cond_1a

    const-string p0, "link_sticker_redesign_pink"

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5, v8}, LX/65f;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    if-nez p5, :cond_1b

    const-string p0, "link_sticker_default"

    goto/16 :goto_0

    :cond_1b
    const-string p0, "link_sticker_primary_color"

    goto/16 :goto_0

    :cond_1c
    const-string p0, "link_sticker_redesign_subtle"

    goto/16 :goto_0

    :cond_1d
    const-string p0, "link_sticker_redesign_hero"

    goto/16 :goto_0

    :cond_1e
    const-string p0, "link_sticker_redesign_vibrant"

    goto/16 :goto_0

    :cond_1f
    const-string p0, "link_sticker_redesign_monotone"

    goto/16 :goto_0

    :cond_20
    const-string p0, "link_sticker_redesign_default"

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f3300031dd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd7000155d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820dd700021ca7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd7000055d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/7wL;->A00:LX/7wL;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    move-object v3, p0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BUw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f135f0d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-static {p0, p2}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e63000157e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 8

    invoke-static {p0, p2}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    invoke-static {p1}, LX/7wM;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v6

    invoke-static {p1}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e63000157e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v6, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CBb()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4d000057a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300025b5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->DUR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-virtual {v0, p0, p1}, LX/42y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/7lZ;->A07:LX/7lZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7lZ;->A05:LX/7lZ;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00155f77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-static {p0, v0, p1}, LX/64j;->A06(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/65f;->A00:LX/65f;

    invoke-virtual {v0, p0, p1, p2}, LX/65f;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/64j;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e900000773L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/65f;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/64j;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, p1}, LX/0c6;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/65f;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v1, p0, p1, p2}, LX/2yR;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/2yR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0, p1, p2}, LX/65f;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0, p1}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0E:LX/2yH;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A06:LX/2yH;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LX/2yR;->A00:LX/2yR;

    move-object v1, p1

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    :cond_3
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "bloks_dpa_showcase_flexible_tiles"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0, p1, p2}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;I)Z
    .locals 6

    invoke-static {p0, p1}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300155b6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f3300161ddbL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_1
    long-to-int p1, v0

    if-gtz p3, :cond_0

    iget-wide v5, p2, LX/65j;->A0T:J

    long-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    int-to-double v1, p1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/3JI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810ac800044422L    # 4.067388637511009E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3JK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3JK;->A00:LX/3JK;

    invoke-virtual {v0, p0, p2}, LX/3JK;->A02(Lcom/instagram/common/session/UserSession;LX/65j;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8201e9001806e3L

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0, p2}, LX/65f;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "link_sticker_redesign_default"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f33000f5b66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v3, "link_sticker_redesign_hero"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300175b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "link_sticker_redesign_vibrant"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const-string v0, "link_sticker_redesign_monotone"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00155f77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "link_sticker_with_creative_product_sticker"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300075b60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "link_sticker_whatsapp_brand_color_icon"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "link_sticker_instagram_brand_color_icon"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "link_sticker_messenger_brand_color_icon"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public static final A0I(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    new-instance v1, LX/3TH;

    invoke-direct {v1, p1}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3TH;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "LONG_TERM_HOLDOUT"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e900330783L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    :goto_0
    iget-object v1, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {p3, p1, p2}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4aZ;->A11(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BACKEND_INVALIDATION"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, p2}, LX/0c6;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NO_CTA_LINKS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IS_GENERIC_PROFILE_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IS_LEADGEN_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_MCQ"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_SAQ"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_CONTACT_INFO_QUESTION"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IS_OFFSITE_LEADGEN_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "IS_CLICK_TO_MESSAGING_FAQS_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {p1, v3}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "IS_REMINDER_AD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "IS_CLICK_TO_MESSAGING_WHATSAPP_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/43j;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "IS_IAB_SCREENSHOT_PREVIEW_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "IS_PROFILE_EXTENSION_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v4

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/2yC;->A17:LX/2yC;

    if-ne v1, v0, :cond_11

    :cond_12
    const-string v0, "HAS_OTHER_INTERACTIVE_ELEMENTS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z
    .locals 3

    invoke-static {p1}, LX/65f;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p3, LX/65j;->A0h:Ljava/lang/String;

    invoke-static {p1, v0}, LX/65f;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300125b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300115b68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300135b6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
