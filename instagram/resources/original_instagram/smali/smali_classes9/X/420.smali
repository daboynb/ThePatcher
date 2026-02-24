.class public final LX/420;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/420;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/420;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/420;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/1Al;LX/6Cw;I)V
    .locals 1

    iput p3, p0, LX/420;->$t:I

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/420;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/420;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/420;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/420;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/GHo;LX/CKe;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/420;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xa

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/420;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/420;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/420;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/420;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;
    .locals 1

    new-instance v0, LX/420;

    invoke-direct {v0, p2, p0, p1}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, LX/420;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120065

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-static {v1, v0}, LX/IzJ;->A01(Landroid/content/Context;LX/6Rr;)LX/1UZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNT;

    iget-object v1, v0, LX/MNT;->A09:LX/OlR;

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/N2f;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x43af0000    # 350.0f

    :cond_2
    float-to-double v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/N2c;

    if-eqz v0, :cond_4

    const-wide v0, 0x406ea00000000000L    # 245.0

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNh;

    iget-object v1, v0, LX/CNh;->A03:LX/593;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNT;

    iget v0, v0, LX/MNT;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v1, v1, LX/593;->A07:LX/JDj;

    invoke-static {}, LX/HRN;->A08()Z

    move-result v0

    const-string v3, "voice_text_hints_impression_count"

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/JDj;->A01:LX/Rcj;

    invoke-static {v0, v3, v4}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_5
    iget-object v2, v1, LX/JDj;->A00:Landroid/content/Context;

    const-string v1, "MetaAIVoiceSessionImpressionCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1c

    :pswitch_4
    iget-object v3, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    invoke-static {v2, v3, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v3, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_5
    iget-object v5, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, LX/L2e;

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvW;

    iget-object v6, v0, LX/BvW;->A04:Ljava/lang/String;

    instance-of v0, v5, LX/HIU;

    if-eqz v0, :cond_9

    check-cast v5, LX/HIU;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/L2e;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/L2e;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/L2e;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/L2e;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/L2e;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/L2e;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/L2e;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/HIU;->A01:LX/JRg;

    iget-object v3, v7, LX/JRg;->A05:Landroid/text/TextPaint;

    iget v2, v7, LX/JRg;->A03:I

    iget v1, v7, LX/JRg;->A00:F

    iget v0, v7, LX/JRg;->A01:F

    invoke-static {v3, v4, v1, v0, v2}, LX/XVN;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FFI)Landroid/text/DynamicLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_11

    iget v0, v7, LX/JRg;->A02:I

    rem-int v0, v3, v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v5, LX/L2e;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/L2e;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v2, v5, LX/L2e;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/L2e;->A02()V

    iput-object v6, v5, LX/L2e;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, v5, LX/L2e;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/HIU;->A00:Landroid/os/Handler;

    goto/16 :goto_7

    :cond_9
    check-cast v5, LX/HIX;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/L2e;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v5, LX/L2e;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v4, :cond_a

    if-ge v2, v0, :cond_b

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    if-eqz v2, :cond_d

    invoke-static {v6, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/L2e;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v5, LX/L2e;->A06:Ljava/lang/String;

    :goto_5
    iput-object v6, v5, LX/L2e;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/HIX;->A01:LX/JRg;

    iget-object v3, v8, LX/JRg;->A05:Landroid/text/TextPaint;

    iget v2, v8, LX/JRg;->A03:I

    iget v1, v8, LX/JRg;->A00:F

    iget v0, v8, LX/JRg;->A01:F

    invoke-static {v3, v4, v1, v0, v2}, LX/XVN;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FFI)Landroid/text/DynamicLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_e

    iget v0, v8, LX/JRg;->A02:I

    if-lt v4, v0, :cond_c

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v5, LX/L2e;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/L2e;->A00(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    iget-object v2, v5, LX/L2e;->A07:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/L2e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/L2e;->A00:I

    iput v3, v5, LX/L2e;->A01:I

    iget-object v0, v5, LX/L2e;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/L2e;->A06:Ljava/lang/String;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, LX/L2e;->A02()V

    iput-object v6, v5, LX/L2e;->A06:Ljava/lang/String;

    move-object v4, v6

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/L2e;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/HIX;->A03()V

    goto :goto_8

    :cond_f
    iget-object v1, v5, LX/L2e;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/HIX;->A00:Landroid/os/Handler;

    :goto_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    invoke-virtual {v5}, LX/L2e;->A02()V

    goto :goto_8

    :cond_11
    iget-object v0, v5, LX/L2e;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/HIU;->A03()V

    :cond_12
    :goto_8
    const/16 v0, 0x1d

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_6
    iget-object v4, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, LX/BvW;

    iget-boolean v8, v4, LX/BvW;->A06:Z

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget v0, v4, LX/BvW;->A00:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/KKi;->A00(LX/Ozw;)F

    move-result v2

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v2, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_13

    move v1, v2

    :cond_13
    float-to-int v6, v1

    iget v5, v4, LX/BvW;->A01:I

    iget-wide v3, v4, LX/BvW;->A02:J

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/JRg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JRg;->A05:Landroid/text/TextPaint;

    iput v6, v2, LX/JRg;->A03:I

    iput v1, v2, LX/JRg;->A00:F

    iput v0, v2, LX/JRg;->A01:F

    iput v5, v2, LX/JRg;->A02:I

    iput-wide v3, v2, LX/JRg;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_14

    new-instance v1, LX/HIX;

    invoke-direct {v1}, LX/L2e;-><init>()V

    iput-object v2, v1, LX/HIX;->A01:LX/JRg;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/HIX;->A00:Landroid/os/Handler;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    new-instance v1, LX/HIU;

    invoke-direct {v1}, LX/L2e;-><init>()V

    iput-object v2, v1, LX/HIU;->A01:LX/JRg;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/HIU;->A00:Landroid/os/Handler;

    goto :goto_9

    :pswitch_7
    iget-object v2, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdO;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/BNS;

    iget-object v0, v0, LX/BNS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    iget-object v4, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v3

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v2

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_9
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v0, v0, LX/C7O;->A00:LX/591;

    invoke-static {v0}, LX/591;->A00(LX/591;)V

    iget-object v1, v0, LX/591;->A09:LX/AWJ;

    sget-object v0, LX/IHg;->A03:LX/IHg;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdX;

    sget-object v1, LX/KzU;->A02:LX/KzU;

    const/4 v0, 0x0

    const-string v4, "skip"

    const/4 v6, 0x0

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1c

    :pswitch_a
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v1, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:LX/OpJ;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0c(LX/OpJ;)V

    goto/16 :goto_1c

    :pswitch_b
    iget-object v2, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1c

    :pswitch_c
    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKe;

    iget-boolean v0, v4, LX/CKe;->A07:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v2, v4, LX/CKe;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_23

    iget-object v0, v4, LX/CKe;->A01:LX/L3M;

    iget-object v1, v0, LX/L3M;->A04:LX/OpJ;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    if-eqz v2, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v0, LX/NUs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NUs;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    iget-object v0, v4, LX/CKe;->A01:LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:LX/OpJ;

    if-nez v1, :cond_18

    goto :goto_c

    :pswitch_d
    iget-object v5, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v5, LX/BpK;

    iget-object v4, v5, LX/BpK;->A00:LX/Rcj;

    iget-object v3, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    iget-object v0, v5, LX/BpK;->A01:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/N0h;

    invoke-direct {v1, v3, v5}, LX/N0h;-><init>(LX/4cQ;LX/BpK;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ABN;

    invoke-direct {v0, v4, v1, v2}, LX/ABN;-><init>(LX/Rcj;LX/Hwo;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpK;

    iget-object v2, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v0, LX/BpK;->A02:LX/LdN;

    if-eqz v1, :cond_1d

    invoke-static {v2, v1}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget v4, v0, LX/A4A;->A00:F

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v0

    invoke-static {v2, v1}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget-object v1, v0, LX/A4A;->A02:LX/Nyl;

    instance-of v0, v1, LX/A5G;

    if-eqz v0, :cond_1c

    check-cast v1, LX/A5G;

    iget v1, v1, LX/A5G;->A00:F

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    :goto_d
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    const/4 v7, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v2, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v10

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v1

    :goto_f
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v6, LX/O8o;

    invoke-direct {v6, v1, v2, v2, v0}, LX/O8o;-><init>(Ljava/util/Map;III)V

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    const/4 v12, 0x1

    const/16 v18, 0x0

    new-instance v5, LX/8g8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, LX/8g8;->A03:Z

    iput-boolean v12, v5, LX/8g8;->A01:Z

    iput v0, v5, LX/8g8;->A00:I

    iput-boolean v12, v5, LX/8g8;->A02:Z

    const/4 v0, 0x0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, -0x1

    new-instance v3, LX/6HD;

    move v13, v11

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v3 .. v21}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v3

    :cond_1a
    const/4 v0, -0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    instance-of v0, v1, LX/A36;

    if-eqz v0, :cond_1e

    check-cast v1, LX/A36;

    iget v1, v1, LX/A36;->A00:F

    mul-float/2addr v1, v4

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-static {v0, v1}, LX/49Q;->A01(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/49Q;)V

    goto/16 :goto_1c

    :pswitch_10
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v6, v0, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v6, :cond_2e

    iget-object v2, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v1, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;

    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/49Q;)V

    const v0, -0x1dd5ad83    # -7.854726E20f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v2}, LX/217;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v6, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x78b368f0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto/16 :goto_1c

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x74020553

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_11
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v2, v0, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v2, :cond_2e

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    new-instance v0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$releaseMwaResources$1$1$1;

    invoke-direct {v0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$releaseMwaResources$1$1$1;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    goto/16 :goto_1c

    :pswitch_12
    iget-object v4, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, LX/MIi;

    iget-object v0, v4, LX/MIi;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v2, LX/IEA;

    if-eqz v0, :cond_2e

    iget-object v1, v4, LX/MIi;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/MIi;->A0C:Ljava/util/UUID;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_13
    iget-object v2, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/BWx;

    iget-object v1, v2, LX/BWx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    iget-boolean v0, v2, LX/BWx;->A01:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, LX/BWx;->A02:Z

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0}, LX/9K3;->FV6()V

    goto/16 :goto_1c

    :cond_1f
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1c

    :pswitch_14
    iget-object v8, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v8, LX/XwZ;

    invoke-static {v8}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v9

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mx;

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v1, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v1, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v3

    invoke-virtual {v8}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    iget-object v0, v8, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    :goto_11
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/By9;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v9, v2, LX/By9;->A04:LX/58U;

    iput v10, v2, LX/By9;->A01:I

    iput v7, v2, LX/By9;->A02:I

    iput v6, v2, LX/By9;->A00:I

    iput-object v5, v2, LX/By9;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/By9;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/By9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/By9;->A03:LX/Rcj;

    iput-boolean v0, v2, LX/By9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    new-instance v1, LX/CBu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/CBu;->A00:LX/9mA;

    iput-object v0, v1, LX/CBu;->A01:LX/58U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_15
    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEa;

    iget-object v1, v0, LX/BEa;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_16
    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpT;

    iget-object v4, v1, LX/BpT;->A02:LX/A7M;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v1, LX/BpT;->A03:LX/B4t;

    iget-object v14, v1, LX/BpT;->A01:LX/9Tv;

    iget-object v2, v5, LX/B4t;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v4, LX/A7M;->A01:LX/9mQ;

    iget-object v10, v4, LX/A7M;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v17, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_12
    iget-object v9, v5, LX/B4t;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/B4t;->A09:Ljava/lang/String;

    iget-object v13, v5, LX/B4t;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/B4t;->A00:J

    iget-object v8, v5, LX/B4t;->A05:Ljava/lang/String;

    iget-boolean v6, v5, LX/B4t;->A0B:Z

    iget-object v5, v5, LX/B4t;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v15

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/GfL;->A01(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, LX/9mQ;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/659;

    sget-object v10, LX/JM9;->A02:LX/JM9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v8, :cond_21

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_13
    const-string v1, "isVideoLoaded"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v17

    const-string v15, "video"

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4, v2}, LX/A7M;->A00(Landroid/content/Context;LX/A7M;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_21
    const/4 v12, 0x0

    goto :goto_13

    :cond_22
    const-string v17, "AD4AD_IN_REELS"

    goto :goto_12

    :pswitch_17
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qj;

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    goto :goto_14

    :pswitch_18
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v4

    iget-object v3, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Qj;

    invoke-virtual {v3, v4}, LX/4Qj;->A9b(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x16

    goto/16 :goto_16

    :pswitch_19
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/BYr;

    iget-object v1, v0, LX/BYr;->A02:LX/Oqm;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/Oqm;->FdL(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1c

    :pswitch_1a
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v2

    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYr;

    iget-object v0, v1, LX/BYr;->A02:LX/Oqm;

    invoke-interface {v0, v2}, LX/Oqm;->A9b(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1b
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qj;

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/4Qj;->FdL(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v4

    iget-object v3, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Qj;

    invoke-virtual {v3, v4}, LX/4Qj;->A9b(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1b

    goto/16 :goto_16

    :pswitch_1d
    iget-object v5, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v3, LX/420;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, LX/E74;

    invoke-direct {v0, v1, v2, v4}, LX/E74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    goto :goto_17

    :pswitch_1e
    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-static {v1, v0}, LX/IzJ;->A00(LX/daL;LX/6Rr;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_24

    instance-of v0, v6, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v6

    :cond_23
    return-object v6

    :cond_24
    return-object v0

    :pswitch_1f
    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZY;

    iget-object v6, v1, LX/BZY;->A02:LX/Orc;

    iget-object v5, v1, LX/BZY;->A00:LX/7bB;

    iget-object v4, v1, LX/BZY;->A01:LX/5Sl;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BZY;->A03:LX/B6b;

    goto :goto_15

    :pswitch_20
    iget-object v1, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZZ;

    iget-object v6, v1, LX/BZZ;->A02:LX/Orc;

    iget-object v5, v1, LX/BZZ;->A00:LX/7bB;

    iget-object v4, v1, LX/BZZ;->A01:LX/5Sl;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BZZ;->A03:LX/B6b;

    :goto_15
    iget-object v0, v0, LX/B6b;->A01:LX/9fO;

    invoke-interface {v6, v0, v5, v4, v2}, LX/Orc;->E87(LX/9fO;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_21
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDe;

    iget-object v1, v0, LX/CDe;->A00:LX/3vR;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_1c

    :pswitch_22
    iget-object v4, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, LX/CDe;

    iget-object v2, v4, LX/CDe;->A00:LX/3vR;

    iget-object v3, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x27

    :goto_16
    invoke-static {v4, v3, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_1c

    :pswitch_24
    iget-object v8, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bq9;

    iget-object v7, v8, LX/Bq9;->A02:LX/OpO;

    instance-of v9, v7, LX/B9b;

    const/4 v0, 0x0

    if-eqz v9, :cond_2b

    move-object v1, v7

    check-cast v1, LX/B9b;

    iget-object v1, v1, LX/B9b;->A03:Ljava/lang/String;

    :goto_18
    invoke-static {v1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v17

    :goto_19
    instance-of v6, v7, LX/B9a;

    if-eqz v6, :cond_29

    iget-object v2, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v14, LX/4tW;->A02:LX/4tW;

    sget-object v13, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v13, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    sget-object v12, LX/7gW;->A06:LX/7gW;

    invoke-static {v1, v12, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-object v15, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v0, v13, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v12, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    sget-object v5, LX/NSB;->A00:LX/NSB;

    const/4 v2, 0x0

    new-instance v1, LX/1P8;

    invoke-direct {v1, v10, v5, v2}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v0, v13, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v12, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v4

    const/high16 v3, -0x1000000

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v2, LX/JoH;

    invoke-direct {v2, v4, v1, v3}, LX/JoH;-><init>(LX/03W;FI)V

    move-object/from16 v1, v16

    invoke-static {v2, v15, v11, v1}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v18

    :goto_1a
    sget-wide v28, LX/KW6;->A00:J

    sget-object v3, LX/KW6;->A02:LX/03W;

    const/16 v1, 0x16

    new-instance v2, LX/QxA;

    invoke-direct {v2, v8, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A02:LX/4oU;

    const/16 v21, 0x0

    invoke-static {v3, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v2, LX/OdQ;

    invoke-direct {v2, v8, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A05:LX/4oU;

    invoke-static {v3, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    if-eqz v9, :cond_27

    const/16 v0, 0x3d

    new-instance v1, LX/Qwp;

    invoke-direct {v1, v8, v0}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v8, v2}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    :cond_25
    const/16 v2, 0x3b

    invoke-static {v2}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v26

    if-eqz v17, :cond_26

    sget-object v2, LX/1O7;->A00:LX/1O7;

    :goto_1b
    check-cast v2, LX/OmW;

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v27, 0x96

    const/16 v30, 0x1

    const/16 v31, 0x0

    new-instance v15, LX/1O5;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    invoke-direct/range {v15 .. v31}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v15

    :cond_26
    sget-object v2, LX/1O3;->A00:LX/1O3;

    goto :goto_1b

    :cond_27
    if-nez v6, :cond_28

    instance-of v1, v7, LX/NWd;

    if-nez v1, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    move-object v1, v0

    if-nez v6, :cond_25

    instance-of v2, v7, LX/NWd;

    if-nez v2, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    if-nez v9, :cond_2a

    instance-of v1, v7, LX/NWd;

    if-nez v1, :cond_2a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object/from16 v18, v0

    goto :goto_1a

    :cond_2b
    instance-of v1, v7, LX/B9a;

    if-eqz v1, :cond_2c

    move-object v1, v7

    check-cast v1, LX/B9a;

    iget-object v1, v1, LX/B9a;->A01:Ljava/lang/String;

    goto/16 :goto_18

    :cond_2c
    instance-of v1, v7, LX/NWd;

    if-eqz v1, :cond_2d

    move-object/from16 v17, v0

    goto/16 :goto_19

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v2, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v1, v0, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1c

    :pswitch_26
    iget-object v0, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v2, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, v2, v1}, LX/6Cw;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1c

    :pswitch_27
    iget-object v4, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v3, LX/420;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/OAe;

    invoke-direct {v0, v3, v2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2e
    :goto_1c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v4, v3, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKe;

    iget-object v0, v4, LX/CKe;->A01:LX/L3M;

    iget-object v0, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v0, v0, LX/M9d;->A00:Z

    if-nez v0, :cond_30

    iget-boolean v0, v4, LX/CKe;->A08:Z

    if-eqz v0, :cond_2f

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHo;

    new-instance v0, LX/NbP;

    invoke-direct {v0, v1}, LX/NbP;-><init>(LX/GHo;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    iget-boolean v0, v4, LX/CKe;->A07:Z

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    :cond_30
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_28
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
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
