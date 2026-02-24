.class public final LX/C6C;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6C;->$t:I

    iput-object p1, p0, LX/C6C;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/C6C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A0f:LX/5Zh;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Zh;->A05:Z

    iput-boolean v0, v1, LX/5Zh;->A06:Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mn;

    iget-object v2, v0, LX/1Mn;->A02:LX/eAL;

    iget-object v1, v0, LX/1Mn;->A00:LX/7bB;

    iget-object v0, v0, LX/1Mn;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->F0j(LX/7bB;LX/5Sl;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lw;

    iget-object v2, v0, LX/1Lw;->A05:LX/3vR;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/3vR;->A2p:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2p:Z

    goto :goto_0

    :pswitch_4
    check-cast v7, LX/8i5;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0Y:LX/5Hk;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/8i5;->A01:LX/7bB;

    iget-object v4, v7, LX/8i5;->A02:LX/5Sl;

    iget-object v1, v7, LX/8i5;->A00:Landroid/view/View;

    iget-boolean v7, v7, LX/8i5;->A04:Z

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/5Hk;->A03(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_5
    check-cast v7, LX/O20;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0Y:LX/5Hk;

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/O20;->A00:Landroid/view/MotionEvent;

    iget-object v3, v7, LX/O20;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XLc;->A00:LX/SkE;

    invoke-virtual {v0, v4, v3}, LX/SkE;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "shareNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v7, LX/8i5;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v1, v7, LX/8i5;->A01:LX/7bB;

    iget-object v2, v7, LX/8i5;->A02:LX/5Sl;

    iget-object v0, v7, LX/8i5;->A00:Landroid/view/View;

    iget-boolean v5, v7, LX/8i5;->A04:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/15p;->A0U(Landroid/view/View;LX/7bB;LX/5Sl;LX/15p;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ia;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5Ia;->A0A(LX/5Ia;ZZ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/3Qw;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq0;

    iget-object v1, v2, LX/Xq0;->A02:LX/0pN;

    iget-object v0, v1, LX/0pN;->A0O:LX/0pO;

    iget-object v8, v0, LX/7Xd;->A00:LX/Eul;

    iget-object v9, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Xq0;->A00:LX/4vm;

    sget-object v6, LX/11p;->A0F:LX/11p;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v1, LX/0pN;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-boolean v13, v1, LX/0pN;->A08:Z

    invoke-static {v9}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v9}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static/range {v6 .. v15}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_2
    const-string v12, ""

    goto :goto_1

    :pswitch_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xq0;

    const/4 v5, 0x1

    iget-object v4, v6, LX/Xq0;->A02:LX/0pN;

    iget-object v3, v4, LX/0pN;->A01:LX/eaW;

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Xq0;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v2, v1}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v5, v0}, LX/eaW;->G87(ZLjava/lang/String;)V

    :cond_3
    iput-boolean v7, v4, LX/0pN;->A08:Z

    iget-object v0, v6, LX/Xq0;->A01:LX/AjV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f136e15

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/4HQ;

    iget-object v1, v2, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    invoke-virtual {v2, v3}, LX/4HQ;->A00(I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/44d;

    iget-object v1, v0, LX/44d;->A01:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v7, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v7, LX/65j;

    iget-wide v1, v7, LX/65j;->A0T:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_5

    iput-wide v3, v7, LX/65j;->A0T:J

    :cond_5
    iget-wide v1, v7, LX/65j;->A0S:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_6
    iput-wide v3, v7, LX/65j;->A0S:J

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/2Mm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XU;

    iput-object v7, v0, LX/6XU;->A01:LX/2Mm;

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/02T;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AL9;

    iget v0, v0, LX/AL9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/A4J;->A00:LX/A4J;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/5HF;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    invoke-virtual {v7}, LX/5HF;->A01()Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v3, LX/Fzz;

    invoke-direct {v3, v1, v0, v2}, LX/Fzz;-><init>(Ljava/lang/String;IZ)V

    goto :goto_4

    :pswitch_11
    check-cast v7, LX/5HH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    iget-object v2, v7, LX/5HH;->A05:Ljava/lang/String;

    iget v1, v7, LX/5HH;->A00:I

    iget-boolean v0, v7, LX/5HH;->A07:Z

    new-instance v3, LX/Fzz;

    invoke-direct {v3, v2, v1, v0}, LX/Fzz;-><init>(Ljava/lang/String;IZ)V

    :goto_4
    iput-object v3, v4, LX/5BR;->A03:LX/Fzz;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A05()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/cpp;

    invoke-interface {v0, v7}, LX/cpp;->ENy(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    sget-object v6, LX/B7o;->A00:LX/B7o;

    const/4 v5, 0x1

    iget-object v4, v1, LX/B6n;->A0e:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    iget-object v1, v1, LX/B6n;->A0J:Landroid/content/Context;

    if-ne v7, v0, :cond_7

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v5}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, LX/FFN;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6n;

    iput-object v7, v5, LX/B6n;->A04:LX/FFN;

    sget-object v4, LX/FFN;->A09:LX/FFN;

    if-ne v7, v4, :cond_8

    invoke-static {v5}, LX/B6n;->A0H(LX/B6n;)V

    :cond_8
    sget-object v2, LX/FFN;->A07:LX/FFN;

    if-eq v7, v2, :cond_a

    if-eq v7, v4, :cond_a

    sget-object v0, LX/FFN;->A08:LX/FFN;

    const/16 v1, 0x8

    if-ne v7, v0, :cond_b

    iget-object v0, v5, LX/B6n;->A0Q:Landroid/view/View;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v3, v5, LX/B6n;->A0P:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v3, :cond_c

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object v0, v5, LX/B6n;->A0Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    sget-object v0, LX/FFN;->A05:LX/FFN;

    if-eq v7, v0, :cond_9

    :goto_6
    iget-object v0, v5, LX/B6n;->A0e:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_c
    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v1, v5, LX/B6n;->A0A:Z

    const v0, 0x7f082260

    if-eqz v1, :cond_d

    const v0, 0x7f08225f

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eq v7, v2, :cond_e

    if-eq v7, v4, :cond_e

    iget-object v2, v5, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f040816

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_7

    :pswitch_16
    check-cast v7, Ljava/lang/Number;

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0d:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, Ljava/lang/Boolean;

    sget-object v3, LX/B7o;->A00:LX/B7o;

    if-nez v7, :cond_f

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, LX/YhT;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v7, LX/Dsp;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IF;

    iget-object v4, v0, LX/6IF;->A03:LX/djm;

    iget-object v6, v0, LX/6IF;->A07:LX/Eul;

    check-cast v7, LX/Dsp;

    iget-object v5, v0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v8, v0, LX/6IF;->A09:LX/JtN;

    iget-object v0, v0, LX/6IF;->A08:LX/CLV;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    invoke-interface/range {v4 .. v9}, LX/djm;->Eiw(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Eul;LX/Dsp;LX/JtN;Z)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v7}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v2, v0, LX/8YN;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/8YN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKl;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v2

    goto/16 :goto_0

    :pswitch_1b
    check-cast v7, LX/Jpl;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Zx;->A04(LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, LX/A5d;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v5, v0, LX/A54;->A04:LX/A55;

    iget-object v1, v5, LX/A55;->A02:LX/2ej;

    const-string v0, "ig_comment_wwai_start_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d0

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v7, LX/A5d;->A0A:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_a
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v5, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v5, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_bottom_sheet_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_14
    move-object v6, v2

    goto :goto_a

    :pswitch_1d
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEW;

    iget-object v0, v0, LX/AEW;->A01:LX/dxl;

    invoke-interface {v0, v7}, LX/dxl;->ESM(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEW;

    iget-object v2, v0, LX/AEW;->A01:LX/dxl;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dxl;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v4, v2, LX/ALI;->A03:LX/AJd;

    iget-object v0, v4, LX/AJd;->A07:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-object v3, v2, LX/ALI;->A05:LX/dxm;

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A6T;->A04:LX/A6T;

    goto :goto_c

    :cond_16
    iget-object v3, v2, LX/ALI;->A05:LX/dxm;

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A6T;->A05:LX/A6T;

    :goto_c
    invoke-interface {v3, v0, v2, v1}, LX/dxm;->GSc(LX/A6T;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v3, v2, LX/ALI;->A05:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ALI;->A03:LX/AJd;

    iget-object v2, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A98;->A04:LX/A98;

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v3, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v2, v0, LX/AJd;->A09:LX/Ltp;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/dxm;->EbG(LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v4, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v4, LX/A54;

    invoke-virtual {v4, v1, v0}, LX/A54;->A0b(Ljava/lang/String;Ljava/lang/String;)LX/S4c;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    new-instance v1, LX/AJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AJ6;->A00:LX/S4c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/A54;->A0q(Z)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CommentListViewModel: target comment row to reply is null."

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v2, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->ENr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v1, v2, LX/ALI;->A05:LX/dxm;

    iget-object v0, v2, LX/ALI;->A03:LX/AJd;

    iget-object v4, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v1, LX/A54;

    iget-object v3, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/LHE;

    invoke-direct/range {v2 .. v7}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v2, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Fhi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALI;

    invoke-static {v0}, LX/ALI;->A02(LX/ALI;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v5, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v4, v0, LX/AJd;->A0M:Ljava/lang/String;

    if-nez v4, :cond_18

    const-string v4, ""

    :cond_18
    iget-object v9, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/AJd;->A0Q:Ljava/lang/String;

    iget-boolean v0, v0, LX/AJd;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v5, LX/A54;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v0, v5, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    invoke-static {v0, v9, v8}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v3, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    new-instance v2, LX/S4N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/S4N;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/S4N;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/S4N;->A00:Ljava/lang/Boolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AJ8;->A00:LX/S4N;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/AWJ;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/A54;->A0l:LX/AWJ;

    const/4 v2, 0x0

    new-instance v1, LX/ZwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZwA;->A00:Ljava/lang/Boolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/ANE;

    invoke-direct {v0, v2, v4, v13}, LX/ANE;-><init>(LX/A59;Ljava/lang/CharSequence;Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/A54;->A0t:LX/AWJ;

    :cond_19
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v11, 0x96

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v7, LX/AOH;

    invoke-direct/range {v7 .. v13}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v1, v0, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v1, v2, LX/ALI;->A05:LX/dxm;

    iget-object v0, v2, LX/ALI;->A03:LX/AJd;

    iget-object v0, v0, LX/AJd;->A09:LX/Ltp;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Ltp;->CyQ()Ljava/lang/String;

    move-result-object v2

    :goto_d
    check-cast v1, LX/A54;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/A54;->A0K:LX/Eul;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x52

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_29
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v4, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object v3, v0, LX/AJd;->A09:LX/Ltp;

    iget-object v2, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A06:LX/APT;

    invoke-interface {v4, v0, v3, v2, v1}, LX/dxm;->FLA(LX/APT;LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKG;

    iget-object v3, v0, LX/AKG;->A03:LX/dxm;

    iget-object v0, v0, LX/AKG;->A01:LX/AJd;

    iget-object v2, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/dxm;->EJe(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKG;

    iget-object v2, v0, LX/AKG;->A03:LX/dxm;

    iget-object v0, v0, LX/AKG;->A01:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/dxm;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    iget-object v0, v0, LX/AIJ;->A07:LX/dxm;

    check-cast v0, LX/A54;

    iget-object v4, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/AKD;

    iget-object v4, v2, LX/AKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/AKD;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AKD;->A08:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/3UY;->A00:LX/3UY;

    iget-object v2, v2, LX/AKD;->A05:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "comments_view"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/3UY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/APv;

    iget-object v6, v1, LX/APv;->A00:LX/AUx;

    iget-object v0, v6, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    iget-object v1, v1, LX/APv;->A01:LX/dxm;

    iget-object v0, v6, LX/AUx;->A06:Ljava/lang/String;

    if-eq v5, v4, :cond_1b

    invoke-interface {v1, v0, v4}, LX/dxm;->FLp(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v1, v0, v3}, LX/dxm;->FLp(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v1, LX/APv;->A01:LX/dxm;

    invoke-interface {v0, v6}, LX/dxm;->EGA(LX/AUx;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v7, LX/00W;

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Apa;

    invoke-direct {v0, v2, v1}, LX/Apa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/AF2;

    iget-boolean v0, v1, LX/AF2;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AF2;->A04:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/91b;->A00()V

    goto/16 :goto_0

    :pswitch_31
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ADI;->A03:LX/ADI;

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, LX/ADI;->A0B(LX/ADZ;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v7, LX/Jpl;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JR;->A09(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v7, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldComponentUpdate"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isDirty"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    check-cast v7, LX/02K;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5S;

    if-eqz v0, :cond_22

    invoke-virtual {v7}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v0, LX/F5S;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_10

    :pswitch_35
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNl;

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/BNl;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-object v2, v3, LX/BNl;->A02:Landroid/view/View;

    goto/16 :goto_10

    :pswitch_36
    check-cast v7, LX/5Tc;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qh;

    iget-object v0, v4, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002661a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/5Qh;->A02:Landroid/content/Context;

    const-string v0, "[IG-Only] Successfully injected in-stream ad!"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1d
    const/16 v8, 0xfbf

    const/4 v6, 0x0

    const/4 v14, 0x1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-static/range {v6 .. v18}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v7, LX/YEc;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9X1;

    iget-object v1, v0, LX/9X1;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_21

    invoke-virtual {v7}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_38
    check-cast v7, LX/15V;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/15V;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_21

    goto :goto_e

    :pswitch_39
    check-cast v7, LX/15V;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/15V;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_21

    goto :goto_e

    :pswitch_3a
    check-cast v7, Lcom/instagram/user/model/Product;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    move-object v3, v2

    :cond_1e
    iget-object v0, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    move-object v2, v1

    :cond_1f
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_10

    :pswitch_3b
    check-cast v7, LX/8us;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_10

    :pswitch_3c
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAx;

    const/16 v1, 0x1f

    goto :goto_f

    :pswitch_3d
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAx;

    const/16 v1, 0x1e

    goto :goto_f

    :pswitch_3e
    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAx;

    const/16 v1, 0x1d

    :goto_f
    new-instance v0, LX/C36;

    invoke-direct {v0, v2, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/CAx;->A01(LX/CAx;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    goto :goto_10

    :pswitch_3f
    check-cast v7, LX/APq;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/APq;->A01:LX/AJd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v7, LX/APq;->A00:LX/APZ;

    invoke-static {v0, v1}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v7, LX/A6H;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/APr;

    invoke-static {v7, v0, v1}, LX/A8C;->A04(LX/A6H;LX/APr;Z)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C67;

    invoke-direct {v0, v1}, LX/C67;-><init>(I)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/C6C;->A00:Ljava/lang/Object;

    sget-object v0, LX/A73;->A00:LX/A73;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    sget-object v0, LX/A75;->A00:LX/A75;

    invoke-virtual {v7, v1, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    return-object v3

    :pswitch_43
    check-cast v7, LX/GUM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C6C;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/GUM;->A03:LX/GMN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_22
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_33
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_32
        :pswitch_3f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3b
        :pswitch_b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_a
        :pswitch_37
        :pswitch_9
        :pswitch_8
        :pswitch_36
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_34
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
