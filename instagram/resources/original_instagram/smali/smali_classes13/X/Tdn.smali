.class public final LX/Tdn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/QLu;

.field public A04:LX/2Fs;

.field public A05:LX/Mh9;

.field public A06:LX/1n9;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/9Tv;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Si2;

.field public final A0H:LX/Nq6;

.field public final A0I:Ljava/lang/CharSequence;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b2147

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Tdn;->A0S:Ljava/util/List;

    const v0, 0x7f0b2144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Tdn;->A0R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V
    .locals 3

    invoke-static {p1, p2, p5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tdn;->A0B:Landroid/app/Activity;

    iput-object p3, p0, LX/Tdn;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    iput-object p5, p0, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Tdn;->A0H:LX/Nq6;

    iput-object p4, p0, LX/Tdn;->A0E:LX/9Tv;

    iput-boolean p10, p0, LX/Tdn;->A0O:Z

    iput-object p7, p0, LX/Tdn;->A0I:Ljava/lang/CharSequence;

    iput-boolean p11, p0, LX/Tdn;->A0P:Z

    iput-boolean p12, p0, LX/Tdn;->A0Q:Z

    iput-object p9, p0, LX/Tdn;->A0N:Lkotlin/jvm/functions/Function3;

    if-nez p8, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/Tdn;->A0J:Ljava/lang/String;

    if-eqz p6, :cond_1

    invoke-interface {p6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/Si2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p4, p5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/Si2;->A01:LX/2ej;

    if-nez p8, :cond_0

    const-string p8, "Null"

    :cond_0
    iput-object p8, v2, LX/Si2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Si2;->A00:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Si2;->A00:J

    :cond_3
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Tdn;->A0G:LX/Si2;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Tdn;->A0L:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Tdn;->A0K:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Tdn;->A0M:LX/B69;

    return-void
.end method

.method public static final A00(LX/Tdn;Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Tdn;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0E9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/Tdn;->A07:Ljava/util/List;

    return-object v2
.end method

.method public static final A01(LX/Tdn;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v26, p3

    if-eqz p3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1000015291L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v5, LX/0E9;

    if-eqz v5, :cond_0

    iget-object v11, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_1b

    iget-object v4, v7, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v7, LX/Tdn;->A0J:Ljava/lang/String;

    check-cast v1, LX/7ze;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v21

    iget-object v2, v7, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0456

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v8, 0x0

    move/from16 v27, p4

    if-eqz p4, :cond_3

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget-object v3, v7, LX/Tdn;->A0B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v3, v7, LX/Tdn;->A0P:Z

    if-eqz v3, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/Tdn;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0E9;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    iget-object v1, v5, LX/0E9;->A04:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-instance v0, LX/TiO;

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v25, v6

    move-object/from16 v24, p1

    move/from16 v28, p5

    move/from16 v29, p6

    move/from16 p0, p7

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v30}, LX/TiO;-><init>(LX/Tdn;LX/0E9;LX/6v9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-eqz p3, :cond_15

    iget-object v1, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-eqz v9, :cond_7

    new-instance v0, LX/Zdx;

    invoke-direct {v0, v6, v10, v1, v7}, LX/Zdx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    const v0, 0x7f0b214b

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    :cond_7
    iget-object v13, v7, LX/Tdn;->A0I:Ljava/lang/CharSequence;

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v14}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v12, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    :goto_6
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v7, LX/Tdn;->A0B:Landroid/app/Activity;

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/Tdn;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    if-nez p8, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070050

    invoke-static {v3, v0}, LX/0Nx;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0x7f07004f

    invoke-static {v3, v0}, LX/0Nx;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    iget-object v1, v5, LX/0E9;->A01:Ljava/lang/String;

    const-string v0, "appointment_booking_cta"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LX/Tdn;->A0O:Z

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    const v0, 0x7f0b2143

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object v8, v9

    :cond_d
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_11

    iget-object v0, v5, LX/0E9;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v7, LX/Tdn;->A0G:LX/Si2;

    int-to-long v2, v6

    iget-object v1, v9, LX/Si2;->A01:LX/2ej;

    const-string v0, "igd_default_icebreaker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v9, LX/Si2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "professional_igid"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/0E9;->A02:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    const-string v0, "icebreaker_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0E9;->A07:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v9

    :cond_f
    const-string v0, "vertical"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0E9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v9, v0

    :cond_10
    const-string v0, "subvertical"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_11
    iget-object v2, v7, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/NBe;->DRD()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/0E9;->A06:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    iget v5, v7, LX/Tdn;->A00:I

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "text_screen_icebreaker_impression"

    invoke-static {v4, v0, v1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "item_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "title"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_13
    move/from16 v6, v16

    goto/16 :goto_0

    :cond_14
    if-eqz v8, :cond_8

    move-object v12, v14

    goto/16 :goto_6

    :cond_15
    if-eqz v9, :cond_7

    goto/16 :goto_5

    :cond_16
    iget-object v14, v5, LX/0E9;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    move-object v2, v8

    goto/16 :goto_3

    :cond_18
    move-object v2, v8

    goto/16 :goto_2

    :cond_19
    move-object v2, v8

    goto/16 :goto_1

    :cond_1a
    if-eqz p3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x37

    invoke-static {v7, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v7, v0}, LX/Tdn;->A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/Tdn;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6cJ;->Az6()LX/2Fu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6cJ;->Az6()LX/2Fu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Fu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/Tdn;Z)V
    .locals 5

    iget-object v0, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0452

    iget-object v0, p0, LX/Tdn;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b12f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/Tdn;->A0R:Ljava/util/List;

    invoke-static {v0, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/Tdn;->A0S:Ljava/util/List;

    invoke-static {v0, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_1

    :cond_3
    const v1, 0x7f0b12ec

    if-eqz p1, :cond_4

    const v1, 0x7f0b12ea

    :cond_4
    iget-object v0, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_8

    :cond_5
    iget-object v1, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b12ed

    if-eqz p1, :cond_6

    const v0, 0x7f0b12eb

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_7
    invoke-static {v3, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    iget-object v0, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b214a

    if-ne v1, v0, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b12e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/Tzu;->A00:LX/Tzu;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Tzu;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tdn;->A06:LX/1n9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1n9;->A03:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const v0, 0x7f0b214b

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Tdn;->A0B:Landroid/app/Activity;

    iget-object v0, p0, LX/Tdn;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Tdn;->A0B:Landroid/app/Activity;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A07(LX/2Fs;LX/Mh9;LX/6hZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/GYC;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Dii;->A00:LX/Dii;

    iget-object v1, v6, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, LX/Dii;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d3b00005318L    # 3.0353000632555656E-306

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Tdn;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132499

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "add_to_story_payload"

    const-string v0, "ADD_TO_STORY"

    invoke-static {v0, v2, v1}, LX/0E9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0E9;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v2, LX/2Fs;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v2, LX/2Fs;->A03:Ljava/util/List;

    iput-object v2, v6, LX/Tdn;->A04:LX/2Fs;

    const/16 v25, 0x1

    :goto_1
    iget-object v0, v6, LX/Tdn;->A08:Ljava/util/List;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, v2, LX/2Fs;->A03:Ljava/util/List;

    iget-object v0, v6, LX/Tdn;->A08:Ljava/util/List;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/Tdn;->A05:LX/Mh9;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/16 v25, 0x0

    goto :goto_1

    :cond_2
    move-object v9, v3

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-object v2, v6, LX/Tdn;->A0D:Landroid/view/View;

    const v0, 0x7f0b213e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0e045a

    invoke-static {v3, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    :goto_2
    iput-object v3, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    :cond_5
    move/from16 v19, p9

    move/from16 v30, p10

    if-nez p9, :cond_6

    if-nez p10, :cond_6

    iget-boolean v0, v6, LX/Tdn;->A0P:Z

    if-eqz v0, :cond_9

    :cond_6
    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/Tdn;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-nez p9, :cond_a

    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, v5, LX/9oh;->A0O:LX/8QC;

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/9oh;->A1e:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    if-eqz v25, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v6, LX/Tdn;->A0A:Z

    iget-object v0, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_56

    invoke-virtual {v6}, LX/Tdn;->A05()V

    iget-boolean v0, v6, LX/Tdn;->A0A:Z

    move/from16 v21, p7

    move/from16 v29, p8

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/Tdn;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    sget-object v3, LX/U0A;->A00:LX/U0A;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/16 v25, 0x0

    :cond_d
    :goto_3
    const/4 v1, 0x1

    :cond_e
    xor-int/lit8 v14, v1, 0x1

    invoke-static {v13}, LX/Tdn;->A04(Ljava/util/List;)Z

    move-result v16

    iget-object v0, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1f

    iget-object v2, v6, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0e045d

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, 0x7f0b12f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_1f

    if-eqz p11, :cond_f

    iget-object v1, v6, LX/Tdn;->A0B:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    const v1, 0x7f0e044e

    invoke-static {v2, v1}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/U0A;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    move-object v13, v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_13
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    if-eqz v14, :cond_14

    const v0, 0x7f070014

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-nez p7, :cond_1a

    if-nez p8, :cond_1a
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    iget-object v11, v6, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0452

    iget-object v0, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v11, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v0, 0x7f0b213f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2140

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz p10, :cond_1b

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v0

    if-nez v0, :cond_1b

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f13249a

    invoke-static {v4, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_17

    const/high16 v1, 0x7f070000

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v1, 0x7f070017

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070034

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v12, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    if-eqz v8, :cond_18

    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v0, 0x7f0b12f1

    invoke-static {v10, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e044e

    invoke-virtual {v11, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_19
    iget-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    move-object v13, v9

    goto :goto_9

    :cond_1b
    if-eqz v8, :cond_18

    const/16 v7, 0x8

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "DirectInstantReplyController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1c
    if-eqz p9, :cond_2e

    iget-object v1, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_7
    iget-object v0, v6, LX/Tdn;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_1d
    :goto_8
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1e
    iget-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    :goto_9
    iget-boolean v4, v6, LX/Tdn;->A0A:Z

    iget-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_56

    const/4 v1, 0x0

    if-eqz v13, :cond_52

    instance-of v2, v13, Ljava/util/Collection;

    const/4 v0, 0x0

    move-object/from16 v14, p5

    if-eqz v2, :cond_2a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_20
    if-eqz p12, :cond_21

    const/4 v10, 0x1

    if-nez p5, :cond_22

    :cond_21
    :goto_a
    const/4 v10, 0x0

    :cond_22
    iget-object v3, v6, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/HwK;

    invoke-direct {v7, v3}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v15, p13

    if-eqz v10, :cond_23

    if-nez p13, :cond_23

    iget-object v2, v6, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v7, v2}, LX/HwK;->A0H(Ljava/lang/String;)V

    iget-object v9, v6, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0458

    iget-object v2, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_23

    const/16 v32, 0x7

    new-instance v2, LX/TjO;

    move-object/from16 v34, v14

    move-object/from16 v35, v6

    move-object/from16 v36, v13

    move-object/from16 v31, v2

    move-object/from16 v33, v7

    invoke-direct/range {v31 .. v36}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    if-eqz p3, :cond_28

    iget-object v2, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/GYC;->A07:Ljava/lang/String;

    :goto_c
    move/from16 v27, p6

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move/from16 v26, v4

    move/from16 v28, v21

    invoke-static/range {v22 .. v30}, LX/Tdn;->A01(LX/Tdn;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    if-eqz v10, :cond_24

    if-eqz p13, :cond_24

    iget-object v2, v6, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v7, v2}, LX/HwK;->A0H(Ljava/lang/String;)V

    iget-object v9, v6, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0458

    iget-object v2, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_24

    const/4 v10, 0x1

    new-instance v2, LX/ThX;

    move-object v9, v2

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/ThX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    if-eqz v4, :cond_48

    iget-object v7, v6, LX/Tdn;->A0G:LX/Si2;

    iget-object v8, v6, LX/Tdn;->A03:LX/QLu;

    if-nez v8, :cond_25

    sget-object v8, LX/QLu;->A04:LX/QLu;

    :cond_25
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v7, LX/Si2;->A01:LX/2ej;

    const-string v0, "direct_thread_icebreaker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v2, LX/FQf;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v7}, LX/Si2;->A00(LX/0we;LX/Si2;)V

    invoke-static {v13}, LX/RPK;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E9;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0E9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    move-object v2, v1

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_29
    move-object v2, v1

    goto/16 :goto_b

    :cond_2a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E9;

    if-eqz v2, :cond_2c

    iget-object v3, v2, LX/0E9;->A04:Ljava/lang/String;

    :goto_f
    const-string v2, "ai_bot_icebreaker"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_a

    :cond_2c
    move-object v3, v1

    goto :goto_f

    :cond_2d
    if-eqz p9, :cond_2e

    goto/16 :goto_7

    :cond_2e
    iget-object v1, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0e0450

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget-object v0, v6, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v25, :cond_30

    const v0, 0x7f0b2140

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1325a4

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    :goto_10
    iget-object v1, v6, LX/Tdn;->A0B:Landroid/app/Activity;

    const v0, 0x7f082276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2f

    if-eqz v7, :cond_1d

    :goto_11
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_30
    iget-object v0, v6, LX/Tdn;->A0H:LX/Nq6;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0b2140

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b12f4

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2151

    invoke-static {v10, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b214d

    invoke-static {v10, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v16, :cond_31

    const v0, 0x7f1325ed

    :try_start_2
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_31
    iget-object v1, v6, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v18 .. v18}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f132968

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_32
    const v1, 0x7f13296a

    invoke-interface/range {v18 .. v18}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_12
    const/16 v17, 0x1

    const v1, 0x7f132ee8

    :try_start_3
    invoke-interface/range {v18 .. v18}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_13
    if-eqz v8, :cond_1d

    const-string v16, "DirectInstantReplyController"

    const/16 v2, 0x8

    if-eqz p2, :cond_3a

    if-eqz v15, :cond_33

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Mh9;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v7, :cond_34

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    if-eqz v14, :cond_3b

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_38

    const v0, 0x7f07000b

    goto :goto_15

    :cond_35
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    :try_start_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p7, :cond_36

    if-eqz p8, :cond_37

    :cond_36
    const/high16 v0, 0x7f070000

    :cond_37
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_16
    if-eqz v7, :cond_39

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_3a
    if-eqz v7, :cond_3e

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    :goto_17
    iget-object v7, v6, LX/Tdn;->A0G:LX/Si2;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Mh9;->A00:Ljava/lang/String;

    if-nez v0, :cond_3d

    const/16 v17, 0x0

    :cond_3d
    const-string v4, "welcome_message_thread_impression"

    move/from16 v1, v17

    move/from16 v0, v21

    invoke-virtual {v7, v14, v4, v1, v0}, LX/Si2;->A01(ZLjava/lang/String;ZZ)V

    :cond_3e
    :goto_18
    if-nez p7, :cond_3f

    if-eqz p8, :cond_41

    :cond_3f
    :try_start_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_40

    invoke-static {v9}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_40
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_19
    if-eqz p9, :cond_42

    const v0, 0x800005

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_42
    if-eqz v14, :cond_46

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_43

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    iget-object v3, v6, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8102610000093dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_45

    iget-object v0, v1, LX/3xZ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3xZ;->A08:Z

    iget-object v0, v6, LX/Tdn;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/3xZ;->A06:Ljava/lang/String;

    const v0, 0x7f0b1e59

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v9, :cond_44

    const v2, 0x7f13288a

    :try_start_6
    invoke-interface/range {v18 .. v18}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_44
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_45
    invoke-virtual {v1}, LX/3xZ;->A01()V

    const v0, 0x7f0b1e59

    invoke-static {v10, v0, v2}, LX/1J9;->A0Z(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_46
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1e59

    invoke-static {v10, v0, v2}, LX/1J9;->A0Z(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_47
    invoke-static {v2, v8, v9}, LX/776;->A1B(LX/0we;LX/QLu;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "automated_message"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/FQr;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v7, LX/Si2;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x22d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_ctd_ib_override"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1e

    :cond_48
    iget-boolean v2, v6, LX/Tdn;->A0P:Z

    if-eqz v2, :cond_49

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E9;

    if-eqz v2, :cond_4e

    iget-object v4, v2, LX/0E9;->A04:Ljava/lang/String;

    :goto_1a
    const-string v2, "ai_bot_quick_reply_payload"

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v7, v6, LX/Tdn;->A0J:Ljava/lang/String;

    invoke-static {v2, v7}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v2}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v4

    :goto_1b
    new-instance v2, LX/1g6;

    invoke-direct {v2, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x56

    invoke-virtual {v3, v2}, LX/4gk;->A16(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/4gk;->A12(I)V

    sget-object v2, LX/JB3;->A0L:LX/JB3;

    invoke-static {v2, v3}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v2, "thread_type"

    invoke-virtual {v3, v4, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_49
    iget-object v7, v6, LX/Tdn;->A0G:LX/Si2;

    iget-object v10, v6, LX/Tdn;->A03:LX/QLu;

    if-nez v10, :cond_4a

    sget-object v10, LX/QLu;->A06:LX/QLu;

    :cond_4a
    if-eqz p3, :cond_4b

    iget-object v2, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/GYC;->A07:Ljava/lang/String;

    :cond_4b
    iget v8, v6, LX/Tdn;->A00:I

    iget-object v3, v7, LX/Si2;->A01:LX/2ej;

    const-string v2, "direct_thread_quickreply_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x12e

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v5, LX/FRI;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {v5, v7}, LX/Si2;->A00(LX/0we;LX/Si2;)V

    invoke-static {v13}, LX/RPK;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "title"

    invoke-virtual {v5, v2, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E9;

    if-eqz v2, :cond_4c

    iget-object v2, v2, LX/0E9;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4d
    move-object v4, v1

    goto :goto_1b

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_4f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v5, v10, v9}, LX/776;->A1B(LX/0we;LX/QLu;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-virtual {v5, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "refresh_count"

    invoke-virtual {v5, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/FRX;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v7, v7, LX/Si2;->A03:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v3, v2, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E9;

    if-eqz v0, :cond_57

    iget-object v2, v0, LX/0E9;->A04:Ljava/lang/String;

    :goto_1d
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x26

    const-string v2, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prev_bot_response_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/RPK;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "item_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/KzU;->A02:LX/KzU;

    invoke-virtual {v3, v0, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_51
    const-string v0, "automated_message"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_52
    if-nez p9, :cond_53

    if-eqz p10, :cond_54

    :cond_53
    if-eqz v13, :cond_54

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v6, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    invoke-static {v0}, LX/79a;->A00(LX/79a;)I

    move-result v2

    const-string v1, "icebreakers_rendered"

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_54
    iput-object v13, v6, LX/Tdn;->A08:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/Tdn;->A05:LX/Mh9;

    iget-object v1, v6, LX/Tdn;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    const v0, 0x7f0b214b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_56

    :cond_55
    iget-object v0, v6, LX/Tdn;->A05:LX/Mh9;

    if-nez v0, :cond_56

    invoke-virtual {v6}, LX/Tdn;->A05()V

    :cond_56
    iget-object v1, v6, LX/Tdn;->A06:LX/1n9;

    move/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/Tdn;->A08(LX/1n9;Z)V

    return-void

    :cond_57
    const/4 v2, 0x0

    goto :goto_1d
.end method

.method public final A08(LX/1n9;Z)V
    .locals 12

    if-eqz p1, :cond_a

    iput-object p1, p0, LX/Tdn;->A06:LX/1n9;

    iget-object v3, p0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/Tdn;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tdn;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, LX/1n9;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/Tdn;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cJ;->DdJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v7, p0, LX/Tdn;->A0B:Landroid/app/Activity;

    invoke-static {v7}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/Rk4;->A00:LX/RGn;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget v10, v0, LX/RGn;->A04:I

    iget v9, v0, LX/RGn;->A02:I

    iget v8, v0, LX/RGn;->A00:I

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    int-to-double v1, v11

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v4

    double-to-int v0, v1

    sub-int/2addr v11, v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1, v10, v9, v0}, LX/XEm;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v9, v8, v11}, LX/XEm;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b214a

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b214b

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Tdn;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v10, v0, LX/RGn;->A05:I

    iget v9, v0, LX/RGn;->A03:I

    iget v8, v0, LX/RGn;->A01:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/Tdn;->A0P:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b12e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/Tdn;->A06:LX/1n9;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1n9;->A03:I

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_6
    invoke-static {v3}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b214a

    if-ne v1, v0, :cond_7

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/Tdn;->A06(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/1n9;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/Tdn;->A0B:Landroid/app/Activity;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final A09(ZZ)V
    .locals 3

    iget-object v0, p0, LX/Tdn;->A05:LX/Mh9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tdn;->A0G:LX/Si2;

    iget-object v0, v0, LX/Mh9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "welcome_message_thread_first_message_sent"

    invoke-virtual {v2, p1, v0, v1, p2}, LX/Si2;->A01(ZLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
