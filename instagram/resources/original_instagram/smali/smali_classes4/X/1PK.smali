.class public final LX/1PK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1PK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1PK;->A00:LX/1PK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    if-eqz p6, :cond_0

    new-instance v1, LX/2bJ;

    invoke-direct {v1, p1, p2, p3, v0}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    :goto_0
    check-cast v1, LX/MoB;

    invoke-virtual {p0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    new-instance v1, LX/2bI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2bI;->A00:LX/4vm;

    iput-object p4, v1, LX/2bI;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p2, v1, LX/2bI;->A01:LX/6eA;

    iput-object p3, v1, LX/2bI;->A02:LX/Dhn;

    iput-object p5, v1, LX/2bI;->A04:Ljava/util/HashMap;

    iput-boolean p7, v1, LX/2bI;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/2hw;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4hR;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f2000d20e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;II)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;Lcom/instagram/search/common/analytics/SearchContext;LX/2lR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;
    .locals 66

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0600a8

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0600b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v12}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v8, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x0

    sget-object v43, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v7}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v1, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, v0, LX/4hR;->A0b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8105f2000d20e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v4}, LX/0JO;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_11

    iget-boolean v11, v1, LX/3vR;->A2U:Z

    :goto_0
    iget-boolean v2, v0, LX/4hR;->A0d:Z

    if-eqz v2, :cond_1

    if-eqz p5, :cond_10

    iget-object v2, v1, LX/3vR;->A4w:LX/3vX;

    iget-object v3, v2, LX/3vX;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v2, LX/3wB;->A06:LX/3wB;

    if-ne v3, v2, :cond_1

    iget-object v2, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x1

    if-nez v2, :cond_f

    :cond_1
    const/16 v33, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x810531000d1c53L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LX/4hR;->A06:LX/4vm;

    if-eqz v2, :cond_e

    invoke-static {v7, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    const/16 v38, 0x1

    :goto_3
    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    const v2, 0x7f0407f2

    invoke-static {v5, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v5, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v30, p13

    if-eqz p13, :cond_2

    const/4 v3, 0x1

    if-nez p18, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz p16, :cond_c

    if-nez p17, :cond_4

    if-nez v3, :cond_b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810572004d1d6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820307000508feL

    :goto_4
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v2, v3

    :cond_4
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81057200541d6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070010

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    :goto_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v6, 0x81063700012357L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    move-object/from16 v23, p11

    move-object/from16 v15, p2

    move/from16 v39, p19

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    if-eqz v3, :cond_9

    new-instance v14, LX/7tL;

    move-object/from16 v27, v16

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v34, v10

    move/from16 v35, v12

    move/from16 v36, v10

    move/from16 v37, v12

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v39}, LX/7tL;-><init>(Landroid/view/View$OnClickListener;LX/0Jn;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;LX/2lR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-static {v5}, LX/34r;->A00(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0}, LX/4hR;->A01()Z

    move-result v3

    invoke-virtual {v9, v5, v14, v4, v3}, LX/0JO;->A0A(Landroid/content/Context;LX/7tL;ZZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, " \u2026"

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v3, v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    :goto_7
    float-to-int v2, v2

    sub-int v48, p15, v2

    sub-int v48, v48, v3

    const/16 v46, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    new-instance v42, LX/0Jn;

    move-object/from16 v44, v8

    move-object/from16 v45, v16

    move/from16 v49, v10

    invoke-direct/range {v42 .. v49}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    new-instance v40, LX/7tL;

    move-object/from16 v41, v15

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v51, v25

    move-object/from16 v52, v26

    move-object/from16 v53, v16

    move-object/from16 v54, v28

    move-object/from16 v55, v29

    move-object/from16 v56, v30

    move/from16 v57, v11

    move/from16 v58, v10

    move/from16 v59, v33

    move/from16 v60, v10

    move/from16 v61, v12

    move/from16 v62, v10

    move/from16 v63, v12

    move/from16 v64, v38

    move/from16 v65, v39

    invoke-direct/range {v40 .. v65}, LX/7tL;-><init>(Landroid/view/View$OnClickListener;LX/0Jn;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;LX/2lR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    move-object/from16 v4, p10

    move-object v2, v5

    move-object/from16 v3, v40

    move-object v5, v9

    move-object v6, v13

    move v7, v12

    invoke-static/range {v2 .. v7}, LX/7sO;->A00(Landroid/content/Context;LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    iget-object v2, v1, LX/3vR;->A1K:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    if-nez v11, :cond_6

    const/4 v0, 0x0

    if-nez p16, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1K:Ljava/lang/Boolean;

    :cond_8
    return-object v3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_c
    move-object/from16 v3, p12

    if-eqz p12, :cond_d

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8204a800090d19L

    goto/16 :goto_4

    :cond_d
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820307000608ffL

    goto/16 :goto_4

    :cond_e
    iget v2, v0, LX/4hR;->A0Q:I

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810531000e1c54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
