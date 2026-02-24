.class public final LX/Xbq;
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

    iput p2, p0, LX/Xbq;->$t:I

    iput-object p1, p0, LX/Xbq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Xbq;
    .locals 1

    new-instance v0, LX/Xbq;

    invoke-direct {v0, p0, p1}, LX/Xbq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Xbq;)V
    .locals 0

    check-cast p0, LX/YPC;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast p1, LX/03s;

    invoke-virtual {p0}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Xbq;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v3, LX/8z5;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v1, v4, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object v5, v2

    :cond_2
    const-string v1, "uninject"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NB4;->A04:LX/NB4;

    :goto_3
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v1, 0x96f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/NB4;->A03:LX/NB4;

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1

    :pswitch_2
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    check-cast v3, LX/RnQ;

    invoke-virtual {v3}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KtM;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    :goto_4
    invoke-static {v1, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6M6;

    iget-object v0, v0, LX/6M6;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    check-cast v3, LX/02T;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v5, LX/I0I;

    iget-boolean v0, v5, LX/I0I;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/XAH;->A00:LX/XAH;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-boolean v0, v5, LX/I0I;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/XAI;->A00:LX/XAI;

    invoke-virtual {v3, v1, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v1, LX/XAJ;->A00:LX/XAJ;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/XAK;->A00:LX/XAK;

    invoke-virtual {v3, v1, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/XAL;->A00:LX/XAL;

    invoke-virtual {v3, v1, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/XAM;->A00:LX/XAM;

    invoke-virtual {v3, v1, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/XAN;->A00:LX/XAN;

    invoke-virtual {v3, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/XAY;->A00:LX/XAY;

    invoke-virtual {v3, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v1, LX/XAz;->A00:LX/XAz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/I0I;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/XAG;->A00:LX/XAG;

    invoke-virtual {v3, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6f;

    iput-object v3, v0, LX/P6f;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6f;

    iget-object v0, v0, LX/P6f;->A03:LX/RoK;

    iget-object v4, v0, LX/RoK;->A01:Landroid/os/Bundle;

    iget-object v2, v0, LX/RoK;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    goto :goto_6

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1E;

    iput-object v3, v0, LX/P1E;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1E;

    iget-object v0, v1, LX/P1E;->A04:LX/RoK;

    iget-object v4, v0, LX/RoK;->A01:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/P1E;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    :goto_6
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "browser_settings"

    invoke-static {v2, v4, v1, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/QIy;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/QIy;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvG;

    iget-object v5, v1, LX/HvG;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/HvG;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/HvG;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v7}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/HvG;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :pswitch_b
    check-cast v3, LX/QIy;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/QIy;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvG;

    iget-object v4, v1, LX/HvG;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/HvG;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/HvG;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v7}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0, v4}, LX/SFk;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/HvG;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :pswitch_c
    check-cast v3, LX/QIy;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/QIy;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvG;

    iget-object v3, v1, LX/HvG;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/HvG;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/HvG;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v7}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A06(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/HvG;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, Ljava/lang/Number;

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtI;

    iget-object v1, v0, LX/HtI;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, LX/YPC;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtH;

    iget-object v1, v0, LX/HtH;->A00:LX/0hv;

    invoke-virtual {v3}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvF;

    iget-object v1, v0, LX/HvF;->A07:LX/0hv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, LX/YPC;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvF;

    iget-object v1, v0, LX/HvF;->A00:LX/0hv;

    invoke-virtual {v3}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJH;

    iput-object v3, v0, LX/FJH;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGF;

    iget-object v1, v4, LX/FGF;->A00:LX/0hv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FGF;->A01:LX/RoK;

    iget-object v2, v3, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/QEm;->A00:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FGF;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0, v3}, LX/SBe;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hu6;

    iget-object v0, v0, LX/Hu6;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v3, LX/04B;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFd;

    iget-object v6, v1, LX/FFd;->A01:LX/RoK;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/CD5;

    invoke-direct {v0, v6, v5, v1}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/PJV;->A00(LX/RoK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130026

    sget-object v2, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v2, v4, v1}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6}, LX/Rxp;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f13000e

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v2, v5, v1}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    new-instance v0, LX/Hva;

    invoke-direct {v0, v6}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v3, v0}, LX/Xbq;->A01(Ljava/lang/Object;LX/Xbq;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v7, LX/FI8;

    iget-object v6, v7, LX/FI8;->A02:LX/RoK;

    iget-object v0, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v4, v0, LX/HPH;->A00:LX/HRv;

    iget-object v9, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v9}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/FI8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-nez v11, :cond_a

    :cond_9
    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    invoke-direct/range {v11 .. v33}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v5}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v0}, LX/RiG;->A00(LX/HRv;LX/NFW;LX/RoK;Ljava/util/List;)V

    iget v4, v7, LX/FI8;->A00:I

    invoke-static {v3, v6}, LX/SBe;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    iget-object v2, v6, LX/RoK;->A0F:LX/KqL;

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, LX/PJI;->A00(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;Z)V

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/SwP;

    invoke-direct {v0, v3, v6, v4}, LX/SwP;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;I)V

    invoke-static {v0, v3, v6, v1}, LX/Qw0;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/QuC;->A07()V

    goto/16 :goto_0

    :pswitch_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    iput-object v3, v0, LX/FJ6;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v1, v0, LX/HvE;->A07:LX/0hv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v3, LX/YPC;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v1, v0, LX/HvE;->A00:LX/0hv;

    invoke-virtual {v3}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v3, LX/04B;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrd;

    iget-object v2, v0, LX/Hrd;->A00:LX/RoK;

    iget-object v0, v0, LX/Hrd;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HrB;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/HrB;->A00:LX/RoK;

    iput-object v0, v1, LX/HrB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v0, LX/Hva;

    invoke-direct {v0, v2}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnK;

    iput-object v3, v0, LX/RnK;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v3, LX/8z5;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x67

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "care_of"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "street1"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "street2"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "city"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "state"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "zip"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "country"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "id"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/fbpay/w3c/Address;

    invoke-direct/range {v7 .. v15}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "card_association_name"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "expiry_month"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    const-string v3, "expiry_year"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :cond_c
    const-string v3, "last_four_digits"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "card_image_url"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "csc"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "card_number"

    invoke-static {v3, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "is_default"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v3, "is_device_bound"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    move-object v14, v8

    invoke-direct/range {v6 .. v19}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v5, LX/P6f;

    iget-object v4, v5, LX/P6f;->A03:LX/RoK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/NG6;->A06:LX/NG6;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v8}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v4, v6, v8}, LX/Ri0;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0J:LX/HPr;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HPr;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/P6f;->A00()V

    goto/16 :goto_0

    :cond_d
    move-object v11, v8

    goto :goto_9

    :pswitch_29
    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvm;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v3, LX/RnQ;

    invoke-virtual {v3}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3a;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/P3a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KY5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yai;

    invoke-interface {v1, v3}, LX/Yai;->AJX(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nkt;

    invoke-interface {v0}, LX/Nkt;->cancel()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v0, LX/Xbq;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/CQ4;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQU;

    iget-object v1, v4, LX/FQU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/FQU;->A01(LX/FQU;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ReF;

    invoke-direct {v2, v1, v0}, LX/ReF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/FQU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj7;

    invoke-virtual {v2, v3, v0, v1}, LX/ReF;->A00(Landroid/content/Context;LX/Qj7;Ljava/lang/Integer;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtD;

    iget-object v2, v0, LX/HtD;->A01:LX/RoK;

    iget-object v1, v0, LX/HtD;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/HwE;

    invoke-direct {v0, v2, v3, v1}, LX/HwE;-><init>(LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_31
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuG;

    iget-object v2, v0, LX/HuG;->A01:LX/RoK;

    iget-object v1, v0, LX/HuG;->A02:Ljava/lang/Integer;

    new-instance v0, LX/Hvg;

    invoke-direct {v0, v3, v2, v1}, LX/Hvg;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_32
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs5;

    iget-object v2, v0, LX/Hs5;->A00:LX/RoK;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Hvg;

    invoke-direct {v0, v3, v2, v1}, LX/Hvg;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_33
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v3}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    new-instance v0, LX/C6J;

    invoke-direct {v0, v4, v1}, LX/C6J;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/82M;->A00:LX/82M;

    return-object v0

    :pswitch_35
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v2}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LX/C6J;

    invoke-direct {v0, v3, v4}, LX/C6J;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/TAb;

    iget-boolean v0, v1, LX/TAb;->A07:Z

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TAb;->A07:Z

    :cond_12
    const-wide/16 v0, 0x0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_13
    const-wide/16 v0, 0xc8

    goto :goto_c

    :pswitch_37
    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v3, :cond_1a

    iget-object v5, v0, LX/Xbq;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v0, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->ALA(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type T of com.facebook.android.instantexperiences.autofill.model.AutofillDataProvider.Companion.addDataToResultsWithWhitelistedFields"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    iget-object v1, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v1, v3}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Dk9(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-interface {v3, v1}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Dk9(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_37
        :pswitch_36
        :pswitch_29
        :pswitch_28
        :pswitch_35
        :pswitch_34
        :pswitch_27
        :pswitch_33
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
