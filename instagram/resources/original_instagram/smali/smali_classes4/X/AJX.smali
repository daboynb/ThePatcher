.class public final LX/AJX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AJX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AJX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/AJX;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/AJX;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/AJX;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/AR9;LX/AR9;LX/AR9;I)V
    .locals 1

    iput p5, p0, LX/AJX;->$t:I

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/AJX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AJX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AJX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AJX;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AJX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AJX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AJX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AJX;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    iget v1, p0, LX/AJX;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v1, LX/EaQ;

    iget-boolean v0, v3, LX/9eg;->A0E:Z

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, v1}, LX/Jyo;->DIM(LX/9eg;LX/EaQ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-interface {v2, v3, v1}, LX/Jyo;->DJr(LX/9eg;LX/EaQ;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/8uo;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Fu;

    iget-object v2, v3, LX/6Fu;->A05:LX/EAo;

    instance-of v1, v2, LX/6Eo;

    if-eqz v1, :cond_0

    iget v1, v0, LX/8uo;->A01:F

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v7, 0x1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    iget v1, v0, LX/8uo;->A00:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    iget-object v5, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/6Fu;->A0C:Lkotlin/jvm/functions/Function2;

    move-object v1, v2

    check-cast v1, LX/6Eo;

    iget-object v1, v1, LX/6Eo;->A00:LX/6EN;

    iget-object v1, v1, LX/6EN;->A03:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v0, LX/8uo;->A01:F

    const/high16 v6, 0x42c60000    # 99.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    iget v1, v0, LX/8uo;->A00:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    iget-object v5, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/6Fu;->A0B:Lkotlin/jvm/functions/Function2;

    move-object v1, v2

    check-cast v1, LX/6Eo;

    iget-object v1, v1, LX/6Eo;->A00:LX/6EN;

    iget-object v1, v1, LX/6EN;->A03:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, v0, LX/8uo;->A03:I

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    iget v1, v0, LX/8uo;->A02:I

    int-to-float v1, v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    iget-object v5, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/6Fu;->A08:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/6Eo;

    iget-object v0, v2, LX/6Eo;->A00:LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget v1, v0, LX/8uo;->A03:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    iget v0, v0, LX/8uo;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    :cond_5
    iget-object v5, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v1, v0, LX/8uo;->A01:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_7

    iget v1, v0, LX/8uo;->A00:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    :cond_7
    iget-object v5, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2

    :cond_8
    iget v1, v0, LX/8uo;->A01:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_9

    iget v1, v0, LX/8uo;->A00:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    :cond_9
    iget-object v5, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/3kE;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jyo;

    iget-object v1, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jqz;

    invoke-interface {v1}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v6

    iget-object v1, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eg;

    iget v1, v0, LX/3kE;->A01:F

    float-to-int v4, v1

    iget v1, v0, LX/3kE;->A03:F

    float-to-int v3, v1

    iget v1, v0, LX/3kE;->A02:F

    float-to-int v1, v1

    iget v0, v0, LX/3kE;->A00:F

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewParent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewParent;

    invoke-interface {v7, v2, v1, v5, v6}, LX/Jyo;->DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jyo;

    iget-object v1, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jqz;

    invoke-interface {v1}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v5

    iget-object v1, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9eg;

    iget-object v3, p0, LX/AJX;->A03:Ljava/lang/Object;

    const/16 v2, 0x39

    new-instance v1, LX/AEe;

    invoke-direct {v1, v2, p1, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v5, v1}, LX/Jyo;->DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b372b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jyo;

    iget-object v3, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v3, LX/EaQ;

    iget-object v2, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v2, LX/9eg;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Uw;

    invoke-direct {v0, v5, v4, v2, v3}, LX/3Uw;-><init>(Landroid/view/View;LX/Jyo;LX/9eg;LX/EaQ;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v2, LX/7l6;

    iget-object v3, v2, LX/7l6;->A02:LX/Jyo;

    iget-object v8, v2, LX/7l6;->A04:LX/FA6;

    iget-object v7, v2, LX/7l6;->A03:LX/9eg;

    iget-object v6, v2, LX/7l6;->A01:LX/Eul;

    iget-object v0, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v5, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, LX/AJX;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v9, LX/9qu;

    invoke-direct {v9, v0, v2, v1}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v9}, LX/Jyo;->DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v12, LX/4rJ;

    iget-object v13, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v13, LX/3PD;

    iget-boolean v1, v13, LX/3PD;->A0L:Z

    iput-boolean v1, v12, LX/4rJ;->A00:Z

    iget-object v3, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Kc;

    iget-object v4, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wU;

    iget-object v5, v13, LX/3PD;->A0I:Ljava/lang/String;

    iget-object v6, v13, LX/3PD;->A0B:LX/3vR;

    iget-object v7, v13, LX/3PD;->A09:LX/Eul;

    iget-boolean v1, v13, LX/3PD;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v13, LX/3PD;->A07:LX/FA3;

    iget-object v1, v13, LX/3PD;->A0H:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v8, LX/AJY;

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/AJY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v2, v13, LX/3PD;->A03:LX/8vg;

    new-instance v1, LX/12n;

    invoke-direct {v1, v12, v4, v13}, LX/12n;-><init>(LX/4rJ;LX/4wU;LX/3PD;)V

    invoke-static {v2, v0, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_7
    check-cast v0, LX/02T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4rJ;

    iget-object v7, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v7, LX/6WN;

    iget-boolean v1, v7, LX/6WN;->A0D:Z

    iput-boolean v1, v4, LX/4rJ;->A00:Z

    iget-object v6, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Id;

    iget-object v3, v7, LX/6WN;->A07:LX/3vR;

    iget-object v2, v7, LX/6WN;->A06:LX/Eul;

    iget-object v5, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Wr;

    iget-object v1, v7, LX/6WN;->A04:LX/Jsn;

    filled-new-array {v6, v3, v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, LX/AJY;

    invoke-direct/range {v2 .. v7}, LX/AJY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1NC;

    invoke-direct {v2, v1}, LX/1NC;-><init>(LX/42R;)V

    iget-object v1, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Lu;

    iget-object v1, v1, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/AJX;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_9
    check-cast v0, LX/8us;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v1, LX/EaQ;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/Jyo;->DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V

    goto :goto_6

    :pswitch_a
    check-cast v0, LX/YEc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v9, LX/9eg;

    iget-object v8, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jyo;

    iget-object v7, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v7, LX/EaQ;

    invoke-virtual {v0}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v1, v0, v9, v7}, LX/Jyo;->DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v7, LX/0t3;

    iget-object v6, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v6, LX/djl;

    iget-object v5, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/djl;->CAS(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    iget v1, v4, LX/3vR;->A05:I

    iget-object v2, v7, LX/0t3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v5, v1, v8}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    sget-object v1, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    iget v9, v4, LX/3vR;->A05:I

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5, v9}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v9

    :goto_7
    invoke-static {v10}, LX/6dz;->A0T(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/5dS;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f133fc6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_c
    :goto_8
    iget-object v9, v7, LX/0t3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v7, v5, v6, v1}, LX/0t3;->A00(LX/4vm;LX/djl;Ljava/lang/Integer;)LX/7f5;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/4vm;->A0x()Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v4, LX/3vR;->A05:I

    invoke-static {v0, v9, v5, v1, v8}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    :goto_a
    sget-object v1, LX/4sQ;->A0C:LX/4sQ;

    if-ne v2, v1, :cond_10

    const v1, 0x7f135a1d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v9, v5, v4}, LX/djl;->CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    return-object v10

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    if-nez v7, :cond_e

    return-object v12

    :cond_11
    move-object v1, v10

    goto :goto_9

    :cond_12
    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cjs()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->CLI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/5ic;->BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->CLI()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_13
    if-eqz v9, :cond_c

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_14

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2, v9}, LX/5bP;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x81129b00006826L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "https://api.whatsapp.com/send"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "whatsapp://send"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_17
    invoke-static {v9}, LX/5bP;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_18
    move-object v9, v5

    goto/16 :goto_7

    :pswitch_c
    check-cast v0, LX/3vR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/3vR;->A4m:LX/3vX;

    iget-object v1, v5, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, p0, LX/AJX;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v1, p0, LX/AJX;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    new-instance v3, LX/EvN;

    invoke-direct {v3, v1}, LX/EvN;-><init>(LX/3vR;)V

    iget-object v1, p0, LX/AJX;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Dq;

    iget-wide v1, v1, LX/1Dq;->A00:J

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    iget-object v1, p0, LX/AJX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ipm;

    invoke-interface {v1, v0}, LX/Ipm;->EWG(LX/3vR;)V

    iget-object v0, v5, LX/3vX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
