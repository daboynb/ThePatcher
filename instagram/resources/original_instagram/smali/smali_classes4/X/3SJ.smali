.class public final LX/3SJ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/3nP;

.field public final A03:LX/Jqw;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;LX/Jqw;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/3SJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3SJ;->A01:LX/Eul;

    iput-object p3, p0, LX/3SJ;->A02:LX/3nP;

    iput-object p4, p0, LX/3SJ;->A03:LX/Jqw;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/3vR;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v0, p1, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-array v0, v1, [I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p1, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/43y;->A4u:LX/43y;

    :goto_1
    iget-object v0, p1, LX/3vR;->A0p:Landroid/view/MotionEvent;

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, LX/43y;->A4v:LX/43y;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "IgFeedCTAClickTargetIncrease"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const-string v0, "invalid touch area, not touched on upward or downward space"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_5
    sget-object v1, LX/43y;->A4t:LX/43y;

    goto :goto_1
.end method

.method public static final A01(LX/2ir;LX/3vR;Ljava/lang/CharSequence;)V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    const-wide v0, 0x404e800000000000L    # 61.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, p0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v5, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    sget-object v0, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v0, v6}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3vR;->A1J:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to estimate CTA text width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 94

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3SJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/0u1;

    move-object/from16 v26, v1

    iget-object v12, v1, LX/0u1;->A00:LX/4vm;

    iget-object v4, v1, LX/0u1;->A01:LX/3vR;

    iget-object v9, v1, LX/0u1;->A03:LX/0oR;

    iget-object v5, v9, LX/0oR;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v93, v1

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v82, v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v75, v1

    invoke-static/range {v75 .. v75}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v71

    move-object/from16 v5, v82

    invoke-static {v5, v1, v12, v4}, LX/0m3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/0s8;

    move-result-object v27

    new-instance v15, LX/0p2;

    invoke-direct {v15, v5, v1, v12, v4}, LX/0p2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    const/16 v5, 0x1a

    new-instance v1, LX/AFU;

    invoke-direct {v1, v5}, LX/AFU;-><init>(I)V

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    move-object/from16 v1, v75

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x81114400016427L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x8111440007642dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v72, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v72, 0x0

    :cond_1
    const/16 v49, 0x1

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0x2d

    new-instance v5, LX/AEe;

    move-object/from16 v1, v18

    invoke-direct {v5, v6, v1, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v5, v4, LX/3vR;->A2t:Z

    iget-object v1, v15, LX/0p2;->A00:LX/0s8;

    if-eqz v5, :cond_22

    iget v5, v1, LX/0s8;->A07:I

    :goto_0
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v43, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v43 .. v43}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v6

    move-object/from16 v5, v43

    invoke-virtual {v5, v6, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v64, LX/0tU;

    move-object/from16 v65, v5

    move-object/from16 v66, v18

    move-object/from16 v67, v12

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v26

    invoke-direct/range {v64 .. v72}, LX/0tU;-><init>(Landroid/graphics/drawable/Drawable;LX/03s;LX/4vm;LX/3vR;LX/3SJ;LX/0u1;LX/0p9;Z)V

    new-instance v29, LX/0r8;

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v26

    move-object/from16 v35, v71

    move/from16 v36, v72

    invoke-direct/range {v29 .. v36}, LX/0r8;-><init>(LX/03s;LX/4vm;LX/3vR;LX/3SJ;LX/0u1;LX/0p9;Z)V

    move-object/from16 v5, v26

    iget-object v5, v5, LX/0u1;->A04:LX/7f5;

    if-eqz v5, :cond_21

    iget v5, v5, LX/7f5;->A00:I

    invoke-static {v0, v5}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v81

    :goto_1
    const/16 v5, 0x16

    new-instance v6, LX/AFJ;

    invoke-direct {v6, v5}, LX/AFJ;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v0, v4, v6, v5, v2}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v6

    iget-boolean v5, v6, LX/03s;->A06:Z

    if-nez v5, :cond_20

    iget-object v5, v6, LX/03s;->A04:Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v10, v9, LX/0oR;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, LX/3SJ;->A01:LX/Eul;

    move-object/from16 v76, v5

    move-object/from16 v6, v82

    invoke-interface {v10, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v19, v5

    iget-object v5, v9, LX/0oR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Ljava/util/List;

    move-object/from16 v20, v5

    if-nez v5, :cond_2

    sget-object v20, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x81114400006426L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x1b

    new-instance v6, LX/AF0;

    move/from16 v5, v17

    invoke-direct {v6, v5, v12, v4, v3}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    iget-object v6, v4, LX/3vR;->A1O:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v16

    if-ne v6, v5, :cond_5

    if-eqz v71, :cond_1f

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v5, v4, LX/3vR;->A1O:Ljava/lang/Integer;

    :cond_5
    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v72

    if-nez v71, :cond_6

    iget-object v6, v4, LX/3vR;->A4p:LX/3vX;

    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_6
    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v5

    iget-object v7, v5, LX/0wM;->A00:LX/0AE;

    const-wide v5, 0x20810301001f0c12L    # 4.060137879040306E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v28

    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v5

    iget-object v7, v5, LX/0wM;->A00:LX/0AE;

    const-wide v5, 0x810301002b0c15L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/0wM;->A06(LX/4vm;)J

    move-result-wide v69

    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v5

    const/16 v73, 0x0

    if-eqz v5, :cond_7

    const/16 v73, 0x1

    :cond_7
    const/16 v5, 0x17

    new-instance v6, LX/AFJ;

    invoke-direct {v6, v5}, LX/AFJ;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v0, v4, v6, v5, v2}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v6

    iget-boolean v5, v6, LX/03s;->A06:Z

    if-nez v5, :cond_1e

    iget-object v5, v6, LX/03s;->A04:Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v6, 0x15

    new-instance v5, LX/AFJ;

    invoke-direct {v5, v6}, LX/AFJ;-><init>(I)V

    const/4 v9, 0x5

    invoke-static {v0, v4, v5, v9, v2}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v6

    iget-boolean v5, v6, LX/03s;->A06:Z

    if-nez v5, :cond_1d

    iget-object v5, v6, LX/03s;->A04:Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface/range {v76 .. v76}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v49

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v75

    invoke-static {v5, v6}, LX/0q3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    const/16 v5, 0x2a

    if-eqz v6, :cond_8

    const/16 v5, 0x2c

    :cond_8
    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v38

    const/4 v7, 0x0

    if-eqz v21, :cond_9

    const/4 v7, 0x1

    :cond_9
    const/4 v8, 0x3

    move-object/from16 v5, v82

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v26

    iget-object v6, v5, LX/0u1;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1b

    sget-object v5, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static/range {v75 .. v75}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/5dS;->A01(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v6, 0x7f060032

    :goto_6
    move-object/from16 v5, v82

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_7
    const/4 v13, 0x7

    new-instance v6, LX/AId;

    move-object/from16 v5, v26

    invoke-direct {v6, v13, v0, v5}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v4, LX/3vR;->A2t:Z

    if-eqz v5, :cond_1a

    const/4 v5, -0x1

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v40

    iget v5, v4, LX/3vR;->A05:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/AId;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v5, v4, LX/3vR;->A2t:Z

    if-nez v5, :cond_a

    iget v7, v1, LX/0s8;->A01:I

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v35

    iget-boolean v5, v4, LX/3vR;->A2t:Z

    if-eqz v5, :cond_19

    iget v5, v1, LX/0s8;->A05:I

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v44

    const v7, 0x7f0600ae

    move-object/from16 v5, v82

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v37

    iget v5, v4, LX/3vR;->A05:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/AId;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v5, v4, LX/3vR;->A2t:Z

    if-nez v5, :cond_b

    iget v7, v1, LX/0s8;->A04:I

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v48

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/0n0;

    move-object/from16 v50, v1

    move-object/from16 v51, v11

    move-object/from16 v52, v40

    move-object/from16 v53, v42

    move-object/from16 v54, v35

    move-object/from16 v55, v48

    move-object/from16 v56, v44

    move-object/from16 v57, v27

    move-object/from16 v58, v12

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v15

    move-object/from16 v62, v6

    move/from16 v63, v10

    invoke-direct/range {v50 .. v63}, LX/0n0;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0s8;LX/4vm;LX/3vR;LX/3SJ;LX/0p2;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v42

    move/from16 v1, v49

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v5, v35

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v44

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move-object/from16 v5, v48

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v37

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/AKR;

    invoke-direct {v5, v13, v4, v14}, LX/AKR;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/AMV;

    move-object/from16 v50, v5

    move/from16 v51, v1

    move-object/from16 v52, v43

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v29

    move/from16 v56, v71

    invoke-direct/range {v50 .. v56}, LX/AMV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v5, LX/3Sr;->A0C:Ljava/util/Map;

    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v71, :cond_c

    const/4 v8, 0x1

    if-nez v72, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    sget-object v6, LX/3Sr;->A00:Landroid/util/LruCache;

    const v5, 0x27b6e85d

    invoke-static {v6, v7, v5}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/0lN;

    move-object/from16 v65, v5

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v68, v26

    invoke-direct/range {v65 .. v73}, LX/0lN;-><init>(LX/3vR;LX/3SJ;LX/0u1;JZZZ)V

    invoke-static {v0, v5, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v3

    iget-object v3, v3, LX/0wM;->A00:LX/0AE;

    const-wide v5, 0x84030100140061L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    double-to-long v5, v7

    long-to-int v3, v5

    new-instance v5, LX/4uP;

    invoke-direct {v5, v3}, LX/4uP;-><init>(I)V

    const-string v34, "delay_cta_transition_key"

    const/16 v41, 0x0

    if-eqz v71, :cond_18

    sget-object v6, LX/4oD;->A01:LX/4oD;

    move-object/from16 v3, v34

    invoke-static {v6, v3}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    sget-object v3, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v6, v3}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v3, v41

    invoke-virtual {v6, v3}, LX/4yU;->A01(F)V

    iput-object v5, v6, LX/9mw;->A02:LX/Gxo;

    :goto_a
    invoke-static {v0, v6}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/4 v8, 0x1

    move-object/from16 v3, v75

    invoke-static {v3, v12}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810b9c00034a99L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_b
    const-wide/16 v5, 0x0

    if-nez v8, :cond_f

    invoke-static/range {v75 .. v75}, LX/0K8;->A00(Lcom/instagram/common/session/UserSession;)LX/0K9;

    move-result-object v9

    const v8, 0x6e950f44

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v7, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v3, v9, LX/0K9;->A00:LX/0AE;

    const-wide v7, 0x8210bb00011f68L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/0KC;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v7, v10, v8

    if-nez v7, :cond_16

    const v7, 0x10e895f0

    invoke-interface {v12, v7}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NqU;

    if-eqz v8, :cond_16

    const v7, 0x79d70684

    invoke-interface {v8, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_16

    const-wide v7, 0x8210bb00021f69L

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_16

    move-wide v5, v7

    :cond_f
    :goto_c
    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v1

    iget-object v1, v1, LX/0wM;->A00:LX/0AE;

    const-wide v7, 0x81030100340c1bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    new-instance v31, LX/3St;

    move-object/from16 v3, v31

    move-object/from16 v1, v26

    invoke-direct {v3, v1, v5, v6, v7}, LX/3St;-><init>(LX/0u1;JZ)V

    sget-object v46, LX/0EM;->A08:LX/0EM;

    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v6, v46

    move-object/from16 v5, v82

    move-object/from16 v1, v16

    invoke-virtual {v6, v5, v7, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v36

    const v6, -0x637ccc21

    sget-object v30, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    move-object/from16 v1, v30

    invoke-direct {v5, v1, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/0o3;

    invoke-direct {v6, v5, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/16 v7, 0x31

    new-instance v5, LX/AEe;

    move-object/from16 v1, v26

    invoke-direct {v5, v7, v0, v1}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    iget-object v5, v6, LX/251;->A01:LX/42R;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/7Zu;

    move-object/from16 v50, v1

    move/from16 v51, v13

    move-object/from16 v52, v0

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v26

    invoke-direct/range {v50 .. v55}, LX/7Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/03s;->A06:Z

    if-nez v1, :cond_15

    iget-object v13, v7, LX/03s;->A04:Ljava/lang/Object;

    :goto_d
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810b9c00024a98L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v93

    invoke-static {v1, v4, v13}, LX/3SJ;->A01(LX/2ir;LX/3vR;Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v5, LX/7wM;->A00:LX/7wM;

    move-object/from16 v1, v75

    invoke-virtual {v5, v1, v12}, LX/7wM;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810ccd000151acL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const v1, 0x7f08221c

    if-eqz v5, :cond_11

    const v1, 0x7f08221e

    :cond_11
    :goto_e
    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v87

    const/16 v5, 0x19

    new-instance v1, LX/AFU;

    invoke-direct {v1, v5}, LX/AFU;-><init>(I)V

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v55

    new-instance v5, LX/AFU;

    move/from16 v1, v17

    invoke-direct {v5, v1}, LX/AFU;-><init>(I)V

    invoke-static {v0, v5}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "secondary_cta_transition_key"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v55 .. v55}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    const-wide/high16 v16, 0x7ffa000000000000L

    move/from16 v1, v49

    if-le v5, v1, :cond_23

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/16 v51, 0xb

    new-instance v5, LX/D7B;

    move-object/from16 v50, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v20

    move-object/from16 v54, v26

    invoke-direct/range {v50 .. v55}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v7, v5, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x2f

    new-instance v7, LX/D39;

    invoke-direct {v7, v6, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v6, v7, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oI;->A0M:LX/4oI;

    const-string v1, "cta_motion_text_switcher"

    new-instance v5, LX/99t;

    invoke-direct {v5, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v33, LX/03W;

    move-object/from16 v1, v33

    invoke-direct {v1, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/04B;

    move-object/from16 v1, v93

    invoke-direct {v15, v1, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v8, 0x0

    :goto_f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v29, v8, 0x1

    if-gez v8, :cond_12

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, Ljava/lang/String;

    sget-object v11, LX/4oD;->A01:LX/4oD;

    move-object/from16 v5, v45

    invoke-static {v11, v5}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v7

    sget-object v5, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v7, v5}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v5, v41

    invoke-virtual {v7, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v7, v5}, LX/4yU;->A02(F)V

    const/16 v6, 0x96

    new-instance v5, LX/4uP;

    invoke-direct {v5, v6}, LX/4uP;-><init>(I)V

    iput-object v5, v7, LX/9mw;->A02:LX/Gxo;

    invoke-static {v0, v7}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-virtual/range {v55 .. v55}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v8, v5, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "secondary_cta_component_key_"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v8, LX/4oH;->A0N:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/99p;

    invoke-direct {v7, v9, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v15, LX/04B;->A00:LX/2ir;

    new-instance v8, LX/4oE;

    move-object/from16 v7, v45

    invoke-direct {v8, v10, v11, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v20, LX/4tE;->A03:LX/4tE;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    or-long v7, v7, v16

    invoke-static {v10, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v9

    invoke-virtual {v9, v1}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v40

    invoke-virtual {v9, v1}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, LX/4tJ;->A0t(I)V

    iget-object v1, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0u(I)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0v(I)V

    move-object/from16 v7, v36

    invoke-virtual {v9, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v7, -0x777778

    invoke-virtual {v9, v7}, LX/4tJ;->A0s(I)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0m(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0k(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0l(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0j(F)V

    invoke-virtual {v9, v3}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0o(I)V

    move-object/from16 v7, v20

    invoke-virtual {v9, v7}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0n(F)V

    invoke-virtual {v9, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0q(I)V

    move/from16 v7, v49

    invoke-virtual {v9, v7}, LX/4tJ;->A0p(I)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/4tJ;->A0i(F)V

    invoke-virtual {v9, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A13(Z)V

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v9, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v5

    move-object/from16 v1, v27

    invoke-static {v5, v1}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_13
    move/from16 v8, v29

    goto/16 :goto_f

    :cond_14
    const v1, 0x7f0800cb

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :cond_16
    invoke-static/range {v75 .. v75}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v1

    invoke-static {v12, v4, v1}, LX/0wM;->A00(LX/4vm;LX/3vR;LX/0wM;)J

    move-result-wide v5

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_19
    iget v5, v1, LX/0s8;->A06:I

    goto/16 :goto_9

    :cond_1a
    iget v5, v1, LX/0s8;->A09:I

    goto/16 :goto_8

    :cond_1b
    if-eqz v7, :cond_1c

    const v6, 0x7f06008a

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v5, v27

    iget v10, v5, LX/0s8;->A03:I

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_4

    :cond_1f
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_21
    const/16 v81, 0x0

    goto/16 :goto_1

    :cond_22
    iget v5, v1, LX/0s8;->A08:I

    goto/16 :goto_0

    :cond_23
    if-eqz v19, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/03W;->A02:LX/4jN;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v7, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v7, LX/99p;

    invoke-direct {v7, v1, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v1, v10}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oI;->A0M:LX/4oI;

    const-string v7, "link_secondary_texts"

    new-instance v1, LX/99t;

    invoke-direct {v1, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v15, LX/4tE;->A03:LX/4tE;

    const v1, 0x7f070020

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v7

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v1, v93

    invoke-static {v1, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v9

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v40

    invoke-virtual {v9, v1}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, LX/4tJ;->A0t(I)V

    move-object/from16 v1, v93

    iget-object v1, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0u(I)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0v(I)V

    move-object/from16 v7, v36

    invoke-virtual {v9, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v7, -0x777778

    invoke-virtual {v9, v7}, LX/4tJ;->A0s(I)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0m(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0k(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0l(F)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, LX/4tJ;->A0j(F)V

    invoke-virtual {v9, v3}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9, v15}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v9, v10}, LX/4tJ;->A0n(F)V

    invoke-virtual {v9, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v9, v2}, LX/4tJ;->A0q(I)V

    move/from16 v7, v49

    invoke-virtual {v9, v7}, LX/4tJ;->A0p(I)V

    invoke-static {v1, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/4tJ;->A0i(F)V

    invoke-virtual {v9, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A13(Z)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v9, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v20

    goto :goto_10

    :cond_24
    const/16 v20, 0x0

    goto :goto_10

    :cond_25
    move-object/from16 v5, v93

    move-object v6, v15

    move-object/from16 v7, v33

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v20

    :goto_10
    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f134341

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    :cond_26
    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v33, LX/03W;->A02:LX/4jN;

    if-eqz v81, :cond_2c

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_11
    sget-object v6, LX/4oH;->A0N:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v32, LX/4mK;->A05:LX/4mK;

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v5}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v29, LX/4mK;->A06:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v6, v41

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v6}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v27, LX/4tE;->A03:LX/4tE;

    move-object/from16 v1, v46

    move-object/from16 v0, v82

    invoke-virtual {v1, v0}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v18, v0, v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move-object/from16 v0, v93

    invoke-static {v0, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v10

    invoke-virtual {v10, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v40

    invoke-virtual {v10, v0}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v17, -0x1000000

    move/from16 v0, v17

    invoke-virtual {v10, v0}, LX/4tJ;->A0t(I)V

    move-object/from16 v0, v93

    iget-object v7, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v10, v2}, LX/4tJ;->A0v(I)V

    invoke-virtual {v10, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v16, -0x777778

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/4tJ;->A0s(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v10, v3}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v10, v2}, LX/4tJ;->A0o(I)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/4tJ;->A10(LX/4tE;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v10, v14}, LX/4tJ;->A0n(F)V

    invoke-virtual {v10, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v10, v2}, LX/4tJ;->A0q(I)V

    move/from16 v0, v49

    invoke-virtual {v10, v0}, LX/4tJ;->A0p(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0i(F)V

    move/from16 v0, v49

    invoke-virtual {v10, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v10, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v10, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v10, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v50

    if-eqz v20, :cond_2b

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0H:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    move/from16 v9, v41

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-string/jumbo v0, "\u2022"

    move-object/from16 v1, v93

    invoke-static {v1, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    invoke-virtual {v8, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/4tJ;->A0t(I)V

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0v(I)V

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/4tJ;->A0s(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v3}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0o(I)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v8, v14}, LX/4tJ;->A0n(F)V

    invoke-virtual {v8, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0q(I)V

    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, LX/4tJ;->A0p(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0i(F)V

    move/from16 v0, v49

    invoke-virtual {v8, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v10}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v51

    :goto_12
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_27

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111090003638cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v11, 0x0

    :cond_28
    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x82110900041f90L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v10

    move-object/from16 v0, v26

    iget-boolean v9, v0, LX/0u1;->A09:Z

    if-eqz v9, :cond_29

    sget-object v73, LX/1qC;->A0H:LX/1qC;

    :goto_13
    if-eqz v71, :cond_2e

    if-nez v22, :cond_2e

    return-object v3

    :cond_29
    iget-object v1, v0, LX/0u1;->A02:LX/4sQ;

    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v1, v0, :cond_2a

    sget-object v73, LX/1qC;->A03:LX/1qC;

    goto :goto_13

    :cond_2a
    sget-object v73, LX/1qC;->A0H:LX/1qC;

    goto :goto_13

    :cond_2b
    const/16 v51, 0x0

    goto :goto_12

    :cond_2c
    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a710003417dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a710004417eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_2d
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    goto :goto_14

    :cond_2e
    sget-object v68, LX/4nU;->A00:LX/4nV;

    const v0, 0x7f0b108c

    sget-object v7, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v46, LX/4oY;->A0O:LX/4oY;

    const/high16 v45, 0x42c80000    # 100.0f

    new-instance v7, LX/99p;

    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-direct {v7, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4sP;->A0A:LX/4sP;

    invoke-static {v1}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v8

    sget-object v7, LX/4oI;->A0R:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v47, LX/4xZ;->A03:LX/4xZ;

    new-instance v7, LX/99t;

    move-object/from16 v1, v35

    move-object/from16 v0, v47

    invoke-direct {v7, v1, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A06:LX/4oI;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v1, LX/99t;

    invoke-direct {v1, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v11, :cond_3f

    new-instance v8, LX/BOm;

    invoke-direct {v8, v10, v2}, LX/BOm;-><init>(II)V

    :goto_15
    sget-object v1, LX/4oI;->A0J:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v8, 0x6

    new-instance v7, LX/AId;

    move-object/from16 v0, v31

    invoke-direct {v7, v8, v4, v0}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oU;->A07:LX/4oU;

    const/16 v78, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v4, v7, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/4oK;

    invoke-direct {v4, v12}, LX/4oK;-><init>(LX/42R;)V

    if-eqz v9, :cond_31

    const v8, 0x50f19571

    new-instance v1, LX/2ad;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v12}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v0

    if-eqz v0, :cond_3e

    add-int/lit8 v23, v23, -0x1

    :cond_2f
    :goto_16
    move/from16 v8, v23

    :cond_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    :cond_31
    move-object/from16 v74, v7

    move-object/from16 v77, v4

    move/from16 v79, v49

    move/from16 v80, v2

    invoke-static/range {v73 .. v80}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oD;->A01:LX/4oD;

    new-instance v4, LX/4oE;

    move-object/from16 v1, v34

    move-object/from16 v0, v93

    invoke-direct {v4, v0, v7, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v4, "row_feed_cta_wrapper"

    new-instance v7, LX/99t;

    invoke-direct {v7, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v82 .. v82}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v53, 0x8

    new-instance v0, LX/D4b;

    move-object/from16 v52, v0

    move-object/from16 v54, v82

    move-object/from16 v55, v75

    move-object/from16 v56, v64

    move-object/from16 v57, v73

    invoke-direct/range {v52 .. v58}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0I:LX/4oI;

    new-instance v7, LX/99t;

    invoke-direct {v7, v8, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v23, LX/03W;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v34, LX/4oC;->A03:LX/4oC;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v0, v93

    invoke-direct {v13, v0, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v72, :cond_3d

    if-eqz v25, :cond_3d

    if-nez v24, :cond_3d

    if-eqz v71, :cond_32

    if-eqz v22, :cond_3d

    :cond_32
    const/4 v15, 0x1

    :goto_17
    invoke-virtual {v12}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v12}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v12}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v12}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/0u1;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v4, 0x0

    :cond_34
    if-nez v15, :cond_35

    if-eqz v4, :cond_37

    :cond_35
    sget-object v7, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    move-object/from16 v7, v32

    invoke-direct {v0, v7, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99p;

    move/from16 v4, v41

    move-object/from16 v0, v29

    invoke-direct {v7, v0, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A07:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v4, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    new-instance v7, LX/99u;

    invoke-direct {v7, v0, v5, v6}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v61

    iget-object v11, v13, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v8, LX/99p;

    move-object/from16 v4, v46

    move/from16 v0, v45

    invoke-direct {v8, v4, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v8, 0x7ff9000000000001L

    sget-object v10, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v10, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v9, v48

    if-eqz v15, :cond_36

    move-object/from16 v9, v37

    :cond_36
    new-instance v4, LX/99t;

    move-object/from16 v0, v47

    invoke-direct {v4, v9, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v0

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move/from16 v60, v2

    invoke-static/range {v52 .. v60}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v59, v11

    move-object/from16 v60, v7

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move/from16 v67, v2

    invoke-static/range {v59 .. v67}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_37
    sget-object v4, LX/4oI;->A03:LX/4oI;

    new-instance v7, LX/99t;

    move-object/from16 v0, v43

    invoke-direct {v7, v4, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string/jumbo v7, "row_feed_cta"

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    move-wide/from16 v0, v38

    invoke-direct {v4, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v59

    iget-object v15, v13, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v81, :cond_3c

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/99u;

    invoke-direct {v8, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    new-instance v7, LX/99t;

    invoke-direct {v7, v0, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v82, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/4rG;

    move-object/from16 v80, v1

    move-object/from16 v83, v40

    move-object/from16 v84, v0

    move/from16 v85, v2

    move/from16 v86, v2

    invoke-direct/range {v80 .. v86}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    :goto_18
    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v51

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v50, v7

    move-object/from16 v51, v1

    move-object/from16 v52, v33

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move/from16 v58, v2

    invoke-static/range {v50 .. v58}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v21, :cond_3b

    invoke-static/range {v21 .. v21}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    move-object/from16 v8, v32

    invoke-direct {v1, v8, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4tD;->A06:LX/4tD;

    invoke-static {v7, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/4tJ;->A0t(I)V

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0v(I)V

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/4tJ;->A0s(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v10}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0o(I)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v8, v14}, LX/4tJ;->A0n(F)V

    invoke-virtual {v8, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A0q(I)V

    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, LX/4tJ;->A0p(I)V

    invoke-static {v7, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0i(F)V

    move/from16 v0, v49

    invoke-virtual {v8, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_19
    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a710003417dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {v75 .. v75}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a710000417bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1a
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A06:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/99p;

    move/from16 v7, v41

    move-object/from16 v0, v29

    invoke-direct {v8, v0, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v90

    sget-object v88, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/4rG;

    move-object/from16 v86, v0

    move-object/from16 v89, v44

    move/from16 v91, v2

    move/from16 v92, v2

    invoke-direct/range {v86 .. v92}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v57, v15

    move-object/from16 v58, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move/from16 v65, v2

    invoke-static/range {v57 .. v65}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v72, :cond_38

    if-nez v28, :cond_39

    :cond_38
    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    move-object/from16 v4, v32

    invoke-direct {v0, v4, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A07:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v4, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99p;

    move-object/from16 v1, v46

    move/from16 v4, v45

    invoke-direct {v0, v1, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v0, 0x7ff9000000000001L

    new-instance v4, LX/99u;

    invoke-direct {v4, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99t;

    move-object/from16 v4, v48

    move-object/from16 v0, v47

    invoke-direct {v7, v4, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v2

    invoke-static/range {v24 .. v32}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_39
    move-object/from16 v29, v93

    move-object/from16 v30, v13

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v35, v2

    invoke-static/range {v29 .. v35}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v70

    move-object/from16 v69, v73

    move-object/from16 v71, v93

    move-object/from16 v72, v75

    move-object/from16 v73, v12

    invoke-virtual/range {v68 .. v73}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    return-object v0

    :cond_3a
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_1a

    :cond_3b
    new-instance v1, LX/99p;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v14}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v49, v7

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object/from16 v52, v3

    move/from16 v57, v2

    invoke-static/range {v49 .. v57}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_19

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3d
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_3e
    new-instance v0, LX/7sF;

    invoke-direct {v0, v12}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/3vS;

    invoke-direct {v0, v12}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v8, -0x1

    move/from16 v0, v23

    if-eq v0, v1, :cond_30

    goto/16 :goto_16

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_15
.end method
