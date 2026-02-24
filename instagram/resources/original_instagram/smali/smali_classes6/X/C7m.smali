.class public abstract LX/C7m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5QX;

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x7

    if-eq v6, v0, :cond_8

    const/16 v0, 0x14

    if-eq v6, v0, :cond_7

    const/16 v0, 0x20

    if-eq v6, v0, :cond_4

    const/16 v0, 0x28

    if-eq v6, v0, :cond_0

    iget-object v8, v2, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v21

    iget-object v7, v2, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/5QW;->A06:LX/3MY;

    new-instance v0, LX/5R0;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v21, LX/5Qs;->A0h:LX/5Qs;

    const/16 v18, 0x0

    iget-object v7, v9, LX/5QX;->A0H:LX/5QX;

    iget v6, v9, LX/5QX;->A00:F

    iget v0, v9, LX/5QX;->A01:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-nez v7, :cond_3

    const/4 v8, -0x1

    :goto_2
    invoke-static {v4}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, LX/2K9;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v7, 0x0

    if-le v8, v10, :cond_1

    if-gt v8, v6, :cond_1

    iget-object v0, v9, LX/5QX;->A0H:LX/5QX;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v8, v9, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_d

    iget-object v14, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, LX/5QX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v13, v9, LX/5QX;->A0b:Ljava/lang/String;

    iget-object v11, v9, LX/5QX;->A0e:Ljava/lang/String;

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9}, LX/5QX;->A03()F

    move-result v6

    iget v0, v9, LX/5QX;->A01:F

    iget v9, v9, LX/5QX;->A00:F

    div-float/2addr v0, v9

    const v9, 0x7f070081

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v4, v6, v0, v9}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v23

    const v0, 0x7f0600ab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    const v0, 0x7f0600af

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v34

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v36, 0x1

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v31

    :goto_3
    new-instance v0, LX/8SS;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v35, v1

    move/from16 p0, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/8SS;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Ofg;LX/5Qs;LX/Fhr;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_1

    :cond_2
    const/16 v31, 0x0

    goto :goto_3

    :cond_3
    iget v6, v7, LX/5QX;->A01:F

    iget v0, v7, LX/5QX;->A00:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iget-wide v6, v0, LX/CvA;->A00:J

    iget-object v8, v0, LX/CvA;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :cond_5
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/CvA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v10, LX/CvA;->A00:J

    iput-object v8, v10, LX/CvA;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/CvA;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v2, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v21

    iget-object v7, v2, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/5QW;->A06:LX/3MY;

    new-instance v0, LX/Ihu;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    iput-object v10, v0, LX/Ihu;->A00:LX/CvA;

    goto/16 :goto_5

    :cond_7
    new-instance v0, LX/CMp;

    move-object/from16 v18, p1

    move-object/from16 v21, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5QX;LX/Fhr;)V

    iget-object v6, v9, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v6, v0, LX/8SS;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v6, v9, LX/5QX;->A0e:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JVn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/8BV;->A00:LX/8BV;

    if-eqz v6, :cond_b

    iget-object v0, v9, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v4}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v12

    iget-object v11, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, LX/5QX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v9, LX/5QX;->A0b:Ljava/lang/String;

    iget-object v7, v9, LX/5QX;->A0e:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/LuS;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v12, v0, LX/LuS;->A03:LX/8IX;

    iput-object v3, v0, LX/LuS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/LuS;->A07:Ljava/lang/String;

    iput-object v11, v0, LX/LuS;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/LuS;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/LuS;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/LuS;->A09:Ljava/lang/String;

    new-instance v10, LX/8C6;

    invoke-direct {v10, v3, v12}, LX/8C6;-><init>(Lcom/instagram/common/session/UserSession;LX/8IX;)V

    iput-object v10, v0, LX/LuS;->A02:LX/8C6;

    iput v6, v0, LX/LuS;->A00:I

    iget-object v7, v0, LX/LuS;->A05:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v9, :cond_9

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v6, :cond_9

    iget-object v8, v0, LX/LuS;->A03:LX/8IX;

    iget-object v7, v0, LX/LuS;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v6, "cache"

    :goto_4
    invoke-virtual {v10, v6}, LX/8C6;->A03(Ljava/lang/String;)V

    iput-object v9, v0, LX/LuS;->A05:Ljava/lang/Integer;

    iget-object v6, v0, LX/LuS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6, v0, v7}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "network"

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4, v3, v9, v1}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v0

    iget-object v6, v9, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v6, v0, LX/8SS;->A0G:Ljava/lang/String;

    iget-object v6, v9, LX/5QX;->A0k:Ljava/lang/String;

    iput-object v6, v0, LX/8SS;->A0K:Ljava/lang/String;

    iget-object v6, v9, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v6, v0, LX/8SS;->A0B:Lcom/instagram/avatars/common/AvatarInfo;

    iget-object v6, v9, LX/5QX;->A0N:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_6
    iget-object v8, v9, LX/5QX;->A0S:Ljava/lang/String;

    invoke-virtual {v9}, LX/5QX;->A08()Z

    move-result v6

    new-instance v7, LX/Lzr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/Lzr;->A02:Z

    iput-object v8, v7, LX/Lzr;->A00:Ljava/lang/String;

    iput-boolean v6, v7, LX/Lzr;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/8SS;->A0C:LX/Lzr;

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v2, LX/5QW;->A0I:Ljava/lang/String;

    new-instance v6, LX/3Q6;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v5

    move v11, v1

    move v12, v1

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/CBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CBD;->A00:LX/5QW;

    iput-object v0, v6, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p1, p2

    move-object p0, v1

    move-object p2, v1

    invoke-static/range {v0 .. v5}, LX/C7m;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;

    move-result-object v0

    return-object v0
.end method
