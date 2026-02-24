.class public abstract LX/ZEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKp;LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/3Q6;
    .locals 68

    move/from16 v39, p8

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v3, p4

    invoke-static {v10, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_0
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, LX/4vm;->A08()J

    move-result-wide v7

    :goto_1
    invoke-static {v10, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const-string v16, "Required value was null."

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, LX/4vm;->A0T()Z

    move-result v46

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v1

    const-string p0, ""

    const/16 v22, 0x1

    move-object/from16 v12, p7

    if-eqz v46, :cond_4

    invoke-static {v10, v3}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, LX/4vm;->A08()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v5, v1, v9, v4}, LX/8fR;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v10}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v12}, LX/0JL;->A0A(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v58

    const/16 v30, 0x0

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_20

    invoke-static {v1}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v10}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v12}, LX/0JL;->A0C(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v58

    const v5, 0x7f13394b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    :goto_4
    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p5 .. p5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v38

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    invoke-static {v3}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v44

    invoke-static/range {p5 .. p5}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v45

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v47

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v32

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v13, p1

    if-eq v1, v0, :cond_5

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v48, 0x1

    if-nez p1, :cond_7

    :cond_6
    const/16 v48, 0x0

    :cond_7
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v49

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v0

    :goto_5
    sget-object v1, LX/8BZ;->A0E:LX/8BZ;

    if-ne v0, v1, :cond_1e

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v37

    :goto_6
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v41

    invoke-static {v2}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v42

    new-instance v0, LX/9Pc;

    move/from16 v50, p16

    move/from16 v40, p9

    move/from16 v43, v9

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v50}, LX/9Pc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    move/from16 v28, p12

    move/from16 v27, p11

    move/from16 v29, p15

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, p5

    invoke-static/range {v23 .. v29}, LX/ZEe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;IZZ)LX/5QW;

    move-result-object v11

    iget v1, v0, LX/9Pc;->A01:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v39, p8, v1

    if-nez p14, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v5, v1, LX/4hR;->A08:LX/6QA;

    :goto_7
    sget-object v1, LX/6QA;->A09:LX/6QA;

    if-ne v5, v1, :cond_1d

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v5, v1, :cond_1d

    const v1, 0x7f060093

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v1, 0x7f060068

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v5, 0x7f060093

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v5, 0x7f060286

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, v5, Landroid/text/TextPaint;->density:F

    iput v1, v5, Landroid/text/TextPaint;->linkColor:I

    const v6, 0x7f070020

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v29, 0x0

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v6, 0x7f070010

    invoke-static {v7, v6}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v30

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v26, LX/0Jn;

    move-object/from16 v28, v5

    move/from16 v32, v39

    move/from16 v33, v9

    invoke-direct/range {v26 .. v33}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-static {v3}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v27

    if-eqz v27, :cond_29

    sget-object v28, LX/6eA;->A0O:LX/6eA;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v23, LX/7sO;->A00:LX/7sO;

    sget-object v30, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v30 .. v30}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v35, v12

    move/from16 v36, v9

    move/from16 v37, v9

    invoke-virtual/range {v23 .. v37}, LX/7sO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0Jn;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Landroid/text/StaticLayout;

    move-result-object v59

    :goto_8
    move-object/from16 v1, p5

    invoke-static {v2, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v51

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v53

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v21

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dy;

    if-nez v5, :cond_8

    sget-object v5, LX/6dy;->A05:LX/6dy;

    :cond_8
    if-eqz v51, :cond_28

    invoke-static {}, LX/011;->A0i()V

    move/from16 v1, p10

    invoke-static {v3, v1}, LX/9xT;->A00(LX/42R;I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p5 .. p5}, LX/4vm;->A14()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v22, 0x0

    :cond_9
    const/4 v3, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v10}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v6, v1, LX/7Wj;->A00:LX/Jkg;

    sget-object v1, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/AK3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    invoke-static {v10}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    iget-object v1, v1, LX/1k2;->A00:LX/Yav;

    const-string v6, "reshare_tooltip_view_count"

    invoke-interface {v1, v6, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    if-ge v1, v3, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-static {v10}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    iget-object v1, v1, LX/1k2;->A00:LX/Yav;

    invoke-interface {v1, v6, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v18, 0x0

    if-ge v1, v3, :cond_d

    const/16 v18, 0x1

    :cond_d
    const/16 v33, 0x0

    if-eqz v19, :cond_1b

    if-nez v22, :cond_1a

    if-nez v7, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f130a1b

    :goto_9
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v1, v11, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QX;

    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "media_post_"

    invoke-static {v1, v4, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_10

    invoke-static {v10}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    sget-object v8, LX/XMA;->A00:LX/FAI;

    sget-object v6, LX/XMA;->A01:[LX/paw;

    invoke-static {v1, v8, v6, v9}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v0, LX/9Pc;->A04:I

    invoke-static {v10, v1}, LX/YZm;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v8, v6, v9, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_10
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_15

    const/16 v16, 0x1

    move-object v6, v0

    :goto_d
    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v1, v21

    if-ne v1, v8, :cond_11

    if-eqz p1, :cond_13

    move-object/from16 v7, p3

    if-eqz p3, :cond_21

    new-instance v1, LX/CTO;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v1, LX/CTO;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/CTO;->A02:LX/6dy;

    new-instance v6, LX/CSo;

    invoke-direct {v6, v2, v7, v4}, LX/CSo;-><init>(Landroid/content/Context;LX/aKp;Z)V

    iput-object v6, v1, LX/CTO;->A01:LX/CSo;

    invoke-virtual {v6}, LX/CSo;->CxJ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/CTO;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/CTO;->A03:Lcom/instagram/model/mediatype/ProductType;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    if-eqz p1, :cond_13

    iget-boolean v1, v6, LX/9Pc;->A0N:Z

    if-eqz v1, :cond_13

    sget-object v56, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/TsJ;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v13

    move-object/from16 v48, v33

    move-object/from16 v49, v33

    move-object/from16 v50, v10

    move-object/from16 v52, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v21

    move-object/from16 v57, v33

    invoke-direct/range {v45 .. v57}, LX/CSk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9Pc;LX/5ou;LX/6dy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    invoke-static {v6, v1, v2, v7}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v6

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    iput-object v6, v1, LX/TsJ;->A00:LX/B69;

    instance-of v6, v13, LX/83K;

    if-eqz v6, :cond_12

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x810d2c000152e2L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v8, v13

    check-cast v8, LX/83K;

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v7

    new-instance v6, LX/46N;

    invoke-direct {v6, v7}, LX/46N;-><init>(F)V

    invoke-virtual {v8, v6}, LX/83K;->Fs0(LX/46N;)V

    :cond_12
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_13
    if-eqz v16, :cond_14

    sget-object v65, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    :goto_f
    new-instance v1, LX/CSk;

    move-object/from16 v67, p6

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v13

    move-object/from16 v60, v10

    move-object/from16 v62, v6

    move-object/from16 v64, v5

    move-object/from16 v66, v7

    move-object/from16 v61, v51

    move-object/from16 v63, v53

    invoke-direct/range {v55 .. v67}, LX/CSk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9Pc;LX/5ou;LX/6dy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_14
    move-object/from16 v65, v21

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    iget-object v12, v0, LX/9Pc;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/9Pc;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/9Pc;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/9Pc;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/9Pc;->A0I:Ljava/lang/String;

    move-object/from16 v30, v6

    iget v6, v0, LX/9Pc;->A04:I

    move/from16 v38, v6

    iget-object v6, v0, LX/9Pc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v54, v6

    iget-boolean v6, v0, LX/9Pc;->A0M:Z

    move/from16 v44, v6

    iget-boolean v6, v0, LX/9Pc;->A0K:Z

    move/from16 v45, v6

    iget-boolean v6, v0, LX/9Pc;->A0L:Z

    move/from16 v46, v6

    iget-boolean v6, v0, LX/9Pc;->A0Q:Z

    move/from16 v47, v6

    iget-object v6, v0, LX/9Pc;->A0H:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v0, LX/9Pc;->A09:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v0, LX/9Pc;->A07:Ljava/lang/Long;

    move-object/from16 v52, v6

    iget-boolean v6, v0, LX/9Pc;->A0N:Z

    move/from16 v48, v6

    iget-boolean v6, v0, LX/9Pc;->A0O:Z

    move/from16 v49, v6

    iget-object v6, v0, LX/9Pc;->A0E:Ljava/lang/String;

    move-object/from16 v27, v6

    iget v6, v0, LX/9Pc;->A05:I

    move/from16 v26, v6

    iget v6, v0, LX/9Pc;->A00:I

    move/from16 v25, v6

    iget v6, v0, LX/9Pc;->A01:I

    move/from16 v24, v6

    iget v6, v0, LX/9Pc;->A02:I

    move/from16 v23, v6

    iget v15, v0, LX/9Pc;->A03:I

    iget-boolean v14, v0, LX/9Pc;->A0P:Z

    invoke-static {v4, v12, v11, v8}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v54 .. v54}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/9Pc;

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v27

    move/from16 v39, v26

    move/from16 v40, v25

    move/from16 v41, v24

    move/from16 v42, v23

    move/from16 v43, v15

    move/from16 v50, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v54

    move-object/from16 v25, v52

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v50}, LX/9Pc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_d

    :cond_16
    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "media_event_"

    invoke-static {v1, v4, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_17
    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "media_simple_"

    invoke-static {v1, v4, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_18
    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xc5

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_19
    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "story-reels-metadata-sticker-"

    invoke-static {v1, v4, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1a
    if-nez v18, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1309fc

    goto/16 :goto_9

    :cond_1b
    move-object/from16 p0, v33

    goto/16 :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v59, 0x0

    goto/16 :goto_8

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    invoke-static {v0}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v58, 0x0

    goto/16 :goto_4

    :cond_21
    const-string v0, "IGTV share view model must be defined for autoplay"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const/16 p2, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v22, :cond_26

    if-nez v18, :cond_26

    if-eqz v19, :cond_26

    :goto_10
    new-instance v3, LX/3Q6;

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v10

    move-object/from16 p1, v20

    move/from16 p3, v9

    move/from16 p4, v9

    invoke-direct/range {v65 .. v72}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static/range {p5 .. p5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_24

    const v0, 0x7f133cca

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C9l;

    invoke-direct {v0, v2, v3, v1}, LX/C9l;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v3, v0}, LX/3Q6;->A09(LX/C8m;)V

    :cond_23
    return-object v3

    :cond_24
    if-nez p13, :cond_25

    invoke-static/range {p5 .. p5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0J:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_23

    :cond_25
    new-instance v0, LX/Ts2;

    invoke-direct {v0, v2, v3, v9}, LX/Ts2;-><init>(Landroid/content/Context;LX/3Q6;I)V

    goto :goto_11

    :cond_26
    const/16 p2, 0x0

    goto :goto_10

    :cond_27
    const/16 v0, 0x84

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4vm;->A0i()Z

    move-result v0

    move/from16 v3, p7

    if-eqz v0, :cond_0

    invoke-static {v11, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v12, v11

    :cond_1
    invoke-static {v12}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const/4 v6, 0x1

    invoke-static {v12}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v5, v0, LX/2hH;->A01:I

    :goto_0
    invoke-static {v12}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/2hH;->A00:I

    :cond_2
    :goto_1
    if-lt v5, v2, :cond_b

    if-lt v4, v2, :cond_a

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    :goto_2
    move-object/from16 v7, p0

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/327;->A09(FF)I

    move-result v15

    int-to-float v1, v15

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result p0

    move-object/from16 v9, p2

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/aKp;

    invoke-direct {v10, v9, v12, v1, v0}, LX/aKp;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;II)V

    :goto_3
    move/from16 p7, p13

    move-object/from16 v8, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p11

    move/from16 p6, p12

    move/from16 p1, v3

    invoke-static/range {v7 .. v23}, LX/ZEe;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKp;LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/3Q6;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/LYp;->$redex_init_class:LX/LYp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f2b851f    # 0.67f

    if-eq v1, v0, :cond_3

    :cond_6
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_a
    const-string v0, "Media height must be greater than zero"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Media width must be greater than zero"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;II)LX/3Q6;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static {v9, p0, p1, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v3, p2

    move v7, p4

    move v8, p5

    move-object v4, v1

    move-object v5, v1

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v13}, LX/ZEe;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;IZZ)LX/5QW;
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v0, :cond_0

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/XMA;->A00:LX/FAI;

    sget-object v0, LX/XMA;->A01:[LX/paw;

    invoke-static {v6, v3, v0, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p1, v0}, LX/YZm;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    sget-object v0, LX/5QW;->A1n:LX/5QW;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/ZHi;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-static {p0, v5}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v4

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/LYp;->$redex_init_class:LX/LYp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const p2, 0x3f2b851f    # 0.67f

    if-eq v2, v1, :cond_6

    :cond_5
    const p2, 0x3f4ccccd    # 0.8f

    :cond_6
    if-nez p5, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-nez v10, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    if-eqz p6, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    const/16 p3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v10, :cond_c

    const/16 v1, 0xc5

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    int-to-float p0, v4

    int-to-float p1, v3

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x302

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/5Qs;->A14:LX/5Qs;

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v3, v2}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_c
    if-eqz v9, :cond_d

    const-string v1, "story-reels-metadata-sticker-"

    goto :goto_0

    :cond_d
    const-string v1, "media_simple_"

    invoke-static {v1, v0, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    int-to-float p0, v4

    int-to-float p1, v3

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "media_post_"

    invoke-static {v1, v0, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v4

    if-eqz v8, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "media_event_"

    invoke-static {v1, v0, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v6, :cond_f

    if-eqz v7, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x0

    :goto_2
    move/from16 v3, p4

    if-ge v1, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A04(LX/0iy;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 17

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/LYp;->$redex_init_class:LX/LYp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v8, LX/VHK;->A0A:LX/VHK;

    :goto_0
    move-object/from16 v6, p2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ad7000744b6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v1, p7

    if-eqz v0, :cond_2

    new-instance v0, LX/Xwk;

    invoke-direct {v0, v3, v12, v2, v1}, LX/Xwk;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v7, 0x0

    new-instance v3, LX/LWd;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, LX/LWd;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/VHK;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v8, LX/VHK;->A0D:LX/VHK;

    goto :goto_0

    :cond_1
    sget-object v8, LX/VHK;->A05:LX/VHK;

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/46N;

    invoke-direct {v7, v11}, LX/46N;-><init>(F)V

    sget-object v9, LX/YRZ;->A06:LX/YRZ;

    const/4 v14, -0x1

    const/high16 v15, -0x80000000

    new-instance v4, LX/83K;

    invoke-direct/range {v4 .. v16}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-boolean v2, v4, LX/83K;->A09:Z

    if-eqz p7, :cond_3

    int-to-float v1, v12

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    new-instance v0, LX/46N;

    invoke-direct {v0, v1}, LX/46N;-><init>(F)V

    invoke-virtual {v4, v0}, LX/83K;->Fs0(LX/46N;)V

    :cond_3
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
