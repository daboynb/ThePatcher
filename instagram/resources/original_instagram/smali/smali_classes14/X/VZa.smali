.class public final LX/VZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/text/SpannableStringBuilder;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/M1V;

.field public A08:LX/EYG;

.field public A09:LX/H72;

.field public A0A:LX/EYc;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/RectF;

.field public volatile A0J:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/VZa;->A03:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/VZa;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/VZa;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/VZa;->A0I:Landroid/graphics/RectF;

    const-string v0, ""

    iput-object v0, p0, LX/VZa;->A0J:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;FII)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/4so;->A03(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p3, v2, v0}, LX/4so;->A03(III)I

    move-result v1

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    const-class v0, LX/DL6;

    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DL6;

    invoke-virtual {v0, p1}, LX/DL6;->A00(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    const-string v20, "model"

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v4, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    iget-boolean v0, v5, LX/VZa;->A0H:Z

    const-string v19, "bodyTextView"

    if-eqz v0, :cond_25

    iget-object v1, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v1, :cond_26

    iget-boolean v0, v1, LX/M1V;->A06:Z

    if-nez v0, :cond_25

    iget v0, v1, LX/M1V;->A04:I

    if-eqz v0, :cond_25

    :cond_0
    iget v0, v1, LX/M1V;->A04:I

    move/from16 v21, v0

    :goto_0
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget v1, v0, LX/SJd;->A00:I

    iget-object v0, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-boolean v0, v5, LX/VZa;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0B:Z

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v6, v0, LX/H72;->A02:LX/SJd;

    iget v7, v6, LX/SJd;->A00:I

    iget-boolean v0, v5, LX/VZa;->A0F:Z

    const/16 v16, 0x3

    if-eqz v0, :cond_23

    iget-boolean v0, v6, LX/SJd;->A0B:Z

    if-nez v0, :cond_23

    iget-object v0, v6, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    iput v0, v6, LX/SJd;->A00:I

    iget-boolean v0, v5, LX/VZa;->A0F:Z

    const/16 v18, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v1, LX/SJd;->A0B:Z

    if-nez v0, :cond_1a

    iget-object v2, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v2, :cond_26

    instance-of v0, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    :goto_2
    iget-object v4, v5, LX/VZa;->A05:Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_18

    iget-object v0, v1, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iput-object v4, v5, LX/VZa;->A05:Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget v1, v0, LX/SJd;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4so;->A03(III)I

    move-result v10

    if-lez v10, :cond_8

    iget-wide v0, v5, LX/VZa;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/VZa;->A02:J

    if-eqz v2, :cond_3

    iput-boolean v8, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iput v9, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:Landroid/graphics/LinearGradient;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-boolean v0, v5, LX/VZa;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    const-string v15, "userSession"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81140b00006b67L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    new-array v6, v0, [J

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b0004216eL

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    aput-wide v0, v6, v3

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b00082171L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    aput-wide v0, v6, v8

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b0005216fL

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    const/4 v0, 0x2

    aput-wide v13, v6, v0

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b00092172L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    aput-wide v0, v6, v16

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b00062170L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    const/4 v0, 0x4

    aput-wide v13, v6, v0

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82140b0001216bL

    invoke-static {v13, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x82140b0002216cL

    invoke-static {v14, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    iget-object v0, v5, LX/VZa;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x82140b0003216dL

    invoke-static {v15, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    filled-new-array {v13, v3, v14, v3, v0}, [I

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v6, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iput-boolean v8, v0, LX/SJd;->A0C:Z

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/VZa;->A02:J

    sub-long/2addr v6, v0

    long-to-float v1, v6

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr v1, v0

    move/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/4so;->A02(FFF)F

    move-result v7

    if-eqz v2, :cond_14

    invoke-virtual {v2, v7}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->setRevealProgress(F)V

    :cond_6
    :goto_5
    cmpl-float v0, v7, v17

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iput-boolean v8, v0, LX/SJd;->A0B:Z

    iput-wide v11, v5, LX/VZa;->A02:J

    if-eqz v2, :cond_7

    iput-boolean v3, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    move/from16 v0, v17

    iput v0, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/VZa;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v0, v5, LX/VZa;->A08:LX/EYG;

    iput-object v0, v5, LX/VZa;->A0A:LX/EYc;

    :cond_8
    :goto_6
    const/16 v16, 0x0

    :goto_7
    iput-object v4, v5, LX/VZa;->A0J:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/VZa;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v2, LX/SJd;->A0F:Z

    if-eqz v0, :cond_b

    iget v1, v2, LX/SJd;->A00:I

    iget-object v0, v2, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v1, LX/SJd;->A0F:Z

    if-nez v0, :cond_13

    if-nez v16, :cond_d

    iget v1, v1, LX/SJd;->A00:I

    move/from16 v0, v21

    if-ge v1, v0, :cond_13

    :cond_d
    const/4 v0, 0x1

    :goto_8
    if-nez v3, :cond_10

    if-nez v2, :cond_10

    if-nez v0, :cond_10

    iget-object v0, v5, LX/VZa;->A0B:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_f

    const-string v15, "onAnimationStopped"

    :cond_e
    :goto_9
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v5, LX/VZa;->A0G:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v1, :cond_26

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v0, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iput-boolean v8, v0, LX/SJd;->A0A:Z

    iget-object v0, v5, LX/VZa;->A0C:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_28

    const-string v15, "refusalRewriteAnimation"

    goto :goto_9

    :cond_10
    iget-object v0, v5, LX/VZa;->A04:Landroid/os/Handler;

    const-string v19, "handler"

    if-eqz v0, :cond_26

    invoke-static {v0, v5}, LX/7Li;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iput-boolean v8, v0, LX/SJd;->A08:Z

    if-eqz v3, :cond_12

    const-wide/16 v1, 0x10

    :goto_b
    iget-object v0, v5, LX/VZa;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void

    :cond_12
    iget-wide v1, v5, LX/VZa;->A03:J

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    iget-object v6, v5, LX/VZa;->A0I:Landroid/graphics/RectF;

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, v5, LX/VZa;->A08:LX/EYG;

    if-eqz v1, :cond_16

    iput-object v6, v1, LX/EYG;->A03:Landroid/graphics/RectF;

    iput v0, v1, LX/EYG;->A02:I

    iput v7, v1, LX/EYG;->A01:F

    :goto_c
    const/16 v6, 0x21

    invoke-virtual {v4, v1, v3, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v1, v5, LX/VZa;->A0A:LX/EYc;

    if-nez v1, :cond_15

    new-instance v1, LX/EYc;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v1, v5, LX/VZa;->A0A:LX/EYc;

    :cond_15
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v10, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_16
    new-instance v1, LX/EYG;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v6, v1, LX/EYG;->A03:Landroid/graphics/RectF;

    iput v0, v1, LX/EYG;->A02:I

    iput v7, v1, LX/EYG;->A01:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/EYG;->A00:F

    iput-object v1, v5, LX/VZa;->A08:LX/EYG;

    goto :goto_c

    :cond_17
    iget-wide v0, v5, LX/VZa;->A01:J

    iget v6, v5, LX/VZa;->A00:I

    invoke-static {v0, v1, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v0, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v0, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-boolean v1, v5, LX/VZa;->A0D:Z

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/H72;->A02:LX/SJd;

    iget v1, v2, LX/SJd;->A00:I

    if-eq v7, v1, :cond_1b

    const/16 v16, 0x1

    move/from16 v0, v21

    if-ge v1, v0, :cond_1c

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    iget-object v0, v2, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v1, LX/SJd;->A0F:Z

    if-eqz v0, :cond_20

    iget v1, v1, LX/SJd;->A00:I

    const/16 v0, 0xa

    invoke-static {v4, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    move/from16 v0, v18

    if-ne v2, v0, :cond_1d

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_1d
    :goto_d
    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v1, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v7, v3, v0}, LX/4so;->A03(III)I

    move-result v2

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget v1, v0, LX/SJd;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4so;->A03(III)I

    move-result v6

    if-ge v2, v6, :cond_1f

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_1f

    iget-object v0, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v0, :cond_26

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/VZa;->A03:J

    new-instance v11, LX/F8R;

    invoke-direct {v11}, Landroid/text/style/CharacterStyle;-><init>()V

    const-string v13, "alpha"

    const-string v14, "blur"

    const/4 v15, 0x2

    new-array v10, v15, [F

    fill-array-data v10, :array_0

    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    new-array v10, v15, [F

    fill-array-data v10, :array_1

    invoke-static {v14, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v13, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/a1F;

    invoke-direct {v0, v1, v12, v11}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    const/16 v10, 0x21

    invoke-virtual {v4, v11, v2, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_1e

    new-instance v1, LX/EYc;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    move/from16 v0, v17

    invoke-static {v4, v0, v3, v7}, LX/VZa;->A00(Landroid/text/SpannableStringBuilder;FII)V

    if-gt v2, v6, :cond_21

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_21

    const-class v0, LX/DL6;

    invoke-virtual {v4, v2, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v7

    :goto_f
    invoke-virtual {v7}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, v5, LX/VZa;->A03:J

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xe

    new-instance v0, LX/SIk;

    invoke-direct {v0, v3, v1}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_f

    :cond_1f
    const/16 v10, 0x21

    goto :goto_e

    :cond_20
    iget-object v0, v1, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v4, v9, v6, v0}, LX/VZa;->A00(Landroid/text/SpannableStringBuilder;FII)V

    goto/16 :goto_7

    :cond_22
    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-object v1, v0, LX/SJd;->A06:Ljava/lang/CharSequence;

    iget v0, v0, LX/SJd;->A00:I

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_6

    :cond_23
    iget-object v0, v6, LX/SJd;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/VZa;->A09:LX/H72;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget v2, v0, LX/SJd;->A00:I

    iget-boolean v1, v5, LX/VZa;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_24

    const/4 v0, 0x3

    :cond_24
    add-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    :cond_25
    iget-object v1, v5, LX/VZa;->A07:LX/M1V;

    if-eqz v1, :cond_26

    iget-boolean v0, v1, LX/M1V;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v21

    goto/16 :goto_0

    :cond_26
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_27
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
