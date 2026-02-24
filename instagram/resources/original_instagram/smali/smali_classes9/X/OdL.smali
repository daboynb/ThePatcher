.class public final LX/OdL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OdL;->$t:I

    iput-object p1, p0, LX/OdL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;
    .locals 1

    new-instance v0, LX/OdL;

    invoke-direct {v0, p1, p2}, LX/OdL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;
    .locals 0

    invoke-static {p0}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object p0

    iget-object p0, p0, LX/HlE;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f134799

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v0, LX/LdU;->A0A:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/L0F;

    invoke-direct {v0, v4, v3, v1}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/LgQ;)LX/1tc;
    .locals 2

    const v0, 0x7f134797

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/LgQ;->A03:LX/LdU;

    iget-object v1, v0, LX/LdU;->A0B:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/OdL;
    .locals 1

    new-instance v0, LX/OdL;

    invoke-direct {v0, p0, p1}, LX/OdL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget v0, v4, LX/OdL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A2C:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3K:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :pswitch_5
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNg;

    sget-wide v0, LX/CNg;->A0A:J

    iget-object v0, v2, LX/CNg;->A02:Ljava/lang/CharSequence;

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHS;

    iget-object v0, v0, LX/CHS;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A0L:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_suggestion_response_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzI;

    iget v0, v0, LX/BzI;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LhN;

    invoke-direct {v0, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v3, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/COJ;

    iget-boolean v0, v3, LX/COJ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/COJ;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/COJ;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/COJ;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aj6;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v1, LX/Aj6;->A00:F

    iput-object v0, v1, LX/Aj6;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CM2;

    sget-wide v0, LX/CM2;->A04:J

    iget-object v0, v2, LX/CM2;->A02:LX/NRC;

    iget-object v3, v0, LX/NRC;->A02:LX/OmT;

    instance-of v0, v3, LX/NPH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/NPH;

    iget-boolean v0, v3, LX/NPH;->A00:Z

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/NPF;

    if-eqz v0, :cond_1

    check-cast v3, LX/NPF;

    iget-boolean v0, v3, LX/NPF;->A00:Z

    goto :goto_0

    :pswitch_e
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoV;

    iget-object v0, v0, LX/BoV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1M(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGi;

    iget-object v0, v1, LX/JGi;->A06:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, v1, LX/JGi;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v1, LX/JGi;->A02:LX/KZL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KZL;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZL;

    iget v0, v0, LX/KZL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMV;

    iget-object v0, v0, LX/CMV;->A02:LX/NOt;

    iget-object v2, v0, LX/NOt;->A00:LX/IGV;

    if-eqz v2, :cond_4

    sget-object v1, LX/IGV;->A03:LX/IGV;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x10

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bob;

    iget-boolean v0, v0, LX/Bob;->A04:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/Hq3;->A00:LX/Hq3;

    return-object v0

    :cond_6
    sget-object v0, LX/Hq5;->A00:LX/Hq5;

    return-object v0

    :pswitch_1a
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LeJ;->A0A:LX/LeJ;

    invoke-static {v1, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LhJ;->A0T:LX/LhJ;

    invoke-static {v1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDw;

    iget-object v0, v0, LX/BDw;->A00:LX/584;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/584;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    const/4 v2, 0x0

    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A2X:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNU;

    iget-object v2, v0, LX/CNU;->A00:LX/Rcj;

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/CNU;->A04:LX/MBg;

    if-eqz v0, :cond_8

    new-instance v1, LX/JIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JIW;->A00:LX/Rcj;

    iput-object v0, v1, LX/JIW;->A01:LX/MBg;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/JIW;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/JIW;->A03:LX/NsU;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVi;

    iget-object v0, v0, LX/BVi;->A00:LX/JKX;

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/COA;

    iget-object v0, v0, LX/COA;->A01:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d000c4ec4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bt9;

    iget-object v0, v0, LX/Bt9;->A03:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    iget-object v0, v0, LX/ByA;->A05:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    iget-boolean v0, v0, LX/ByA;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    iget-wide v0, v0, LX/ByA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJc;

    iget-object v0, v0, LX/CJc;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v0, LX/M0i;->A06:LX/LdP;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/540;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/540;->A00:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9z;

    iget-object v0, v0, LX/C9z;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfF;

    iget-object v0, v0, LX/LfF;->A00:LX/Oqs;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Oqs;->EgM()V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfF;

    iget-object v0, v0, LX/LfF;->A00:LX/Oqs;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Oqs;->E9e()V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMb;

    iget-object v1, v0, LX/CMb;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/CMb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMb;

    iget-object v1, v0, LX/CMb;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/CMb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMb;

    iget-object v1, v0, LX/CMb;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CMb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIV;

    iget-object v0, v2, LX/BIV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v2, LX/BIV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v8, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    new-instance v3, LX/USO;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/USO;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v3

    :cond_10
    iget-object v0, v2, LX/BIV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v10, "FeedbackImagePreviewComponent"

    const/4 v12, 0x0

    new-instance v0, LX/28q;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v13}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0

    :pswitch_30
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/aOL;

    new-instance v0, LX/HUD;

    invoke-direct {v0, v1}, LX/HUD;-><init>(LX/aOL;)V

    return-object v0

    :pswitch_32
    iget-object v5, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v5, LX/55R;

    invoke-static {v5}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-object v15, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    const/16 v26, 0x1

    if-nez v15, :cond_12

    :cond_11
    const/16 v26, 0x0

    const-string v15, ""

    :cond_12
    sget-object v14, LX/LdN;->A0U:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v20

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    const/16 v22, 0x0

    invoke-static {v4, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    invoke-virtual {v5}, LX/55R;->A02()LX/86b;

    move-result-object v9

    sget-object v18, LX/26W;->A00:LX/26W;

    sget-object v11, LX/LdR;->A00:LX/LdR;

    const/16 v30, 0x1

    new-instance v5, LX/LdS;

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v31, v22

    invoke-direct/range {v5 .. v31}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v5

    :pswitch_33
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_35
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_14

    check-cast v1, LX/00a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_38
    iget-object v1, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v1}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/HQN;

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object v0

    iget-object v5, v0, LX/HlE;->A01:LX/LdU;

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-boolean v13, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-boolean v14, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    invoke-static {v1}, LX/OdL;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v15, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    new-instance v1, LX/LgP;

    invoke-direct/range {v1 .. v15}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_39
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hof;

    iget-object v1, v0, LX/Hof;->A03:LX/LgQ;

    if-nez v1, :cond_16

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMf;

    iget-object v1, v0, LX/BMf;->A02:LX/LgQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDT;

    iget-object v1, v0, LX/CDT;->A01:LX/LgQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDT;

    iget-object v0, v0, LX/CDT;->A01:LX/LgQ;

    invoke-virtual {v0}, LX/LgQ;->A0g()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDT;

    iget-object v3, v0, LX/CDT;->A01:LX/LgQ;

    iget-object v0, v3, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v2, v2, v3, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_41
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f133e79

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v3, v0, v3}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v2, v3, v3, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_42
    sget-object v6, LX/LdO;->A0Q:LX/LdO;

    iget-object v5, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13476f

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/L0F;

    invoke-direct {v0, v1, v2, v1}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/L0E;

    invoke-direct {v3, v6, v0, v1}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v2, LX/LdO;->A1g:LX/LdO;

    const v0, 0x7f134770

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v4, v0, v4}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/L0E;

    invoke-direct {v0, v2, v1, v4}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    filled-new-array {v3, v0}, [LX/L0E;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v4, v4, v2, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_43
    iget-object v0, v3, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0H(LX/Rcj;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-boolean v0, v3, LX/LgQ;->A0H:Z

    if-eqz v0, :cond_27

    sget-object v7, LX/LdO;->A2b:LX/LdO;

    :goto_2
    iget-boolean v4, v3, LX/LgQ;->A0H:Z

    iget-object v5, v3, LX/LgQ;->A00:Landroid/app/Application;

    if-eqz v4, :cond_25

    const v0, 0x7f1347a6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v5, v0, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/L0E;

    invoke-direct {v0, v7, v1, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v3, LX/LgQ;->A0F:Z

    if-nez v8, :cond_17

    if-nez v9, :cond_17

    sget-object v7, LX/LdO;->A0R:LX/LdO;

    if-eqz v4, :cond_20

    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f1347a5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v5, v1, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v1, LX/L0E;

    invoke-direct {v1, v7, v0, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-nez v4, :cond_18

    if-nez v9, :cond_18

    if-nez v10, :cond_18

    if-eqz v8, :cond_1f

    sget-object v7, LX/LdO;->A1e:LX/LdO;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1e

    const v0, 0x7f13479d

    invoke-static {v1, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v1

    :goto_6
    new-instance v0, LX/L0E;

    invoke-direct {v0, v7, v1, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_19

    const/4 v1, 0x1

    if-eqz v9, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    new-instance v0, LX/MAp;

    invoke-direct {v0, v5, v5, v2, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :cond_1b
    const v0, 0x7f1347a1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v5, v0, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_1c
    const v0, 0x7f1347ab

    invoke-static {v1, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v1

    goto :goto_6

    :cond_1d
    const v0, 0x7f1347aa

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v5, v0, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_1e
    const v0, 0x7f13479d

    invoke-static {v1, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v1

    goto :goto_6

    :cond_1f
    sget-object v7, LX/LdO;->A0E:LX/LdO;

    goto :goto_5

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_24

    const/4 v0, 0x0

    if-eq v1, v0, :cond_21

    const/4 v0, 0x7

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/16 v0, 0xd

    if-eq v1, v0, :cond_22

    const/16 v0, 0xb

    if-eq v1, v0, :cond_22

    :cond_21
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13479c

    :goto_7
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v5, v1, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_22
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f1347a5

    goto :goto_7

    :cond_23
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13479e

    goto :goto_7

    :cond_24
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f1347a8

    invoke-static {v1, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v0

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_44
    const v1, 0x7f1347a9

    :cond_26
    :goto_8
    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_45
    const v1, 0x7f13479b

    goto :goto_8

    :pswitch_46
    const v1, 0x7f1347a0

    goto :goto_8

    :pswitch_47
    iget-object v0, v3, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0H(LX/Rcj;)Z

    move-result v0

    const v1, 0x7f1347a3

    if-eqz v0, :cond_26

    const v1, 0x7f1347a4

    goto :goto_8

    :pswitch_48
    const v1, 0x7f13479f

    goto :goto_8

    :pswitch_49
    const v1, 0x7f1347a2

    goto :goto_8

    :cond_27
    sget-object v7, LX/LdO;->A1m:LX/LdO;

    goto/16 :goto_2

    :pswitch_4a
    iget-object v0, v3, LX/LgQ;->A02:LX/Rcj;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/LdO;->A0Q:LX/LdO;

    iget-object v8, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f1347cd

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v6, v0, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f1347ce

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v6, v1, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/L0E;

    invoke-direct {v7, v4, v2, v0}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v3, LX/LdO;->A2b:LX/LdO;

    const v0, 0x7f1347cf

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v6, v0, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f1347d0

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v6, v1, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/L0E;

    invoke-direct {v4, v3, v2, v0}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v3, LX/LdO;->A0E:LX/LdO;

    const v0, 0x7f1347d1

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v6, v0, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f1347d2

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v6, v0, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/L0E;

    invoke-direct {v0, v3, v2, v1}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    filled-new-array {v7, v4, v0}, [LX/L0E;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MAp;

    invoke-direct {v0, v6, v6, v1, v5}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_4b
    sget-object v4, LX/LdO;->A2b:LX/LdO;

    iget-object v7, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13478e

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/L0F;

    invoke-direct {v0, v1, v2, v1}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/L0E;

    invoke-direct {v5, v4, v0, v1}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v2, LX/LdO;->A0R:LX/LdO;

    const v0, 0x7f13478d

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v6, v1, v6}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/L0E;

    invoke-direct {v4, v2, v0, v6}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v2, LX/LdO;->A0D:LX/LdO;

    const v0, 0x7f13478f

    invoke-static {v7, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v1

    new-instance v0, LX/L0E;

    invoke-direct {v0, v2, v1, v6}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    filled-new-array {v5, v4, v0}, [LX/L0E;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MAp;

    invoke-direct {v0, v6, v6, v2, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_4c
    sget-object v6, LX/LdO;->A2b:LX/LdO;

    iget-object v5, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134788

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/L0F;

    invoke-direct {v0, v1, v2, v1}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/L0E;

    invoke-direct {v3, v6, v0, v1}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v2, LX/LdO;->A0R:LX/LdO;

    const v0, 0x7f134790

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v4, v0, v4}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/L0E;

    invoke-direct {v0, v2, v1, v4}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/L0E;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MAp;

    invoke-direct {v0, v4, v4, v1, v2}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_4d
    iget-object v0, v3, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :pswitch_4e
    packed-switch v4, :pswitch_data_4

    :pswitch_4f
    sget-object v2, LX/LdO;->A2b:LX/LdO;

    :goto_9
    iget-object v7, v3, LX/LgQ;->A00:Landroid/app/Application;

    packed-switch v4, :pswitch_data_5

    :pswitch_50
    packed-switch v4, :pswitch_data_6

    :pswitch_51
    const v0, 0x7f134795

    :goto_a
    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/L0F;

    invoke-direct {v0, v5, v1, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/L0E;

    invoke-direct {v6, v2, v0, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    packed-switch v4, :pswitch_data_7

    :pswitch_52
    packed-switch v4, :pswitch_data_8

    :pswitch_53
    sget-object v2, LX/LdO;->A0R:LX/LdO;

    const/4 v1, 0x5

    const v0, 0x7f134787

    if-eq v4, v1, :cond_28

    :goto_b
    const v0, 0x7f134792

    :cond_28
    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L0F;

    invoke-direct {v0, v5, v1, v5}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/L0E;

    invoke-direct {v4, v2, v0, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    sget-object v2, LX/LdO;->A0E:LX/LdO;

    const v0, 0x7f134793

    invoke-static {v7, v3, v0}, LX/OdL;->A02(Landroid/content/Context;LX/LgQ;I)LX/L0F;

    move-result-object v1

    new-instance v0, LX/L0E;

    invoke-direct {v0, v2, v1, v5}, LX/L0E;-><init>(LX/LdO;LX/L0F;LX/L0F;)V

    filled-new-array {v6, v4, v0}, [LX/L0E;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v5, v5, v2, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_54
    sget-object v2, LX/LdO;->A0R:LX/LdO;

    goto :goto_b

    :pswitch_55
    sget-object v2, LX/LdO;->A1j:LX/LdO;

    goto :goto_b

    :pswitch_56
    const v0, 0x7f134794

    goto :goto_a

    :pswitch_57
    const v0, 0x7f13478b

    goto :goto_a

    :pswitch_58
    const v0, 0x7f134789

    goto :goto_a

    :pswitch_59
    const v0, 0x7f13478c

    goto :goto_a

    :pswitch_5a
    const v0, 0x7f134791

    goto :goto_a

    :pswitch_5b
    const v0, 0x7f13478a

    goto :goto_a

    :pswitch_5c
    sget-object v2, LX/LdO;->A0r:LX/LdO;

    goto :goto_9

    :pswitch_5d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f130c74

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f130c75

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/OdL;->A03(Landroid/content/Context;LX/LgQ;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v3, v1, v0}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v2, v3, v3, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_5e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/LgQ;->A02:LX/Rcj;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f1346c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/OdL;->A03(Landroid/content/Context;LX/LgQ;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/L0F;

    invoke-direct {v1, v2, v4, v0}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/MAp;

    invoke-direct {v0, v1, v2, v2, v5}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_5f
    iget-object v1, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134829

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/OdL;->A03(Landroid/content/Context;LX/LgQ;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/LdN;->A02:LX/LdN;

    new-instance v3, LX/L0F;

    invoke-direct {v3, v0, v2, v1}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v3, v2, v2, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_60
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13484e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f13484d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/OdL;->A03(Landroid/content/Context;LX/LgQ;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/L0F;

    invoke-direct {v2, v3, v1, v0}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/MAp;

    invoke-direct {v0, v3, v2, v3, v1}, LX/MAp;-><init>(LX/L0F;LX/L0F;Ljava/util/List;Z)V

    return-object v0

    :pswitch_61
    iget-object v2, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v14, LX/LdP;->A1c:LX/LdP;

    sget-object v12, LX/LdO;->A12:LX/LdO;

    sget-object v16, LX/LhJ;->A1b:LX/LhJ;

    sget-object v17, LX/1G8;->A1h:LX/1G8;

    const/4 v7, 0x0

    const/16 v23, 0x0

    const v22, 0x7f134697

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v21

    new-instance v11, LX/LdQ;

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v22}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f13475b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v3

    sget-object v1, LX/7gW;->A04:LX/7gW;

    const/4 v5, 0x1

    invoke-static {v7, v1, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    new-instance v1, LX/LeI;

    invoke-direct {v1, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1G8;->A1d:LX/1G8;

    invoke-virtual {v1, v0}, LX/LeI;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v9

    sget-object v15, LX/LdN;->A0t:LX/LdN;

    sget-object v14, LX/LhJ;->A1a:LX/LhJ;

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v10, LX/86b;->A02:LX/86b;

    sget-object v12, LX/LdR;->A00:LX/LdR;

    new-instance v6, LX/LdS;

    move-object v8, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-wide/from16 v21, v3

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v5

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v5

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v1, LX/NRm;

    invoke-direct {v1, v2, v5}, LX/NRm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LhH;

    invoke-direct {v0, v6, v1}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    return-object v0

    :pswitch_62
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    iget-object v0, v0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v0, v0, LX/L5e;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_63
    iget-object v0, v4, LX/OdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    invoke-static {v0}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LhC;->A01(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_c
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_43
        :pswitch_43
        :pswitch_4c
        :pswitch_4b
        :pswitch_43
        :pswitch_40
        :pswitch_42
        :pswitch_60
        :pswitch_5e
        :pswitch_5d
        :pswitch_5f
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_48
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_44
        :pswitch_47
        :pswitch_47
        :pswitch_44
        :pswitch_44
        :pswitch_47
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_5c
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_5c
        :pswitch_4e
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_4e
        :pswitch_5c
        :pswitch_4e
        :pswitch_5c
        :pswitch_5c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42
        :pswitch_5c
        :pswitch_5c
        :pswitch_4f
        :pswitch_4f
        :pswitch_5c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_58
        :pswitch_5b
        :pswitch_57
        :pswitch_5a
        :pswitch_5a
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_5b
        :pswitch_50
        :pswitch_5b
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_5a
        :pswitch_5a
        :pswitch_56
        :pswitch_50
        :pswitch_58
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_50
        :pswitch_5b
        :pswitch_50
        :pswitch_5b
        :pswitch_5b
        :pswitch_50
        :pswitch_59
        :pswitch_50
        :pswitch_5a
        :pswitch_5a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x42
        :pswitch_5b
        :pswitch_5b
        :pswitch_51
        :pswitch_51
        :pswitch_5b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_52
        :pswitch_52
        :pswitch_55
        :pswitch_52
        :pswitch_55
        :pswitch_55
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_55
        :pswitch_52
        :pswitch_55
        :pswitch_52
        :pswitch_52
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_52
        :pswitch_55
        :pswitch_52
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_52
        :pswitch_55
        :pswitch_52
        :pswitch_55
        :pswitch_55
        :pswitch_52
        :pswitch_54
        :pswitch_52
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x42
        :pswitch_55
        :pswitch_55
        :pswitch_53
        :pswitch_53
        :pswitch_55
    .end packed-switch
.end method
