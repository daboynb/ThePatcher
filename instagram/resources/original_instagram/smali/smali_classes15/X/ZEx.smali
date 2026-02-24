.class public final LX/ZEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZEx;->A00:LX/ZEx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/40Y;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return p1

    :cond_0
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/3Q6;I)V
    .locals 5

    const-class v0, LX/CNL;

    invoke-virtual {p0, v0}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNL;

    if-eqz v4, :cond_1

    sget-object v3, LX/40Y;->A04:LX/40Y;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v2

    :cond_0
    invoke-virtual {v4, v2}, LX/CNL;->A02(I)V

    invoke-static {v3, p1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v0

    iput v0, v4, LX/CNL;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNL;

    if-eqz v4, :cond_3

    sget-object v3, LX/40Y;->A06:LX/40Y;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v2

    :cond_2
    invoke-virtual {v4, v2}, LX/CNL;->A02(I)V

    invoke-static {v3, p1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v0

    iput v0, v4, LX/CNL;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CNL;

    if-eqz v3, :cond_5

    sget-object v2, LX/40Y;->A05:LX/40Y;

    move v1, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v1

    :cond_4
    invoke-virtual {v3, v1}, LX/CNL;->A02(I)V

    invoke-static {v2, p1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v0

    iput v0, v3, LX/CNL;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/3Q6;LX/40Y;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/3Q6;->A08(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/3Q6;->A08(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/3Q6;
    .locals 24

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v0, p3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v9

    const v3, 0x7f070094

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v11

    sget-object v3, LX/CNL;->A0U:Ljava/util/List;

    sget-object v4, LX/40Y;->A04:LX/40Y;

    move v12, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v1}, LX/6hY;->A04(I)I

    move-result v12

    :cond_0
    invoke-static {v4, v1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v13

    new-instance v6, LX/CNL;

    invoke-direct/range {v6 .. v13}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIII)V

    invoke-virtual {v6, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    const/16 v3, 0x4d7

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/CNL;->A02:Ljava/lang/String;

    sget-object v5, LX/40Y;->A06:LX/40Y;

    move/from16 v18, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {v1}, LX/6hY;->A04(I)I

    move-result v18

    :cond_1
    invoke-static {v5, v1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v19

    new-instance v12, LX/CNL;

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v19}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIII)V

    invoke-virtual {v12, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v12, LX/CNL;->A02:Ljava/lang/String;

    sget-object v5, LX/40Y;->A05:LX/40Y;

    move/from16 v19, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v1}, LX/6hY;->A04(I)I

    move-result v19

    :cond_2
    invoke-static {v5, v1}, LX/ZEx;->A00(LX/40Y;I)I

    move-result v20

    new-instance v2, LX/CNL;

    move-object v13, v2

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v20}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIII)V

    invoke-virtual {v2, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v2, LX/CNL;->A02:Ljava/lang/String;

    filled-new-array {v6, v12, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, LX/3Q6;

    invoke-direct {v6, v7, v8, v2}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    new-instance v1, LX/Tsi;

    invoke-direct {v1, v0, v9}, LX/Tsi;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    iput-object v1, v6, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v6

    :cond_3
    invoke-static {v8}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v15

    const v1, 0x7f070094

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v2}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v2, LX/VMw;->A07:LX/VMw;

    const-string v1, "location_sticker_redesign_default"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    sget-object v2, LX/VMw;->A0E:LX/VMw;

    const-string v1, "location_sticker_redesign_subtle"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    sget-object v2, LX/VMw;->A0C:LX/VMw;

    const-string v1, "location_sticker_redesign_rainbow"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    sget-object v2, LX/VMw;->A09:LX/VMw;

    const-string v1, "location_sticker_redesign_hero"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    sget-object v2, LX/VMw;->A0G:LX/VMw;

    const-string v1, "location_sticker_redesign_vibrant"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    sget-object v2, LX/VMw;->A0A:LX/VMw;

    const-string v1, "location_sticker_redesign_monotone"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VMw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, LX/CNL;

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v17}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V

    invoke-virtual {v11, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v11, LX/CNL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v16

    const v1, 0x7f070094

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v2}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, LX/CNL;->A0U:Ljava/util/List;

    sget-object v15, LX/VMw;->A0F:LX/VMw;

    new-instance v12, LX/CNL;

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v12 .. v18}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V

    invoke-virtual {v12, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    const/16 v1, 0x1c3

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v12, LX/CNL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/VMw;->A0D:LX/VMw;

    new-instance v12, LX/CNL;

    invoke-direct/range {v12 .. v18}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V

    invoke-virtual {v12, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    const/16 v1, 0x1c2

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/CNL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/VMw;->A0B:LX/VMw;

    new-instance v12, LX/CNL;

    invoke-direct/range {v12 .. v18}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V

    invoke-virtual {v12, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    const/16 v1, 0x1c1

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/CNL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/VMw;->A08:LX/VMw;

    new-instance v12, LX/CNL;

    invoke-direct/range {v12 .. v18}, LX/CNL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMw;III)V

    invoke-virtual {v12, v0}, LX/CNL;->A03(Lcom/instagram/model/venue/Venue;)V

    const/16 v1, 0x4d6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/CNL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_2
    new-instance v6, LX/3Q6;

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0
.end method
