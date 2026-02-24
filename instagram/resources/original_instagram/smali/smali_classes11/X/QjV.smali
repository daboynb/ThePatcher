.class public final LX/QjV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/QjV;->$t:I

    iput-object p2, p0, LX/QjV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QjV;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;
    .locals 1

    new-instance v0, LX/QjV;

    invoke-direct {v0, p2, p1, p3}, LX/QjV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QjV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/QjV;->A01:Ljava/lang/String;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1313d9

    if-eqz v6, :cond_0

    const v0, 0x7f1313d8

    :cond_0
    invoke-static {v4, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    const v0, 0x7f08267a

    if-eqz v6, :cond_1

    const v0, 0x7f0824b1

    :cond_1
    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_a

    const-string v0, "PIN_APPLIED"

    invoke-static {v1, v2, v0, v3}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_a

    const-string v0, "UNPIN_APPLIED"

    invoke-static {v1, v2, v0, v3}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_2
    iget-object v1, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    :pswitch_4
    iget-object v1, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/ADA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJH;

    iget-object v1, p0, LX/QjV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/AQ2;->A01(LX/ADA;Ljava/lang/String;Ljava/lang/String;)LX/AD3;

    move-result-object v4

    iget-object v0, v2, LX/CJH;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iget-object v1, v0, LX/EJ6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/CJH;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iget-object v8, v0, LX/EJ6;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/EJ6;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/EJ6;->A05:Z

    iget-object v6, v0, LX/EJ6;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/EJ6;->A00:LX/AD3;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/EJ6;

    invoke-direct/range {v3 .. v9}, LX/EJ6;-><init>(LX/AD3;LX/AD3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, v2, LX/CJH;->A01:LX/AD3;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SpA;->GQZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    iget-object v1, p0, LX/QjV;->A00:Ljava/lang/Object;

    sget-object v0, LX/7Ja;->A03:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v3, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v0, 0x30

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v0}, LX/Aw5;-><init>(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_category"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MXp;->A00:LX/4ba;

    invoke-static {v4, v1, v2, v0, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v3, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_three_screen_shown"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v3, p0, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_one_screen_shown"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/QjV;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVj;

    iget-object v1, p0, LX/QjV;->A01:Ljava/lang/String;

    sget-object v0, LX/J6y;->A0B:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
