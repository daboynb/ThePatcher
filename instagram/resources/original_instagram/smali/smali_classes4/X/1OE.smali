.class public final LX/1OE;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/17E;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/eAN;

.field public A06:LX/Iqp;

.field public A07:LX/19Z;

.field public A08:LX/4Zi;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/Ozw;LX/03W;LX/1OK;)LX/03U;
    .locals 22

    move-object/from16 v2, p3

    iget-object v13, v2, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    iget v0, v2, LX/1OK;->A03:I

    move/from16 v20, v0

    iget-object v0, v2, LX/1OK;->A04:Landroid/graphics/Typeface;

    move-object/from16 v19, v0

    iget-object v11, v2, LX/1OK;->A06:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/1OK;->A00:I

    move/from16 v18, v0

    iget v1, v2, LX/1OK;->A01:I

    move-object/from16 v21, p1

    invoke-interface/range {v21 .. v21}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v17

    iget v1, v2, LX/1OK;->A02:I

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    iget-object v12, v2, LX/1OK;->A07:LX/4tD;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-interface/range {v21 .. v21}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    iget-object v14, v15, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f040857

    invoke-static {v14, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v21 .. v21}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v10

    invoke-static {v2}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v14, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v21 .. v21}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v15, v14}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/4tJ;->A0t(I)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0u(I)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/4tJ;->A0v(I)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v10}, LX/4tJ;->A0s(I)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0m(F)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0k(F)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0l(F)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0j(F)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0r(I)V

    :cond_0
    invoke-virtual {v1, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v1, v14}, LX/4tJ;->A0o(I)V

    invoke-virtual {v1}, LX/4tJ;->A0h()V

    invoke-virtual {v1}, LX/4tJ;->A0f()V

    invoke-virtual {v1, v14}, LX/4tJ;->A14(Z)V

    invoke-virtual {v1, v14}, LX/4tJ;->A0q(I)V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/4tJ;->A0p(I)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0i(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v14}, LX/4tJ;->A12(Z)V

    invoke-virtual {v1, v0}, LX/4tJ;->A13(Z)V

    if-eqz v11, :cond_1

    invoke-virtual {v1, v11}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v1, v13}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    const-string/jumbo v7, "\u2026"

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/1OE;->A07:LX/19Z;

    iget v1, v0, LX/19Z;->A00:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    const/16 v4, 0x2026

    if-eqz p4, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    if-lez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v5

    :goto_2
    if-gt v5, v3, :cond_6

    add-int v0, v5, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_5

    add-int/lit8 v5, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v1, -0x1

    goto :goto_2

    :cond_6
    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A02(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/AQf;

    invoke-direct {v2, p1, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/LoS;

    invoke-direct {v1, v2, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v49, v0

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/2ir;->A09:Z

    const/16 v3, 0x3f

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    const/16 v3, 0x40

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8107e3000b2f07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    const/4 v6, 0x3

    new-instance v17, LX/ccv;

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    move-object/from16 v3, v17

    invoke-direct {v3, v6, v5, v4, v0}, LX/ccv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v3

    iget-object v3, v0, LX/1OE;->A07:LX/19Z;

    move-object/from16 v47, v3

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const v21, 0x7f070020

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    move-object/from16 v6, v49

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v46, v6

    invoke-static {v6, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v23, LX/0EM;->A08:LX/0EM;

    move-object/from16 v3, v49

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v16, v3

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v7, v4, v6, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, v0, LX/1OE;->A02:LX/7bB;

    iget-object v7, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_3a

    move-object/from16 v3, v47

    iget-boolean v8, v3, LX/19Z;->A05:Z

    iget-object v4, v0, LX/1OE;->A00:LX/17E;

    iget-object v3, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6, v3, v7, v8}, LX/19Y;->A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_31

    if-eq v4, v11, :cond_17

    const/4 v3, 0x3

    if-eq v4, v3, :cond_31

    if-eqz v18, :cond_16

    move-object/from16 v31, v17

    :goto_0
    iget-object v5, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    const-string v3, "Required value was null."

    if-eqz v9, :cond_39

    iget-object v4, v0, LX/1OE;->A02:LX/7bB;

    invoke-virtual {v4, v5}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-static {v10}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v30, 0x1

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    move-object v10, v6

    :cond_0
    iget-object v4, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v7}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v4, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v7, :cond_2

    :cond_1
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, 0x7f1354d9

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8109ad00023d34L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    invoke-static {v2, v12}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, LX/1OE;->A0D:Z

    xor-int/lit8 v26, v4, 0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v4, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_14

    if-eqz v27, :cond_14

    const/4 v14, 0x1

    if-eqz v25, :cond_3

    move/from16 v14, v26

    :cond_3
    invoke-static {v5}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v15

    const-string/jumbo v3, "{username}"

    invoke-static {v8, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    const/4 v4, -0x1

    if-eq v13, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v8, v13, v3, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    const/16 v3, 0x21

    invoke-virtual {v8, v15, v13, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v29, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    move-object/from16 v3, v16

    invoke-static {v3, v8, v13, v14}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_5
    const/4 v13, 0x1

    if-eqz v25, :cond_6

    move/from16 v13, v26

    :cond_6
    invoke-static {v5}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v14

    const-string/jumbo v3, "{sponsorname}"

    invoke-static {v8, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-eq v12, v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v8, v12, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v12

    const/16 v3, 0x21

    invoke-virtual {v8, v14, v12, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-eqz v28, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v3, v16

    invoke-static {v3, v8, v12, v13}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_8
    :goto_1
    const/16 v12, 0x1a

    new-instance v4, LX/9VU;

    move-object/from16 v3, v31

    invoke-direct {v4, v9, v3, v12}, LX/9VU;-><init>(LX/2a5;Lkotlin/jvm/functions/Function2;I)V

    const/4 v14, 0x5

    new-instance v13, LX/LoS;

    invoke-direct {v13, v4, v14}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x1b

    new-instance v4, LX/9VU;

    invoke-direct {v4, v6, v3, v12}, LX/9VU;-><init>(LX/2a5;Lkotlin/jvm/functions/Function2;I)V

    new-instance v12, LX/LoS;

    invoke-direct {v12, v4, v14}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-nez v27, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v27, :cond_13

    :goto_2
    invoke-static {v8, v13, v10, v4}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    move/from16 v3, v30

    invoke-static {v8, v12, v7, v3}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v31, LX/4mD;->A00:LX/4mD;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/4mB;->A04:LX/4mB;

    const/16 v36, 0x0

    const/16 v3, 0x17b

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v33, v5

    move/from16 v37, v4

    invoke-virtual/range {v31 .. v37}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v34

    move/from16 v37, v30

    invoke-virtual/range {v31 .. v37}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_b
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v3, v47

    iget-boolean v13, v3, LX/19Z;->A0A:Z

    iget-boolean v7, v0, LX/1OE;->A0D:Z

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    xor-int/lit8 v12, v6, 0x1

    if-eqz v6, :cond_c

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    :cond_c
    const/4 v9, 0x0

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v22

    invoke-virtual {v5, v9, v4, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    if-eqz v13, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    if-eqz v7, :cond_12

    const v5, 0x7f0600a8

    :goto_5
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, LX/4tD;->A04:LX/4tD;

    new-instance v7, LX/1OK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    iput v12, v7, LX/1OK;->A03:I

    iput-object v10, v7, LX/1OK;->A04:Landroid/graphics/Typeface;

    iput-object v3, v7, LX/1OK;->A06:Landroid/text/TextUtils$TruncateAt;

    iput v6, v7, LX/1OK;->A00:I

    iput v5, v7, LX/1OK;->A01:I

    move/from16 v3, v21

    iput v3, v7, LX/1OK;->A02:I

    iput-object v4, v7, LX/1OK;->A07:LX/4tD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/1OE;->A02:LX/7bB;

    iget-object v8, v0, LX/1OE;->A00:LX/17E;

    iget-object v4, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1OE;->A07:LX/19Z;

    iget-boolean v6, v3, LX/19Z;->A0B:Z

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/7bB;->A0j:Z

    if-eqz v3, :cond_11

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v49 .. v49}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    if-eqz v6, :cond_f

    iget-boolean v6, v8, LX/17E;->A0J:Z

    if-nez v6, :cond_f

    const/4 v8, 0x0

    :goto_7
    sget-object v4, LX/03W;->A02:LX/4jN;

    float-to-int v3, v3

    int-to-long v5, v3

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v5, v3

    float-to-int v8, v8

    int-to-long v12, v8

    or-long/2addr v3, v12

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v10, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v6, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v4, LX/4oZ;->A02:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0M:LX/4oI;

    const/16 v8, 0x34

    const/16 v4, 0x8

    const/16 v3, 0x7a

    invoke-static {v8, v4, v3}, LX/NTw;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f0b0b99

    sget-object v5, LX/4oI;->A0P:LX/4oI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0Q:LX/4oI;

    const/16 v3, 0x1c5

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4sP;->A0f:LX/4sP;

    invoke-static {v3}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v5

    sget-object v4, LX/4oI;->A0R:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v8, 0x23

    new-instance v6, LX/C45;

    move-object/from16 v4, v20

    move-object/from16 v3, v19

    invoke-direct {v6, v8, v4, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oI;->A0G:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v20, 0x4

    new-instance v5, LX/C6R;

    move-object/from16 v19, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4qT;->A03:LX/4qT;

    const-string v4, "android.widget.Button"

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-direct {v0, v2, v6, v7}, LX/1OE;->A00(LX/Ozw;LX/03W;LX/1OK;)LX/03U;

    move-result-object v5

    iget-object v3, v0, LX/1OE;->A07:LX/19Z;

    iget-object v4, v3, LX/19Z;->A02:LX/19N;

    iget-boolean v3, v4, LX/19N;->A02:Z

    if-nez v3, :cond_32

    return-object v5

    :cond_f
    if-lez v5, :cond_10

    int-to-float v8, v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    goto/16 :goto_7

    :cond_10
    const v5, 0x7f07000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v8, v4

    goto/16 :goto_7

    :cond_11
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820a20000216fdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v5, v3

    goto/16 :goto_6

    :cond_12
    invoke-static/range {v16 .. v16}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_5

    :cond_13
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {v5}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const-string/jumbo v3, "{username}"

    invoke-static {v8, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v8, v12, v3, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v12

    const/16 v3, 0x21

    invoke-virtual {v8, v13, v12, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    const-string/jumbo v3, "{sponsorname}"

    invoke-static {v5}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    invoke-static {v8, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-eq v12, v14, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v8, v12, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v12

    const/16 v3, 0x21

    invoke-virtual {v8, v13, v12, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_16
    iget-object v3, v0, LX/1OE;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v31, v3

    goto/16 :goto_0

    :cond_17
    move-object/from16 v3, v47

    iget-boolean v3, v3, LX/19Z;->A0A:Z

    move/from16 v31, v3

    move-object/from16 v3, v47

    iget-boolean v13, v3, LX/19Z;->A08:Z

    if-nez v18, :cond_18

    iget-object v3, v0, LX/1OE;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v48, v3

    :cond_18
    const/4 v6, 0x2

    new-instance v30, LX/JbW;

    move-object/from16 v4, v30

    move/from16 v3, v18

    invoke-direct {v4, v6, v7, v0, v3}, LX/JbW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, LX/1OE;->A07:LX/19Z;

    iget-object v15, v3, LX/19Z;->A04:Ljava/util/List;

    const/16 v37, 0x0

    const-string v29, ""

    move-object/from16 v12, v29

    if-eqz v31, :cond_25

    sget-object v38, LX/KHp;->A00:LX/KHp;

    iget-object v10, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/1OE;->A02:LX/7bB;

    iget-object v7, v0, LX/1OE;->A00:LX/17E;

    iget-boolean v4, v3, LX/19Z;->A0B:Z

    iget-boolean v3, v0, LX/1OE;->A0G:Z

    move-object/from16 v39, v5

    move-object/from16 v40, v49

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move/from16 v44, v4

    move/from16 v45, v3

    invoke-virtual/range {v38 .. v45}, LX/KHp;->A01(Landroid/text/TextPaint;LX/2ir;LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)F

    move-result v4

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v7, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v12

    :cond_19
    move-object/from16 v7, v49

    invoke-static {v5, v7, v10, v3}, LX/KHp;->A00(Landroid/text/TextPaint;LX/2ir;Lcom/instagram/common/session/UserSession;LX/2a5;)F

    move-result v45

    invoke-static {v15, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    if-eqz v8, :cond_24

    iget-object v7, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-object/from16 v29, v7

    :cond_1a
    move-object/from16 v7, v49

    invoke-static {v5, v7, v10, v8}, LX/KHp;->A00(Landroid/text/TextPaint;LX/2ir;Lcom/instagram/common/session/UserSession;LX/2a5;)F

    move-result v28

    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_23

    if-eqz v8, :cond_23

    const v10, 0x7f131947

    const/16 v27, 0x0

    move-object/from16 v7, v29

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v49

    invoke-virtual {v7, v10, v8}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float v7, v7, v45

    add-float v7, v7, v28

    cmpl-float v7, v7, v4

    if-lez v7, :cond_1b

    const/16 v27, 0x1

    :cond_1b
    :goto_9
    const/4 v7, 0x2

    if-eqz v13, :cond_1c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_1c

    if-eqz v27, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v13, :cond_1f

    if-ne v8, v6, :cond_20

    if-eq v7, v11, :cond_20

    :cond_1d
    :goto_a
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_1e
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    iget-object v10, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, LX/8fS;

    invoke-direct {v8, v14, v13, v10}, LX/8fS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    if-gt v8, v6, :cond_20

    goto :goto_a

    :cond_20
    move-object/from16 v41, v5

    move-object/from16 v42, v49

    move-object/from16 v43, v15

    move/from16 v44, v4

    move-object/from16 v40, v38

    invoke-virtual/range {v40 .. v45}, LX/KHp;->A02(Landroid/text/TextPaint;LX/2ir;Ljava/util/List;FF)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v11

    const v7, 0x7f110061

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v7, v8}, LX/4nR;->A0N(LX/daL;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v4, v6

    sub-float v4, v4, v45

    iget-object v6, v0, LX/1OE;->A07:LX/19Z;

    iget-boolean v6, v6, LX/19Z;->A07:Z

    invoke-direct {v0, v5, v9, v4, v6}, LX/1OE;->A01(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    const/4 v5, 0x0

    cmpl-float v5, v45, v5

    const/4 v8, 0x0

    if-lez v5, :cond_21

    const/4 v8, 0x1

    :cond_21
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_22

    iget-boolean v4, v0, LX/1OE;->A0D:Z

    xor-int/lit8 v8, v4, 0x1

    move-object/from16 v4, v16

    invoke-static {v4, v5, v8}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v7, v6}, LX/4nR;->A0N(LX/daL;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v4, "\u00a0"

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x17

    new-instance v5, LX/9VU;

    move-object/from16 v4, v48

    invoke-direct {v5, v3, v4, v9}, LX/9VU;-><init>(LX/2a5;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v5, v1, v7}, LX/1OE;->A02(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v4, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x16

    new-instance v4, LX/AQf;

    move-object/from16 v3, v30

    invoke-direct {v4, v3, v5}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v7, v6}, LX/1OE;->A02(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_23
    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_24
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v3, v37

    move-object v9, v12

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v45, 0x0

    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_26
    move-object/from16 v8, v26

    instance-of v8, v8, Ljava/util/Collection;

    if-eqz v8, :cond_2f

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_27
    :goto_c
    const/16 v44, 0x0

    :cond_28
    iget-boolean v8, v0, LX/1OE;->A0D:Z

    if-nez v8, :cond_29

    sget-object v37, LX/00A;->A01:Ljava/lang/Integer;

    :cond_29
    iget-object v14, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v16 .. v16}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v10

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/8ve;->A01(I)I

    move-result v41

    const/16 v38, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, v16

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v48 .. v48}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v13, LX/KIn;

    move-object/from16 v10, v30

    move-object/from16 v8, v48

    invoke-direct {v13, v15, v10, v8}, LX/KIn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object v32, LX/8fR;->A00:LX/8fR;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/16 v42, 0x0

    if-le v8, v7, :cond_2a

    const/16 v42, 0x1

    :cond_2a
    const-string v39, "IG_FEED"

    sget-object v34, LX/4mB;->A06:LX/4mB;

    move-object/from16 v33, v16

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v40, v26

    move/from16 v43, v11

    invoke-virtual/range {v32 .. v44}, LX/8fR;->A02(Landroid/content/Context;LX/4mB;Lcom/instagram/common/session/UserSession;LX/Cnm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/6vM;

    move-result-object v8

    invoke-virtual {v8}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v31, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_b

    if-ne v7, v6, :cond_b

    const/4 v10, 0x0

    cmpl-float v6, v28, v10

    if-lez v6, :cond_b

    if-eqz v27, :cond_b

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    cmpl-float v8, v45, v10

    const/4 v6, 0x0

    if-lez v8, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2c

    iget-boolean v6, v0, LX/1OE;->A0D:Z

    xor-int/lit8 v8, v6, 0x1

    move-object/from16 v6, v16

    invoke-static {v6, v10, v8}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2c
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float v8, v8, v45

    const-string/jumbo v9, "\u2026"

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v4, v8

    sub-float v4, v4, v28

    sub-float/2addr v4, v6

    const v6, 0x7f131948

    move-object/from16 v8, v29

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8, v6}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8, v4, v1}, LX/1OE;->A01(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_2e

    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v14, 0x18

    new-instance v13, LX/9VU;

    move-object/from16 v4, v48

    invoke-direct {v13, v3, v4, v14}, LX/9VU;-><init>(LX/2a5;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v13, v1, v15}, LX/1OE;->A02(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v13, 0x19

    new-instance v4, LX/9VU;

    move-object/from16 v3, v48

    invoke-direct {v4, v7, v3, v13}, LX/9VU;-><init>(LX/2a5;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, v29

    invoke-static {v5, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gez v3, :cond_2d

    filled-new-array {v12, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_2d

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x1

    :goto_e
    if-ltz v10, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v10, v3, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v8, v4, v10, v3}, LX/1OE;->A02(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_2d
    add-int/2addr v10, v3

    goto :goto_e

    :cond_2e
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v4, v0, LX/1OE;->A0D:Z

    xor-int/lit8 v8, v4, 0x1

    move-object/from16 v4, v16

    invoke-static {v4, v13, v8}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto :goto_d

    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8fS;

    iget-object v8, v8, LX/8fS;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v0, LX/1OE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v13, 0x8111e800016632L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/16 v44, 0x1

    if-nez v8, :cond_28

    goto/16 :goto_c

    :cond_31
    move-object/from16 v3, v47

    iget-object v3, v3, LX/19Z;->A03:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_32
    iget v3, v7, LX/1OK;->A00:I

    if-gt v3, v11, :cond_35

    iget-boolean v3, v0, LX/1OE;->A0E:Z

    if-nez v3, :cond_35

    new-instance v8, LX/8rx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v49

    invoke-virtual {v5, v3, v8, v1, v1}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget-boolean v4, v0, LX/1OE;->A0F:Z

    const v3, 0x7f0700b4

    if-eqz v4, :cond_33

    const v3, 0x7f070044

    :cond_33
    invoke-static {v2, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    move-object/from16 v5, v46

    invoke-static {v5, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    iget v3, v8, LX/8rx;->A00:I

    if-gt v4, v3, :cond_34

    iget-object v3, v0, LX/1OE;->A07:LX/19Z;

    iget-object v3, v3, LX/19Z;->A02:LX/19N;

    iput-boolean v1, v3, LX/19N;->A02:Z

    :goto_f
    invoke-virtual {v6, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-direct {v0, v2, v1, v7}, LX/1OE;->A00(LX/Ozw;LX/03W;LX/1OK;)LX/03U;

    move-result-object v0

    return-object v0

    :cond_34
    sub-int/2addr v4, v3

    int-to-float v4, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget-object v1, v0, LX/1OE;->A07:LX/19Z;

    iget-object v3, v1, LX/19Z;->A02:LX/19N;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/19N;->A00:Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A0P:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v1

    goto :goto_f

    :cond_35
    iput-boolean v1, v4, LX/19N;->A02:Z

    return-object v5

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
