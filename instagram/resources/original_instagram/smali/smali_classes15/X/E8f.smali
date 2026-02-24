.class public final LX/E8f;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E8f;->$t:I

    iput-object p1, p0, LX/E8f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/E8f;

    invoke-direct {v0, p0, p1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/E8f;
    .locals 1

    new-instance v0, LX/E8f;

    invoke-direct {v0, p0, p1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/E8f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v4, LX/CbI;

    iget-object v5, v4, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1325e4

    const/4 v2, 0x1

    iget-object v0, v4, LX/CbI;->A01:LX/aKu;

    invoke-virtual {v0}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, v4, LX/CbI;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v4, LX/CbI;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v0, v4, LX/CbI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v5, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    iget-object v1, v2, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f060120

    invoke-static {v1, v2, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    iget-object v0, v4, LX/CbI;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v2, v3}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009a

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013b

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013c

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v5, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v5, LX/CPP;

    iget-object v4, v5, LX/CPP;->A02:Landroid/content/Context;

    const v3, 0x7f0821a7

    iget-object v0, v5, LX/CPP;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, v5, LX/CPP;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    new-instance v2, LX/F2v;

    invoke-direct {v2, v4, v3, v1, v0}, LX/F2v;-><init>(Landroid/content/Context;III)V

    iget-object v0, v5, LX/CPP;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v5, LX/CPP;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f06008d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, v2, LX/F2v;->A01:Landroid/graphics/Shader;

    return-object v2

    :pswitch_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYp;

    iget v0, v1, LX/CYp;->A01:I

    int-to-float v4, v0

    iget-object v3, v1, LX/CYp;->A03:Landroid/content/Context;

    iget-object v1, v1, LX/CYp;->A02:Landroid/app/Activity;

    const v0, 0x7f040857

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v2

    :pswitch_8
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v5, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v5, LX/CdT;

    iget v0, v5, LX/CdT;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, v5, LX/CdT;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v3

    const/4 v1, 0x0

    iget v0, v5, LX/CdT;->A00:F

    aput v0, v3, v1

    aput v0, v3, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbY;

    iget v0, v0, LX/TbY;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3549

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v2, LX/aLc;

    invoke-direct {v2, v0}, LX/aLc;-><init>(LX/8vg;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZR;

    iget-object v1, v0, LX/3ZR;->A07:LX/65j;

    iget-object v0, v0, LX/3ZR;->A06:LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A05(LX/Lhi;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55c;->A00:LX/55c;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f0827cb

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0600cb

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/F2a;

    invoke-direct {v2, v3, v0, v1}, LX/F2a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v0}, LX/9aY;->A04()V

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9F;

    iget-object v0, v2, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    iget-object v0, v2, LX/R9F;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU9;

    iget-object v1, v0, LX/QU9;->A04:LX/3ZR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3ZR;->A0A:LX/Xc0;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZT;

    invoke-virtual {v0}, LX/3ZT;->A00()V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZT;

    sget-object v4, LX/4KX;->A01:LX/4KX;

    iget-object v3, v0, LX/3ZT;->A00:LX/3ZR;

    iget-object v2, v3, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, v3, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/3ZR;->A07:LX/65j;

    invoke-virtual {v4, v1, v0, v2}, LX/4KX;->A0G(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/LrA;)V

    invoke-static {v3}, LX/3ZR;->A00(LX/3ZR;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ZT;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3ZT;->A00:LX/3ZR;

    iget-object v0, v0, LX/3ZR;->A0A:LX/Xc0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xc0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/3ZT;->A01(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZT;

    iget-object v0, v0, LX/3ZT;->A00:LX/3ZR;

    iget-object v3, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v2, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v1, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Lrz;->EI8(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZT;

    iget-object v0, v0, LX/3ZT;->A00:LX/3ZR;

    iget-object v2, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v0, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/eA4;->ElY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OU;

    iget-object v0, v0, LX/4OU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KSN;

    const-string v1, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x15a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OU;

    iget-object v0, v0, LX/4OU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KSN;

    const-string v1, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x159

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/G98;

    iget-object v1, v0, LX/G98;->A04:LX/4SW;

    iget-object v0, v1, LX/4SW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAw;

    invoke-virtual {v0}, LX/ZAw;->A03()V

    iget-object v0, v1, LX/4SW;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rgt;

    invoke-virtual {v0}, LX/Rgt;->A02()V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zec;

    iget-object v1, v0, LX/Zec;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/Zec;->A03:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/65j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A14:Z

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xze;

    iget-object v0, v0, LX/Xze;->A03:LX/G4d;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A04()V

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/TGs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TGs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BX;

    invoke-direct {v2, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rhh;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Rhh;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/TIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TIX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/TIX;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2H;

    invoke-static {v0}, LX/G2H;->A00(LX/G2H;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2H;

    invoke-static {v0}, LX/G2H;->A00(LX/G2H;)V

    iget-object v5, v0, LX/G2H;->A01:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q0r;

    iget-object v1, v3, LX/Q0r;->A02:Ljava/util/List;

    sget-object v0, LX/Ynb;->A00:LX/Ynb;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Q0r;->A01:LX/Q08;

    iget v0, v3, LX/Q0r;->A00:I

    invoke-static {v1, v2, v0}, LX/Q0r;->A00(LX/Q08;Ljava/util/List;I)LX/Q0r;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    invoke-virtual {v1}, LX/RiD;->A1B()V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    iget-object v0, v2, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "failed to update badge visibility setting"

    invoke-virtual {v2, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOG;

    invoke-direct {v2}, LX/RiD;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Wyx;->A00(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/RiD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/TIY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TIY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/TIY;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A18()V

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    iget-object v0, v0, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "Unable to add user to waitlist"

    invoke-virtual {v2, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_34
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A19()V

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_code_field"

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    invoke-virtual {v1}, LX/RiD;->A1B()V

    goto/16 :goto_2

    :pswitch_37
    iget-object v5, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v5, LX/RiD;

    invoke-virtual {v5}, LX/RiD;->A16()LX/VEI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v5}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UNy;

    invoke-direct {v2}, LX/RiD;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_2
    invoke-static {v5}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v5}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v5}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_edit_school_button_tap"

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_dismiss"

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "Unable to add user to waitlist"

    invoke-virtual {v2, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-virtual {v1}, LX/RiD;->A19()V

    invoke-virtual {v1}, LX/RiD;->A18()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RiD;->A1F(Z)V

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_multi_school_search_bar_tapped"

    goto :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_email_editor_tap"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOJ;

    iget-object v2, v0, LX/UOJ;->A00:LX/WQj;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/WQj;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/WQj;->A03:LX/G27;

    iget-object v1, v4, LX/G27;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A0M:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v0, LX/Q2W;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/G27;->A0b(Ljava/lang/String;)V

    iget-object v0, v4, LX/G27;->A00:LX/YMf;

    iget-object v3, v0, LX/YMf;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2W;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v1, v0}, LX/Q2W;->A06(LX/Q2W;LX/0RQ;)LX/Q2W;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v1, LX/UOJ;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UOJ;->A01:Z

    iget-object v0, v1, LX/UOJ;->A00:LX/WQj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/WQj;->A00()V

    goto :goto_2

    :cond_5
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_40
    iget-object v2, p0, LX/E8f;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    iget-object v0, v2, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "failed to remove user from school during switching"

    invoke-virtual {v2, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_15
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_15
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3b
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
        :pswitch_40
    .end packed-switch
.end method
