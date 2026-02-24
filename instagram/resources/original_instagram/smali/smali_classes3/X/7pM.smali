.class public final LX/7pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7pM;->$t:I

    iput-object p1, p0, LX/7pM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    invoke-static {v11, v3, v2, v10, v7}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v8, v0, LX/6jM;->A0R:Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v28, LX/8fz;->A1o:LX/8fz;

    iget-object v6, v0, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v5, v0, LX/6jM;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, LX/6jM;->A08()Z

    move-result v4

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v11}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f13278c

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const-string v4, " \ud83d\udcce"

    :goto_0
    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p3, 0x0

    new-instance v4, LX/6jM;

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v9

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v43}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    iget-object v5, v2, LX/1rR;->A0L:LX/Nq6;

    invoke-virtual {v4}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    iget-object v6, v1, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v6}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v29

    invoke-virtual {v4}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v30

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v28

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v25}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v16

    invoke-static {v3, v2, v4}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v15

    sget-object v13, LX/2e2;->A0L:LX/2e2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v4, LX/3h6;

    invoke-direct {v4, v8}, LX/3h6;-><init>(Ljava/lang/Float;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-boolean v8, v1, LX/9oh;->A1m:Z

    iget v2, v2, LX/1rR;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v3, v5, v1}, LX/3u6;->A01(Lcom/instagram/common/session/UserSession;LX/Nq6;Z)Z

    move-result v34

    iget-object v1, v0, LX/6jM;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    const/16 p1, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 p1, 0x0

    :cond_2
    new-instance v12, LX/3k1;

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 p0, v6

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v40}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    return-object v12

    :cond_3
    move-object/from16 v21, v14

    goto :goto_1

    :cond_4
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\ud83d\udcce "

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v4, 0x7f13278c

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v6, v5, v8, v7, v9}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, v3, LX/6jM;->A0F:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v7, LX/3q4;

    invoke-direct {v7, v10, v10, v10, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v3}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/3q4;->A00:LX/3r3;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    invoke-virtual/range {v11 .. v20}, LX/3r3;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/3r8;LX/1rR;LX/6jM;LX/6iD;Ljava/util/List;)LX/3n9;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07013a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v3, LX/6jM;->A0F:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/6lC;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;)Z

    move-result v1

    invoke-static {v2, v10, v1}, LX/3w6;->A08(LX/8fz;Ljava/lang/Object;Z)Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v11, LX/3n9;->A0A:LX/9YR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9YR;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result p3

    invoke-static {v6, v5, v4, v3}, LX/3w6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6jM;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    const-string p0, "H,0.555555:1"

    new-instance v9, LX/3w9;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v21}, LX/3w9;-><init>(LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/String;IZZZ)V

    return-object v9

    :cond_1
    iget-object v0, v3, LX/6jM;->A07:LX/6iD;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/6jM;->A0E:LX/8fz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v3}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmaPortrait: no genericShareItems["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: type:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " hasFbAttachment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object p2, p4

    invoke-static {p0, p1, p3, p4, v7}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object p3

    if-nez p3, :cond_0

    const/16 v1, 0x1f

    new-instance v0, LX/BYH;

    invoke-direct {v0, p4, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p0

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, p4

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v6

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    new-instance v0, LX/3q4;

    invoke-direct {v0, v1, v1, v1, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6iD;

    if-eqz v9, :cond_1

    move p0, v10

    invoke-static/range {v4 .. v11}, LX/3r3;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p4, LX/8fz;->A0s:LX/8fz;

    const/4 v9, 0x0

    move-object v10, p1

    move-object p0, v7

    move-object p1, v8

    invoke-static/range {v9 .. v15}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v6

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v3, LX/3q4;

    invoke-direct {v3, v1, v1, v1, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, LX/3q4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6jM;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Object;)LX/Jno;
    .locals 14

    move-object v1, p0

    move-object v10, p1

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    invoke-static {v0, v12, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, v12, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object p0

    const-string v6, "Required value was null."

    if-eqz p0, :cond_1d

    iget-object p1, p0, LX/6jM;->A0F:LX/8fz;

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static/range {v9 .. v15}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object p2

    invoke-static {v10, v12, p0}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object p1

    iget-object v0, p0, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6jM;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/PI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v2, v1, LX/PI9;->A00:J

    iput-boolean v0, v1, LX/PI9;->A03:Z

    iput-object v9, v1, LX/PI9;->A02:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/P7K;

    move-object p0, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    invoke-direct/range {v13 .. v19}, LX/P7K;-><init>(LX/Yit;LX/3k0;LX/3h8;LX/8dC;LX/QTE;LX/QTF;)V

    return-object v13

    :cond_0
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/6jM;->A0F:LX/8fz;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-ne v4, v0, :cond_9

    iget-object v0, p0, LX/6jM;->A01:LX/6kU;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/6kU;->A00:LX/4vm;

    :cond_2
    :goto_0
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v5, v7, LX/6jM;->A01:LX/6kU;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/6kU;->A02:Ljava/lang/String;

    move-object v6, v3

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    :goto_1
    iget-object v2, v7, LX/6jM;->A00:LX/6j1;

    iget-object v8, v7, LX/6jM;->A03:LX/3i2;

    iget-object v4, v7, LX/6jM;->A02:LX/3i5;

    invoke-static {v6}, LX/ACz;->A00(LX/4vm;)LX/8dC;

    move-result-object p3

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10, v6, v0}, LX/RQD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)LX/QTE;

    move-result-object p4

    if-eqz v5, :cond_5

    iget-object v1, v7, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v0, v7, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v5, v3, v1, v0}, LX/Tah;->A00(Lcom/instagram/common/session/UserSession;LX/6kU;LX/4vm;Ljava/lang/String;Ljava/lang/String;)LX/PIR;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-static {v6}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object p0

    new-instance v13, LX/P7K;

    move-object/from16 p5, v9

    invoke-direct/range {v13 .. v19}, LX/P7K;-><init>(LX/Yit;LX/3k0;LX/3h8;LX/8dC;LX/QTE;LX/QTF;)V

    return-object v13

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v7, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v10, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v2, v10}, LX/6j1;->A01(Lcom/instagram/common/session/UserSession;)LX/2xR;

    move-result-object v2

    iget-object v1, v7, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v0, v7, LX/6jM;->A0R:Ljava/lang/String;

    new-instance v9, LX/9Si;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/9Si;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/9Si;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v9, LX/9Si;->A01:LX/2xR;

    iput-object v1, v9, LX/9Si;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/9Si;->A03:Ljava/lang/String;

    iput-boolean v5, v9, LX/9Si;->A05:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    iget-object v5, v8, LX/3i2;->A07:Ljava/lang/String;

    :goto_4
    iget-object v4, v7, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4aY;

    invoke-direct {v2, v1}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v1, v7, LX/6jM;->A0R:Ljava/lang/String;

    iget-object v0, v7, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/PIP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/PIP;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/PIP;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/PIP;->A00:LX/eIz;

    iput-object v4, v9, LX/PIP;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/PIP;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/PIP;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/3i5;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-ne v4, v0, :cond_a

    iget-object v0, p0, LX/6jM;->A00:LX/6j1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6j1;->A00()LX/4vm;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/8fz;->A1m:LX/8fz;

    if-ne v4, v0, :cond_b

    iget-object v0, p0, LX/6jM;->A03:LX/3i2;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/3i2;->A01:LX/4vm;

    if-nez v3, :cond_2

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    if-ne v4, v0, :cond_11

    iget-object v0, p0, LX/6jM;->A02:LX/3i5;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/3i5;->A01:LX/4vm;

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v1, LX/8fz;->A0u:LX/8fz;

    if-eq v4, v1, :cond_12

    invoke-virtual {p0}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1c

    :cond_12
    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget-object v0, p0, LX/6jM;->A0F:LX/8fz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    iget-object v3, p0, LX/6jM;->A07:LX/6iD;

    :goto_6
    if-eqz v3, :cond_1a

    iget-object v5, v3, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v4, p0, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v8, v3, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v8}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_19

    iget v1, v3, LX/6iD;->A03:I

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-ne v1, v0, :cond_13

    const/4 v7, 0x1

    :cond_13
    iget v1, v3, LX/6iD;->A09:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_15

    const/16 v0, 0x9

    if-eq v1, v0, :cond_16

    const/4 v6, 0x0

    :goto_7
    const-wide/16 v0, -0x1

    new-instance v3, LX/PI9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/PI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v3, LX/PI9;->A00:J

    iput-boolean v7, v3, LX/PI9;->A03:Z

    iput-object v6, v3, LX/PI9;->A02:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    iget-object v1, p0, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6jM;->A0R:Ljava/lang/String;

    new-instance v2, LX/PIO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PIO;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/PIO;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/PIO;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/PIO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    iget-object p1, p0, LX/6jM;->A0F:LX/8fz;

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v9 .. v15}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v7

    invoke-static {v10, v12, p0}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v6

    new-instance v4, LX/P7K;

    move-object v5, v9

    move-object v8, v9

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LX/P7K;-><init>(LX/Yit;LX/3k0;LX/3h8;LX/8dC;LX/QTE;LX/QTF;)V

    return-object v4

    :cond_15
    const v0, 0x7f0824f4

    goto :goto_9

    :cond_16
    const v0, 0x7f0824ba

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_17
    iget-wide v0, v3, LX/6iD;->A0L:J

    new-instance v3, LX/9Sg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/9Sg;->A00:J

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    goto/16 :goto_6

    :cond_19
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    return-object v9

    :cond_1d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Object;Ljava/lang/Object;I)LX/Jno;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v10, LX/3g6;->A00:LX/3g6;

    sget-object v0, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v0, v3, v2}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v2, LX/1rR;->A0X:Z

    const/4 v11, 0x0

    const/16 v19, 0x1

    move-object v12, v1

    move-object v13, v3

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v9

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v4, 0x3b

    new-instance v0, LX/BV4;

    invoke-direct {v0, v4}, LX/BV4;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v10, v3

    move-object v11, v8

    move-object v12, v2

    move-object v13, v9

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v9, LX/3q4;

    invoke-direct {v9, v4, v4, v4, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v10, v1

    move-object v11, v3

    move-object v13, v8

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2, v9}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/7pM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SWN;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SWN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, LX/7pM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v4, v1

    move-object v5, v3

    move-object v6, v8

    move-object v7, v2

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/RPY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/P6I;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LX/7pM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v4, LX/3w6;->A00:LX/3w6;

    iget-object v0, v5, LX/7pM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v8

    move-object v8, v2

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/3w6;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/3w9;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6jM;->A0G:LX/10l;

    invoke-static {v0}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v11, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v10

    iget-object v0, v2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v1, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    const/4 v15, 0x0

    if-ne v0, v1, :cond_1

    const/4 v15, 0x1

    :cond_1
    sget-object v22, LX/8fz;->A0J:LX/8fz;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v9

    invoke-static {v3, v2, v4}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v8

    new-instance v7, LX/3o0;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/3o0;-><init>(LX/3k0;LX/3h8;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v7

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x190

    const/4 v4, 0x0

    move-object v10, v3

    move-object v11, v8

    move-object v12, v2

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v18}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v5, LX/3q4;

    invoke-direct {v5, v4, v4, v4, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v4, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v9, v5, LX/3q4;->A00:LX/3r3;

    invoke-virtual {v2}, LX/1rR;->A0V()Z

    move-result v16

    move-object v10, v1

    move-object v11, v3

    move-object v13, v8

    move-object v14, v2

    move-object v15, v4

    invoke-virtual/range {v9 .. v16}, LX/3r3;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6hZ;Z)LX/3n9;

    move-result-object v3

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v2, v1, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v4, v1, LX/6iD;->A19:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v0, v1, LX/6iD;->A0Q:LX/3d7;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/3d7;->A01:Ljava/util/List;

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v0, LX/3d7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v5, v1, LX/6iD;->A1B:Ljava/lang/String;

    new-instance v1, LX/PK8;

    invoke-direct/range {v1 .. v7}, LX/PK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3n9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v6}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/6jM;->A0C:LX/4vm;

    const/16 v22, 0x0

    if-nez v4, :cond_a

    return-object v22

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070084

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v10, :cond_11

    iget-object v5, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v5, LX/9YV;

    invoke-direct {v5, v3, v6, v7}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9YV;->A05()Z

    move-result v20

    const/4 v7, 0x0

    if-eqz v20, :cond_10

    invoke-virtual {v5, v1, v7}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :goto_3
    invoke-static {v1, v3}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v21

    const/16 p6, 0x1

    iget-object v1, v0, LX/6jM;->A0W:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v15, v0, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v14, v0, LX/6jM;->A0F:LX/8fz;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v26

    iget-object v13, v0, LX/6jM;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/6jM;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v1, v18, v16

    const/16 p1, 0x1

    if-gtz v1, :cond_c

    :cond_b
    const/16 p1, 0x0

    :cond_c
    iget-object v11, v0, LX/6jM;->A0L:Ljava/lang/Long;

    invoke-virtual {v6}, LX/6hZ;->A0J()J

    move-result-wide v18

    iget-boolean v1, v6, LX/9oh;->A1d:Z

    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    move-result v17

    invoke-virtual {v6}, LX/6hZ;->A1z()Z

    move-result v16

    xor-int/lit8 p7, v16, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v29, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v22

    move-object/from16 p0, v22

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    invoke-static/range {v21 .. v41}, LX/9d3;->A02(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/DC6;

    move-result-object v14

    invoke-static {v3, v2, v0}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v11

    iget-boolean v1, v11, LX/3k0;->A09:Z

    if-eqz v1, :cond_d

    const/16 v31, 0x0

    if-eqz v20, :cond_f

    :cond_d
    const/16 v31, 0x1

    if-eqz v20, :cond_f

    invoke-virtual {v5}, LX/9YV;->A02()I

    move-result v24

    :goto_4
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v29

    invoke-static {v4, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v23

    new-instance v1, LX/3O9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/3O9;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/8fz;->A1E:LX/8fz;

    move-object/from16 v15, v22

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v16

    invoke-virtual {v4}, LX/4vm;->A06()J

    move-result-wide v26

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget v3, v0, LX/1Ne;->A08:I

    invoke-virtual {v6}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v2, v6, LX/9oh;->A1d:Z

    invoke-static {v0, v2}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v18

    :goto_5
    new-instance v12, LX/DC7;

    move-object v13, v10

    move-object v15, v11

    move-object/from16 v17, v1

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    move/from16 v25, v3

    move/from16 v28, v7

    move/from16 v30, p6

    move/from16 v32, v7

    invoke-direct/range {v12 .. v32}, LX/DC7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3k0;LX/3h8;LX/Miu;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v12

    :cond_e
    const/16 v18, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/1rR;->A0P()I

    move-result v24

    goto :goto_4

    :cond_10
    move-object/from16 v23, v22

    goto/16 :goto_3

    :cond_11
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v5, v3

    move-object v6, v8

    move-object v7, v2

    move-object v8, v9

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/3Je;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/6jM;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3Op;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v3, v2, v5}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9Rf;

    invoke-direct {v1, v3}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v4, v1, LX/9Rf;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iput-object v3, v1, LX/9Rf;->A00:LX/3k0;

    iput-object v2, v1, LX/9Rf;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/9Rf;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v13

    const-string v4, "Required value was null."

    if-eqz v13, :cond_1b

    iget-object v1, v13, LX/6jM;->A05:LX/6lH;

    if-eqz v1, :cond_1a

    iget-object v11, v1, LX/6lH;->A04:LX/5q6;

    if-nez v11, :cond_15

    iget-object v0, v1, LX/6lH;->A05:LX/4vm;

    invoke-static {v3, v0}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v11

    :cond_15
    const-string v4, "once"

    iget-object v0, v1, LX/6lH;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v7, LX/7J1;->A03:LX/7J1;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/1Jc;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v5, 0x0

    :cond_17
    sget-object v20, LX/8fz;->A0s:LX/8fz;

    const/4 v4, 0x0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v12

    invoke-static {v3, v2, v13}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v13

    iget-object v9, v1, LX/6lH;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_18

    const/4 v8, 0x1

    :cond_18
    iget-object v0, v2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v2, v0, LX/1Ne;->A1B:Z

    const/4 v0, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/7J2;

    invoke-direct {v1, v13}, LX/7z7;-><init>(LX/Jan;)V

    iput-boolean v10, v1, LX/7J2;->A08:Z

    iput-object v7, v1, LX/7J2;->A02:LX/7J1;

    iput-boolean v0, v1, LX/7J2;->A0A:Z

    iput-boolean v0, v1, LX/7J2;->A0C:Z

    iput-object v6, v1, LX/7J2;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/7J2;->A04:LX/6lG;

    iput-boolean v5, v1, LX/7J2;->A0E:Z

    iput-object v11, v1, LX/7J2;->A03:LX/5q6;

    iput-object v12, v1, LX/7J2;->A01:LX/3h8;

    iput-object v13, v1, LX/7J2;->A00:LX/3k0;

    iput-boolean v0, v1, LX/7J2;->A09:Z

    iput-boolean v8, v1, LX/7J2;->A0D:Z

    iput-object v3, v1, LX/7J2;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/7J2;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/7J2;->A0B:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_19
    const/4 v3, 0x0

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v7

    const-string v4, "Required value was null."

    if-eqz v7, :cond_27

    iget-object v10, v7, LX/6jM;->A05:LX/6lH;

    if-eqz v10, :cond_26

    iget-object v4, v10, LX/6lH;->A04:LX/5q6;

    const/4 v6, 0x1

    if-eqz v4, :cond_25

    invoke-virtual {v4, v1}, LX/5q6;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v12, v4, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v11, 0x0

    if-eqz v12, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    iget-wide v4, v4, LX/5q6;->A01:J

    new-instance v14, LX/9Sy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v14, LX/9Sy;->A03:Z

    iput-object v13, v14, LX/9Sy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v14, LX/9Sy;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v4, v14, LX/9Sy;->A00:J

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v5, v7, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v11, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v11, LX/4vm;

    if-eqz v4, :cond_24

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A14()Z

    move-result v22

    invoke-virtual {v11}, LX/4vm;->A0z()Z

    move-result v12

    :goto_8
    iget-object v11, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v4, v11, LX/6lH;

    if-eqz v4, :cond_23

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMedia"

    invoke-static {v11, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6lH;

    iget-object v11, v11, LX/6lH;->A04:LX/5q6;

    if-eqz v11, :cond_1d

    iget-boolean v4, v11, LX/5q6;->A0U:Z

    const/16 v22, 0x1

    if-eq v4, v6, :cond_1e

    :cond_1d
    const/16 v22, 0x0

    if-eqz v11, :cond_22

    :cond_1e
    iget-boolean v4, v11, LX/5q6;->A0S:Z

    if-ne v4, v6, :cond_22

    :goto_9
    iget-object v4, v2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v18

    :goto_a
    iget-object v4, v10, LX/6lH;->A05:LX/4vm;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/9YV;

    invoke-direct {v10, v3, v0, v4}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/9YV;->A05()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v17

    :goto_b
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v15, LX/73B;

    invoke-direct {v15, v1, v5}, LX/73B;-><init>(Ljava/lang/Integer;Z)V

    sget-object v29, LX/8fz;->A0s:LX/8fz;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v29}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v13

    invoke-static {v3, v2, v7}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v12

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v24

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v2, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/9oh;->A1d:Z

    invoke-static {v2, v1}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v16

    :goto_c
    invoke-virtual {v0}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v11, LX/73F;

    move/from16 v23, v6

    invoke-direct/range {v11 .. v24}, LX/73F;-><init>(LX/3k0;LX/3h8;LX/9jK;LX/73B;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v11

    :cond_1f
    const/16 v16, 0x0

    goto :goto_c

    :cond_20
    const/16 v17, 0x0

    goto :goto_b

    :cond_21
    const/16 v18, 0x0

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    goto :goto_9

    :cond_23
    move v6, v12

    goto :goto_9

    :cond_24
    const/4 v12, 0x0

    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v6

    const-string v4, "Required value was null."

    if-eqz v6, :cond_2d

    iget-object v11, v6, LX/6jM;->A06:LX/6kT;

    if-eqz v11, :cond_2c

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v0, v6, LX/6jM;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v12

    const/16 v26, 0x0

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v28

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    iget-object v4, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v4, v4, LX/1Ne;->A0R:LX/6cO;

    if-eqz v4, :cond_2a

    iget-object v13, v4, LX/6cO;->A00:Ljava/lang/String;

    :goto_e
    invoke-virtual {v11}, LX/6kT;->A02()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/8fz;->A1u:LX/8fz;

    new-instance v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v4, v7, v10, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    iget-object v5, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v26

    :cond_28
    invoke-virtual {v11}, LX/6kT;->A00()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v32

    :goto_f
    iget-object v10, v11, LX/6kT;->A02:LX/4vm;

    iget v5, v11, LX/6kT;->A00:I

    invoke-virtual {v11}, LX/6kT;->A03()Ljava/util/List;

    move-result-object v31

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v16

    invoke-static {v3, v2, v6}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v15

    sget-object v18, LX/6eS;->A05:LX/6eS;

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result p0

    iget-object v2, v1, LX/9oh;->A0i:Ljava/lang/Long;

    iget-boolean v1, v1, LX/9oh;->A1n:Z

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v14, LX/3nI;

    move-object/from16 v23, v17

    move-object/from16 v27, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move/from16 v33, v5

    move/from16 p1, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v35}, LX/3nI;-><init>(LX/3k0;LX/3h8;LX/HRI;LX/6eS;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v14

    :cond_29
    const/16 v32, 0x0

    goto :goto_f

    :cond_2a
    move-object/from16 v13, v26

    goto :goto_e

    :cond_2b
    move-object/from16 v28, v26

    move-object/from16 v0, v26

    goto :goto_d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)LX/Jno;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v0, v7, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v7}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v14

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v28

    iget-boolean v10, v5, LX/9oh;->A1d:Z

    iget-object v9, v5, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v13

    const/16 v31, 0x0

    iget-object v0, v4, LX/6jM;->A04:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v8, v4, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v2, v4, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v1, v4, LX/6jM;->A0F:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v19

    iget-object v0, v4, LX/6jM;->A0R:Ljava/lang/String;

    iget-object v11, v4, LX/6jM;->A0P:Ljava/lang/Long;

    invoke-static {v11}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v30, 0x1

    move-object/from16 v16, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v10

    move/from16 p0, v31

    move/from16 p1, v30

    move/from16 p2, v31

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v34}, LX/9d3;->A02(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/DC6;

    move-result-object v8

    :goto_0
    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-static {v7, v6, v4}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9Re;

    invoke-direct {v1, v2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v3, v1, LX/9Re;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v8, v1, LX/9Re;->A00:LX/DC6;

    iput-object v2, v1, LX/9Re;->A01:LX/3k0;

    iput-boolean v0, v1, LX/9Re;->A03:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 36

    move-object/from16 v2, p0

    iget v1, v2, LX/7pM;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v19, p6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-static/range {v13 .. v20}, LX/7pM;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Object;Ljava/lang/Object;I)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    const-string v6, "ae"

    const-string v7, "type"

    const/16 v16, 0x0

    if-nez v4, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage is null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-interface {v2, v6, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-object v16

    :cond_1
    iget-object v2, v4, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/6jM;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x82113400011fc7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    const-wide/16 v8, 0x2

    cmp-long v1, v10, v8

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/6jM;->A06()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage text is null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-interface {v2, v6, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6jM;->A0F:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_to_message_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/6jM;->A0U:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/1rR;->A0L:LX/Nq6;

    sget-object v6, LX/3h4;->A00:LX/3h4;

    iget-object v1, v4, LX/6jM;->A09:LX/QH3;

    invoke-virtual {v6, v13, v1, v14, v8}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v7, v4, LX/6jM;->A0W:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-static {v14}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    const/4 v1, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v15, LX/1Jc;->A02:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/1n7;->A05:LX/1n7;

    const/16 v35, 0x1

    if-eq v9, v7, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    iget-object v7, v3, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v7}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v24

    invoke-static {v8, v6}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v22, LX/8fz;->A1o:LX/8fz;

    const/4 v9, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, LX/3h7;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;

    move-result-object v11

    invoke-static {v14, v0, v4}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v10

    sget-object v8, LX/2e2;->A0L:LX/2e2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v12, LX/3h6;

    invoke-direct {v12, v4}, LX/3h6;-><init>(Ljava/lang/Float;)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_7
    iget-boolean v3, v3, LX/9oh;->A1m:Z

    iget v0, v0, LX/1rR;->A00:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v14, v2, v1}, LX/3u6;->A01(Lcom/instagram/common/session/UserSession;LX/Nq6;Z)Z

    move-result v29

    new-instance v7, LX/3k1;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v26, v6

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-direct/range {v7 .. v35}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    return-object v7

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_2
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7pM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Je;

    iget-object v2, v1, LX/3Je;->A0Z:LX/1Jh;

    iget-boolean v1, v0, LX/1rR;->A0X:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v13 .. v20}, LX/9wG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/9Rg;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rk;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v14, v0, v1}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v2

    iget-object v0, v0, LX/1rR;->A0I:LX/KBS;

    new-instance v1, LX/P5m;

    invoke-direct {v1, v2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v3, v1, LX/P5m;->A00:LX/3n9;

    iput-object v0, v1, LX/P5m;->A01:LX/KBS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    return-object v2

    :pswitch_8
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0, v5}, LX/3Je;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, LX/7pM;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Object;)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v13, v14, v15, v0, v5}, LX/7pM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v13, v14, v15, v0, v5}, LX/7pM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v13, v14, v0}, LX/7pM;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v13, v14, v15, v0, v5}, LX/7pM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/6jM;->A0G:LX/10l;

    invoke-static {v1}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v14, v0, v4}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v7, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v3, LX/9Rj;

    invoke-direct/range {v3 .. v8}, LX/9Rj;-><init>(LX/3k0;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
