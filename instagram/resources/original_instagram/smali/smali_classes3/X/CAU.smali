.class public final LX/CAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public A03:Landroid/view/View;

.field public A04:LX/00W;

.field public A05:Lcom/instagram/common/ui/text/TightTextView;

.field public A06:LX/HaV;

.field public A07:LX/1Jc;

.field public A08:LX/Hmo;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9Rg;LX/CAU;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    move-object/from16 v0, p2

    iget-object v2, v0, LX/CAU;->A06:LX/HaV;

    move-object v1, v2

    check-cast v1, LX/IaL;

    invoke-interface {v1}, LX/IaL;->CPu()LX/2dB;

    move-result-object v1

    iget-object v3, v0, LX/CAU;->A01:Landroid/content/Context;

    move-object/from16 p2, v3

    const/16 v4, 0x3e

    new-instance v17, LX/DRC;

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v4}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v7, v4, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v4, LX/9Rg;->A01:LX/3h8;

    iget-object v15, v3, LX/3h8;->A03:LX/1nZ;

    iget-object v8, v7, LX/1rR;->A0h:LX/6hZ;

    sget-object v14, LX/2at;->A01:LX/2as;

    move-object/from16 v3, p0

    invoke-virtual {v14, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v6

    invoke-virtual {v8}, LX/6hZ;->A1i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8, v3}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v5, v7, LX/1rR;->A0G:LX/1Ne;

    iget v5, v5, LX/1Ne;->A08:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v5

    sget-object v10, LX/3h2;->A00:LX/3h2;

    invoke-virtual {v10, v3, v5, v9}, LX/3h2;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_8

    sget-object v19, LX/3g6;->A00:LX/3g6;

    move-object/from16 v20, p2

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/3g6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;

    move-result-object v9

    :goto_0
    invoke-static {v15, v6}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v22

    sget-object v13, LX/2xQ;->A00:LX/2xQ;

    iget-object v5, v7, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, v21

    move-object/from16 v10, p2

    invoke-static {v10, v3, v13, v11, v12}, LX/2xQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xQ;Ljava/lang/String;Ljava/util/List;)LX/9Xk;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v20

    if-nez v6, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v10, 0x8106a8000025f3L

    invoke-static {v12, v13, v10, v11}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    const/16 v27, 0x1

    if-nez v10, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    invoke-virtual {v5}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v7}, LX/1rR;->A0Z()Z

    move-result p0

    const/4 v7, 0x1

    move-object/from16 v24, v21

    move/from16 v26, v7

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v28}, LX/2xQ;->A01(Landroid/content/Context;LX/2e2;Lcom/instagram/common/session/UserSession;LX/1n8;LX/9Xk;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    if-eqz v16, :cond_6

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v10

    if-eqz v9, :cond_5

    invoke-virtual {v9, v10, v6}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    :cond_5
    invoke-virtual {v14, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/6hZ;->A2C(LX/2a5;)Z

    monitor-enter v5

    monitor-exit v5

    invoke-virtual {v5, v3}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    invoke-static/range {p2 .. p2}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v5, p2

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    :cond_6
    sget-object v9, LX/3h4;->A00:LX/3h4;

    iget-object v8, v8, LX/9oh;->A05:LX/QH3;

    move-object/from16 v5, p2

    invoke-virtual {v9, v5, v8, v3, v10}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v8, v0, LX/CAU;->A07:LX/1Jc;

    iget-object v8, v8, LX/1Jc;->A0Z:LX/B69;

    invoke-static {v8}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz p4, :cond_a

    invoke-static {v15, v6}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v6

    iget v12, v6, LX/1n8;->A06:I

    const/4 v6, 0x5

    new-instance v8, LX/BZG;

    invoke-direct {v8, v6}, LX/BZG;-><init>(I)V

    const-class v6, LX/Bek;

    invoke-virtual {v3, v6, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bek;

    iget-object v6, v0, LX/CAU;->A04:LX/00W;

    move-object/from16 v19, v6

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H4A;

    iget-object v15, v8, LX/H4A;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/H4A;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    iget-object v6, v8, LX/H4A;->A01:Ljava/lang/Float;

    new-instance v8, LX/8o9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/8o9;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/8o9;->A02:Ljava/lang/Integer;

    iput-object v13, v8, LX/8o9;->A01:Ljava/lang/Integer;

    iput-object v11, v8, LX/8o9;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/8o9;->A00:Ljava/lang/Float;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v14, v18

    move-object v13, v14

    move-object v11, v14

    goto :goto_2

    :cond_8
    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v26

    move-object/from16 v20, p2

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v26}, LX/Bek;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Bek;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    new-instance v5, LX/XjJ;

    move-object/from16 v19, v5

    move-object/from16 v25, v10

    move-object/from16 v27, v18

    move-object/from16 p0, v17

    invoke-direct/range {v19 .. v28}, LX/XjJ;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Bek;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move-object v5, v8

    :cond_a
    instance-of v6, v5, Landroid/text/Spannable;

    if-eqz v6, :cond_b

    move-object v15, v5

    check-cast v15, Landroid/text/Spannable;

    iget-object v6, v0, LX/CAU;->A07:LX/1Jc;

    iget-object v8, v0, LX/CAU;->A08:LX/Hmo;

    move-object/from16 v26, v8

    iget-object v8, v4, LX/7z7;->A00:LX/Jan;

    invoke-interface {v8}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/9Rg;->A02:LX/1rR;

    iget-object v8, v8, LX/1rR;->A0L:LX/Nq6;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v4}, LX/7z7;->DZG()Z

    move-result v10

    const/4 v13, 0x0

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, LX/Hep;

    invoke-interface {v8}, LX/Hep;->DSl()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v15}, LX/3n0;->A02(Landroid/text/Spannable;)V

    :cond_b
    iget-object v9, v4, LX/9Rg;->A02:LX/1rR;

    iget-object v13, v9, LX/1rR;->A0L:LX/Nq6;

    iget-object v8, v9, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v8, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/6jV;->A08:Z

    if-ne v1, v7, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x208106b7001226baL    # 4.063597557862094E-152

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    iget-object v1, v4, LX/9Rg;->A01:LX/3h8;

    iget-object v11, v1, LX/3h8;->A03:LX/1nZ;

    iget-object v1, v11, LX/1nZ;->A04:LX/1n0;

    iget v10, v1, LX/1n0;->A05:I

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/Nq6;->Bya()Z

    move-result v1

    if-ne v1, v7, :cond_e

    sget-object v2, LX/A2O;->A00:Ljava/util/Set;

    iget-object v1, v8, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/6jV;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106b7001626bbL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, LX/3k9;->A00:LX/3k9;

    const/16 v20, 0x4

    new-instance v2, LX/SBz;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v5, v2}, LX/3k9;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/4ba;)LX/1tc;

    move-result-object v1

    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p1, 0x1

    if-nez v6, :cond_f

    :cond_e
    const/16 p1, 0x0

    :cond_f
    if-eqz v12, :cond_15

    if-eqz v6, :cond_15

    const/4 v1, 0x6

    new-instance v3, LX/XxN;

    invoke-direct {v3, v1, v8, v0, v4}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v2, v6, v3, v10}, LX/9vV;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, v11, LX/1nZ;->A06:LX/1n8;

    iget-object v1, v1, LX/1n8;->A0C:LX/1n3;

    iget v3, v1, LX/1n3;->A03:I

    iget v1, v1, LX/1n3;->A04:I

    if-eqz v1, :cond_10

    move v3, v1

    :cond_10
    move-object/from16 v1, p2

    invoke-static {v1, v6, v3}, LX/RMs;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iget-object v1, v0, LX/CAU;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/CAU;->A06:LX/HaV;

    move-object v7, v11

    check-cast v7, LX/Hbn;

    invoke-virtual {v4}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v1, v8, LX/9oh;->A0B:LX/GYC;

    if-eqz v1, :cond_14

    iget-object v3, v1, LX/GYC;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/GYC;->A0E:Ljava/lang/String;

    :goto_5
    iget-object v1, v9, LX/1rR;->A0G:LX/1Ne;

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v1, v11

    check-cast v1, LX/Hfm;

    invoke-interface {v1}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v25

    check-cast v11, LX/Hfl;

    invoke-interface {v11}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_6
    move-object/from16 v27, v1

    move-object/from16 p0, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-interface/range {v19 .. v29}, LX/Hbn;->Dw7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    iget-object v2, v0, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_11

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_11
    iput-object v5, v0, LX/CAU;->A09:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :cond_13
    move-object/from16 v1, v18

    goto :goto_6

    :cond_14
    move-object v3, v2

    goto :goto_5

    :cond_15
    iget-object v2, v0, LX/CAU;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move-object/from16 v1, v18

    goto/16 :goto_4

    :cond_17
    new-instance v9, LX/Cep;

    invoke-direct {v9, v2, v11, v12, v7}, LX/Cep;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_19

    new-instance v17, LX/3m7;

    move-object/from16 v8, v17

    invoke-direct {v8, v1, v9, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    :goto_8
    new-instance v12, LX/Cdp;

    invoke-direct {v12, v2, v10}, LX/Cdp;-><init>(LX/HaV;Z)V

    new-instance v11, LX/CdP;

    invoke-direct {v11, v2, v7}, LX/CdP;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v10, LX/CdP;

    invoke-direct {v10, v2, v8}, LX/CdP;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v9, LX/CdP;

    invoke-direct {v9, v2, v8}, LX/CdP;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/CeP;

    invoke-direct {v8, v2, v6, v14}, LX/CeP;-><init>(LX/HaV;LX/1Jc;Ljava/lang/String;)V

    new-instance v6, LX/Bkp;

    invoke-direct {v6, v2}, LX/Bkp;-><init>(LX/HaV;)V

    if-eqz v1, :cond_18

    new-instance v16, LX/3m7;

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v11, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v11, LX/3m7;

    invoke-direct {v11, v1, v10, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v10, LX/3m7;

    invoke-direct {v10, v1, v8, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v8, LX/3m7;

    invoke-direct {v8, v1, v12, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v2, LX/3m7;

    invoke-direct {v2, v1, v9, v14}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    invoke-static/range {v19 .. v26}, LX/3n0;->A03(Landroid/text/Spannable;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmo;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/3n2;

    invoke-interface {v15, v13, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, [LX/3n2;

    array-length v1, v1

    if-ge v13, v1, :cond_1a

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v12

    move-object v2, v9

    goto :goto_9

    :cond_19
    move-object/from16 v17, v9

    goto :goto_8

    :cond_1a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/3n3;

    invoke-interface {v15, v13, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, [LX/3n3;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_b

    aget-object v2, v10, v8

    iput-object v6, v2, LX/3n3;->A00:LX/Ha3;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/3n3;->A01:LX/Hmo;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic AID()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BrM()I
    .locals 1

    invoke-static {p0}, LX/9wH;->A00(LX/JaP;)I

    move-result v0

    return v0
.end method

.method public final Cfh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CAU;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D9p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FzP(I)V
    .locals 1

    iget-object v0, p0, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    iput p1, p0, LX/CAU;->A00:I

    return-void
.end method

.method public final GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V
    .locals 2

    invoke-static {p3, p5, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, LX/6iD;->A19:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p5, LX/6iD;->A1q:Ljava/util/List;

    invoke-static {p3, p4, p0, v1, v0}, LX/CAU;->A00(Lcom/instagram/common/session/UserSession;LX/9Rg;LX/CAU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    return-object v0
.end method
