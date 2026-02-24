.class public final LX/R6E;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be deleted after the CTA MVVM migration is completed. During the migration, please maintain the consistency of this legacy component with GenericAdsImmersiveCTAComponent"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.cta.ui.GenericAdsImmersiveCTAComponent"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/03W;

.field public final A02:LX/7bB;

.field public final A03:LX/5Sl;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3vR;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4bc;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:F

.field public final A0N:I

.field public final A0O:Landroid/text/TextUtils$TruncateAt;

.field public final A0P:LX/01P;

.field public final A0Q:LX/04C;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/03W;LX/01P;LX/04C;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4bc;FIZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/R6E;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R6E;->A0U:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/R6E;->A0F:Z

    iput-object p11, p0, LX/R6E;->A08:Ljava/lang/Boolean;

    iput-object p12, p0, LX/R6E;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/R6E;->A0D:LX/4bc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/R6E;->A0T:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/R6E;->A0S:Ljava/lang/String;

    iput-object p8, p0, LX/R6E;->A04:LX/9Tv;

    iput-object p10, p0, LX/R6E;->A06:LX/3vR;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/R6E;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/R6E;->A01:LX/03W;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/R6E;->A0W:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/R6E;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/R6E;->A0P:LX/01P;

    move/from16 v0, p23

    iput v0, p0, LX/R6E;->A0N:I

    iput-object p1, p0, LX/R6E;->A0O:Landroid/text/TextUtils$TruncateAt;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/R6E;->A0E:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/R6E;->A0J:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/R6E;->A0I:Z

    iput-object p13, p0, LX/R6E;->A0A:Ljava/lang/Integer;

    iput-object p14, p0, LX/R6E;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/R6E;->A02:LX/7bB;

    iput-object p7, p0, LX/R6E;->A03:LX/5Sl;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/R6E;->A0L:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/R6E;->A0V:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/R6E;->A0K:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/R6E;->A0Y:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R6E;->A0R:Ljava/lang/Integer;

    iput-object p5, p0, LX/R6E;->A0Q:LX/04C;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/R6E;->A0X:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/R6E;->A0Z:Z

    move/from16 v0, p22

    iput v0, p0, LX/R6E;->A0M:F

    move/from16 v0, p35

    iput-boolean v0, p0, LX/R6E;->A0G:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/R6E;->A0H:Z

    iput-object p3, p0, LX/R6E;->A00:LX/03W;

    return-void
.end method

.method public static final A00(FIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/9ZK;

    invoke-direct {v9, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v0, v0, [F

    invoke-static {v0, v3, v1, v2, v4}, LX/121;->A1P([FFIII)V

    aput v3, v0, v10

    invoke-static {v0, p0, v5, v6, v7}, LX/121;->A1P([FFIII)V

    aput p0, v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9, v1}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/R6E;FF)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v4, v1, v5

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v4, v2

    int-to-float v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/R6E;->A01(Landroid/view/View;LX/R6E;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static final A02(LX/R6E;)V
    .locals 7

    iget-object v6, p0, LX/R6E;->A02:LX/7bB;

    if-eqz v6, :cond_1

    iget-object v4, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/R6E;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, p0, LX/R6E;->A0F:Z

    const/4 v2, 0x0

    iget-object v5, p0, LX/R6E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/R6E;->A04:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "instagram_ad_reels_cta_highlight"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v4}, LX/BVh;->A0g(LX/4gk;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v6}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v4}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_ad_reels_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v4}, LX/BVh;->A0g(LX/4gk;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 89

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/4cQ;->A06:LX/2ir;

    const/16 v44, 0x1

    move/from16 v0, v44

    iput-boolean v0, v14, LX/2ir;->A09:Z

    move-object/from16 v2, p0

    iget-object v0, v2, LX/R6E;->A0T:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v0, :cond_39

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    :goto_0
    iget-boolean v0, v2, LX/R6E;->A0Z:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/R6E;->A0M:F

    move/from16 v0, v17

    invoke-static {v0, v1}, LX/6hY;->A06(IF)I

    move-result v17

    :cond_0
    iget-boolean v0, v2, LX/R6E;->A0I:Z

    move/from16 v16, v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/R6E;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v38, 0x0

    :cond_2
    const/16 v5, 0xf

    new-instance v1, LX/D2d;

    move/from16 v0, v38

    invoke-direct {v1, v5, v2, v0}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v60

    const/4 v5, 0x4

    new-instance v1, LX/E36;

    invoke-direct {v1, v5, v4, v2, v0}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v65

    new-instance v1, LX/39Q;

    invoke-direct {v1, v0, v3}, LX/39Q;-><init>(ZI)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v61

    iget-object v0, v2, LX/R6E;->A08:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/R6E;->A0H:Z

    move/from16 v18, v0

    if-eqz v0, :cond_37

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v43

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v42

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v88}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const v23, 0x7f0803dd

    if-eqz v0, :cond_3

    const v23, 0x7f0803dc

    :cond_3
    const/16 v0, 0x43

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v79

    invoke-static {v2, v5}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    const/4 v5, 0x0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    iget-object v6, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    neg-int v7, v7

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v7, v0

    new-instance v8, LX/8rx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v47, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v7, v47

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v0, v14, v8, v3, v3}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget-object v0, v2, LX/R6E;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    :cond_4
    iget-object v0, v2, LX/R6E;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_2
    invoke-static {v6, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v39

    move/from16 v8, v17

    iget-boolean v7, v2, LX/R6E;->A0L:Z

    if-nez v7, :cond_5

    const v0, 0x7f0600ac

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v8

    :cond_5
    iget-boolean v0, v2, LX/R6E;->A0G:Z

    move/from16 v87, v0

    move v1, v0

    move/from16 v0, v39

    invoke-static {v0, v8, v1}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v35

    const/16 v0, 0x3f

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v73

    const/16 v0, 0x40

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v72

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    const v0, 0x7f0600a7

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    move/from16 v0, v87

    invoke-static {v8, v1, v0}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v24

    const/16 v0, 0x44

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v66

    const/16 v0, 0x42

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v58

    const/16 v0, 0x41

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v67

    iget-boolean v0, v2, LX/R6E;->A0F:Z

    move/from16 v21, v0

    if-nez v0, :cond_34

    if-nez v7, :cond_34

    move-object/from16 v0, v88

    invoke-static {v0, v4}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v11

    const v0, 0x7f0600cb

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v22

    const v0, 0x7f0600a9

    :goto_3
    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v57

    iget-boolean v0, v2, LX/R6E;->A0X:Z

    move/from16 v56, v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_4
    invoke-static/range {v88 .. v88}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v7

    sget-object v40, LX/03W;->A02:LX/4jN;

    if-eqz v7, :cond_30

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :goto_5
    iget v0, v2, LX/R6E;->A0N:I

    move/from16 v45, v0

    sget-object v9, LX/0EM;->A08:LX/0EM;

    sget-object v34, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v33, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v7, v88

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v9, v7, v1, v0}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v0, v40

    invoke-virtual {v0, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v7, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v7

    move-object/from16 v0, v40

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-object v0, v2, LX/R6E;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v7

    iget-object v10, v2, LX/R6E;->A0O:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v12

    invoke-static {v14, v0, v3, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    move/from16 v0, v44

    invoke-static {v1, v6, v0, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v6, v3, v12, v13}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1}, LX/4tJ;->A0h()V

    invoke-static {v1, v3}, LX/BTI;->A1I(LX/4tJ;Z)V

    move/from16 v0, v45

    invoke-static {v1, v6, v0, v12, v13}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v44

    invoke-virtual {v1, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v3}, LX/4tJ;->A12(Z)V

    invoke-virtual {v1, v0}, LX/4tJ;->A13(Z)V

    if-eqz v10, :cond_7

    invoke-virtual {v1, v10}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    invoke-virtual {v1, v5}, LX/299;->A0X(LX/018;)V

    invoke-static {v1, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v32

    const v7, 0x7f070016

    invoke-static {v4, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v4, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    sget-object v29, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v7, v29

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v28, LX/4oZ;->A02:LX/4oZ;

    const/16 v55, 0x3

    move-object/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v0, 0x7f132fcd

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v7

    invoke-static {v14, v0, v3, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v3, v12, v13}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0}, LX/4tJ;->A0h()V

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v7, v27

    invoke-virtual {v0, v7}, LX/4tJ;->A0n(F)V

    move/from16 v7, v44

    invoke-static {v0, v7}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-static {v0, v6, v12, v13}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v9, v0, v7, v3}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v0}, LX/4tJ;->A0Z()LX/03U;

    move-object/from16 v0, v28

    invoke-static {v5, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v54, LX/4mK;->A05:LX/4mK;

    move-object/from16 v1, v54

    move/from16 v0, v27

    invoke-static {v7, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v9

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4tD;->A05:LX/4tD;

    invoke-static {v14, v3}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v7, v6, v3, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v6, v12, v13}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v7, v3}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    invoke-static {v7, v3}, LX/BTI;->A1I(LX/4tJ;Z)V

    move/from16 v0, v45

    invoke-static {v7, v6, v0, v12, v13}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v44

    invoke-virtual {v7, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v3}, LX/4tJ;->A12(Z)V

    invoke-virtual {v7, v0}, LX/4tJ;->A13(Z)V

    if-eqz v10, :cond_8

    invoke-virtual {v7, v10}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    invoke-virtual {v7, v5}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    const-string v37, ""

    const v0, 0x7f07007c

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    const v0, 0x7f070195

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v53, LX/4oH;->A05:LX/4oH;

    move-object/from16 v7, v53

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A08:LX/4oH;

    invoke-static {v1, v0, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4tD;->A06:LX/4tD;

    invoke-static {v14, v3}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v7, v6, v3, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v6, v12, v13}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v7, v3}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0g()V

    move/from16 v0, v27

    invoke-static {v7, v0, v3}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v0, v45

    invoke-static {v7, v6, v0, v12, v13}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v0, v44

    invoke-virtual {v7, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v7, v0}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    const v0, 0x7f082d03

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v52

    const v0, 0x7f0600a7

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v2, LX/R6E;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_2f

    sget-object v7, LX/4oD;->A01:LX/4oD;

    :goto_6
    const/16 v15, 0x12c

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v10, LX/4uP;

    invoke-direct {v10, v15}, LX/4uP;-><init>(I)V

    const v11, 0x7f08221e

    iget-object v0, v2, LX/R6E;->A02:LX/7bB;

    move-object/from16 v46, v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_7
    const-string v51, "cta_chevron_transition_key"

    if-eqz v56, :cond_2b

    const/16 v45, 0x0

    :goto_8
    const/16 v50, 0x2

    if-nez v16, :cond_29

    move-object v1, v5

    :cond_9
    :goto_9
    invoke-static {v4, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-eqz v18, :cond_28

    move-wide/from16 v22, v12

    :goto_a
    const v0, 0x7f070088

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v81

    new-instance v0, LX/C7w;

    move-object/from16 v80, v0

    move-wide/from16 v83, v22

    move/from16 v85, v38

    move/from16 v86, v3

    invoke-direct/range {v80 .. v86}, LX/C7w;-><init>(JJZI)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v59

    iget-boolean v1, v2, LX/R6E;->A0K:Z

    const v0, 0x7f070009

    if-eqz v1, :cond_a

    const v0, 0x7f07002f

    :cond_a
    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    new-instance v1, LX/4uP;

    invoke-direct {v1, v15}, LX/4uP;-><init>(I)V

    const-string v49, "cta_wrapper"

    if-nez v16, :cond_26

    const/4 v0, 0x0

    :goto_b
    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v48, "cta_card_content"

    if-nez v16, :cond_24

    const/4 v0, 0x0

    :goto_c
    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-nez v16, :cond_22

    const/4 v0, 0x0

    :goto_d
    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v0, v2, LX/R6E;->A07:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x1c

    move-object/from16 v1, v58

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0, v8}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/cAG;

    move-object/from16 v58, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v4

    move-object/from16 v64, v24

    move/from16 v68, v44

    invoke-direct/range {v58 .. v68}, LX/cAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v0, v41

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/cAD;

    move-object/from16 v68, v0

    move-object/from16 v69, v4

    move-object/from16 v70, v35

    move-object/from16 v71, v67

    move-object/from16 v74, v61

    move-object/from16 v75, v2

    move/from16 v76, v39

    move/from16 v77, v17

    move/from16 v78, v38

    invoke-direct/range {v68 .. v78}, LX/cAD;-><init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/R6E;FIZ)V

    invoke-static {v4, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v56, :cond_21

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v19

    const/4 v10, 0x1

    :goto_e
    const/4 v9, 0x0

    iget-boolean v0, v2, LX/R6E;->A0V:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/R6E;->A0Y:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/R6E;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v9

    :cond_b
    :goto_f
    const/4 v10, 0x0

    :cond_c
    invoke-virtual/range {v59 .. v59}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v0, v0, LX/04C;->A00:J

    sget-object v38, LX/4oH;->A02:LX/4oH;

    move-object/from16 v8, v38

    invoke-static {v5, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v15, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "midscene_card"

    invoke-static {v1, v15, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0R:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v0

    sget-object v11, LX/4oI;->A0R:LX/4oI;

    invoke-static {v1, v11, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    if-eqz v9, :cond_d

    iget-wide v0, v9, LX/04C;->A00:J

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :cond_d
    if-eqz v10, :cond_e

    move-object/from16 v9, v53

    move-wide/from16 v0, v19

    invoke-static {v8, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    :cond_e
    invoke-static {v4}, LX/4nR;->A02(LX/daL;)I

    move-result v10

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-static/range {v57 .. v57}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move/from16 v0, v87

    invoke-static {v9, v10, v0}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v5, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v10, LX/4oI;->A0B:LX/4oI;

    invoke-static {v8, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v1, LX/4oI;->A04:LX/4oI;

    move-object/from16 v0, v25

    invoke-static {v8, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v8

    move-object/from16 v1, v54

    move/from16 v0, v26

    invoke-static {v9, v8, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v8

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    move-object/from16 v8, v43

    move-object/from16 v1, v42

    move/from16 v0, v55

    invoke-static {v8, v1, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v9, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/16 v9, 0xb

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v2, v1, v4, v0, v9}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    invoke-static {v8, v4, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v1, LX/4oY;->A0D:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    iget-boolean v0, v2, LX/R6E;->A0W:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v5, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    invoke-static/range {v65 .. v65}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0H:LX/4oH;

    invoke-static {v5, v8, v9, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v8, LX/4xZ;->A04:LX/4xZ;

    move-object/from16 v0, v24

    invoke-static {v0, v5, v8}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    move-object v0, v6

    if-nez v6, :cond_f

    move-object/from16 v0, v49

    :cond_f
    new-instance v1, LX/4oE;

    invoke-direct {v1, v14, v7, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    move-object/from16 v0, v40

    if-ne v9, v0, :cond_10

    move-object v9, v5

    :cond_10
    invoke-static {v9, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v19

    move-object/from16 v9, v53

    move-wide/from16 v0, v30

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    move-object/from16 v1, v54

    move/from16 v0, v27

    invoke-static {v5, v9, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v9

    move-object v0, v6

    if-nez v6, :cond_11

    move-object/from16 v0, v48

    :cond_11
    new-instance v1, LX/4oE;

    invoke-direct {v1, v14, v7, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    move-object/from16 v0, v40

    if-ne v9, v0, :cond_12

    move-object v9, v5

    :cond_12
    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v9, v38

    move-wide/from16 v0, v22

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v8}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    if-eqz v21, :cond_1e

    const/16 v0, 0x147

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v15, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/16 v8, 0x15

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v1, v0, v2, v8}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/cao;

    move-object/from16 v75, v0

    move-object/from16 v76, v36

    move-object/from16 v77, v35

    move-object/from16 v78, v73

    move-object/from16 v80, v61

    move-object/from16 v81, v2

    move/from16 v82, v39

    move/from16 v83, v17

    invoke-direct/range {v75 .. v83}, LX/cao;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/R6E;FI)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v1, v2, LX/R6E;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_13
    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v4

    sget-object v1, LX/4qT;->A0C:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    move-object/from16 v4, v28

    invoke-static {v1, v4, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    sget-object v10, LX/4oC;->A06:LX/4oC;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-nez v18, :cond_17

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v8, v37

    invoke-static {v11, v8}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v9

    const/high16 v8, -0x1000000

    invoke-virtual {v9, v8}, LX/4tJ;->A0t(I)V

    iget-object v8, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v3, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v8, v12, v13}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v27

    invoke-static {v9, v0, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v9, v8, v12, v13, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v44

    invoke-virtual {v9, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v40

    invoke-static {v4, v1, v9, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    iget-object v0, v2, LX/R6E;->A01:LX/03W;

    invoke-virtual {v15, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    if-eqz v16, :cond_1d

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    if-nez v6, :cond_14

    const-string v6, "cta"

    :cond_14
    invoke-static {v1, v5, v7, v6}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-boolean v0, v2, LX/R6E;->A0E:Z

    if-eqz v0, :cond_1c

    sget-object v8, LX/4oC;->A02:LX/4oC;

    :goto_13
    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v0, LX/5bP;->A00:LX/5bP;

    iget-object v1, v2, LX/R6E;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v46, :cond_1b

    move-object/from16 v2, v46

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    :goto_14
    invoke-virtual {v0, v1, v2}, LX/5bP;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v46, :cond_19

    move-object/from16 v0, v46

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_15
    invoke-static {v1, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static/range {v34 .. v34}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f081fda

    if-eq v0, v1, :cond_16

    :cond_15
    const v2, 0x7f081fb1

    :cond_16
    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v11, v38

    invoke-static {v5, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v11, v47

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    invoke-static {v6, v2}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v2, LX/9aR;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v3, v29

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_17
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-static {v1, v2, v0}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v6, v9, v8}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_17
    move-object/from16 v0, v19

    invoke-static {v14, v4, v0, v10}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v0, v5

    goto :goto_16

    :cond_19
    move-object v0, v5

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-static {v1, v2, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto :goto_17

    :cond_1b
    move-object v2, v5

    goto/16 :goto_14

    :cond_1c
    move-object v8, v10

    goto/16 :goto_13

    :cond_1d
    move-object v1, v5

    goto/16 :goto_12

    :cond_1e
    const/16 v0, 0x148

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1f
    move-object v0, v5

    goto/16 :goto_10

    :cond_20
    iget-object v9, v2, LX/R6E;->A0Q:LX/04C;

    goto/16 :goto_f

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v0, v6

    if-nez v6, :cond_23

    move-object/from16 v0, v51

    :cond_23
    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    sget-object v1, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v0, v1}, LX/4yU;->A03(LX/JA3;)V

    goto/16 :goto_d

    :cond_24
    move-object v0, v6

    if-nez v6, :cond_25

    move-object/from16 v0, v48

    :cond_25
    invoke-static {v7, v0}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    sget-object v11, LX/4yX;->A04:LX/JA3;

    sget-object v10, LX/4yX;->A05:LX/JA3;

    sget-object v9, LX/4yX;->A01:LX/JA3;

    sget-object v8, LX/4yX;->A03:LX/JA3;

    filled-new-array {v11, v10, v9, v8}, [LX/JA3;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/4yU;->A06([LX/JA3;)V

    iput-object v1, v0, LX/9mw;->A02:LX/Gxo;

    goto/16 :goto_c

    :cond_26
    move-object v0, v6

    if-nez v6, :cond_27

    move-object/from16 v0, v49

    :cond_27
    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    sget-object v11, LX/4yX;->A04:LX/JA3;

    sget-object v10, LX/4yX;->A05:LX/JA3;

    sget-object v9, LX/4yX;->A01:LX/JA3;

    sget-object v8, LX/4yX;->A03:LX/JA3;

    filled-new-array {v11, v10, v9, v8}, [LX/JA3;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/4yU;->A06([LX/JA3;)V

    iput-object v1, v0, LX/9mw;->A02:LX/Gxo;

    goto/16 :goto_b

    :cond_28
    const v0, 0x7f070023

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v22

    goto/16 :goto_a

    :cond_29
    iget-object v1, v2, LX/R6E;->A0P:LX/01P;

    if-nez v1, :cond_9

    const-string v0, "cta"

    if-eqz v6, :cond_2a

    move-object v0, v6

    :cond_2a
    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v9, LX/4yX;->A04:LX/JA3;

    sget-object v8, LX/4yX;->A01:LX/JA3;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-static {v1, v9, v8, v0}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/16 v8, 0xc8

    move-object/from16 v0, v88

    invoke-static {v0, v10, v1, v8}, LX/BTI;->A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V

    goto/16 :goto_9

    :cond_2b
    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v8

    sget-object v1, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v1, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object v8, v6

    if-nez v6, :cond_2c

    move-object/from16 v8, v51

    :cond_2c
    invoke-static {v14, v1, v7, v8}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v9

    if-eqz v0, :cond_2d

    sget-object v8, LX/7wM;->A00:LX/7wM;

    iget-object v1, v2, LX/R6E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v0}, LX/7wM;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_18
    invoke-static {v4, v11}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, v44

    invoke-static {v1, v9, v0}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v45

    goto/16 :goto_8

    :cond_2d
    move/from16 v11, v23

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2f
    sget-object v7, LX/4oD;->A02:LX/4oD;

    goto/16 :goto_6

    :cond_30
    sget-object v7, LX/4oH;->A08:LX/4oH;

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    goto/16 :goto_5

    :cond_31
    sget-object v7, LX/5bP;->A00:LX/5bP;

    iget-object v1, v2, LX/R6E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/R6E;->A02:LX/7bB;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_19
    invoke-virtual {v7, v1, v0}, LX/5bP;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/high16 v0, 0x7f070000

    if-eqz v1, :cond_32

    const v0, 0x7f07000c

    :cond_32
    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_33
    const/4 v0, 0x0

    goto :goto_19

    :cond_34
    if-eqz v41, :cond_35

    invoke-static/range {v88 .. v88}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v11

    const v0, 0x7f0600cb

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v22

    const v0, 0x7f060088

    goto/16 :goto_3

    :cond_35
    invoke-static/range {v88 .. v88}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v11

    const v1, 0x7f0407e6

    move-object/from16 v0, v88

    invoke-static {v0, v4, v1}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v22

    const v0, 0x7f0600b1

    goto/16 :goto_3

    :cond_36
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_2

    :cond_37
    iget-boolean v1, v2, LX/R6E;->A0K:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_38

    const/16 v0, 0xc

    :cond_38
    int-to-double v0, v0

    goto/16 :goto_1

    :cond_39
    iget-object v1, v14, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040816

    invoke-static {v1, v4, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v17

    goto/16 :goto_0
.end method
