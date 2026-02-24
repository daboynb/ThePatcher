.class public final LX/DTI;
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

    iput p2, p0, LX/DTI;->$t:I

    iput-object p1, p0, LX/DTI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DTI;
    .locals 1

    new-instance v0, LX/DTI;

    invoke-direct {v0, p0, p1}, LX/DTI;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DTI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR6;

    iget-object v0, v0, LX/QR6;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/QuI;

    iget-boolean v0, v3, LX/QuI;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/QuI;->A04:LX/WLS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/QuI;->A06:LX/DnQ;

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/QuI;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    sget-object v0, LX/DnQ;->A05:LX/DnQ;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/QuI;->A05:LX/Jlm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jlm;->CI3()LX/ekv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ekv;->Bbx()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/7xR;->A00(J)LX/6mx;

    move-result-object v2

    :goto_2
    iget-object v1, v3, LX/QuI;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/QuI;->A09:LX/dgr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/dgr;->DGy(LX/6mx;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/6mx;->A1B:LX/6mx;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/QuI;->A0F:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/R8k;

    iget v0, v3, LX/R8k;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/R8k;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZ6;

    iget-boolean v0, v1, LX/QZ6;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QZ6;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/R8Z;

    iget-object v1, v3, LX/R8Z;->A02:Ljava/util/List;

    iget-object v0, v3, LX/R8Z;->A01:LX/9Tv;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0y;

    iget-object v3, v0, LX/R0y;->A00:LX/Izp;

    iget-object v0, v0, LX/R0y;->A01:LX/1TJ;

    iget-object v2, v0, LX/1TJ;->A01:LX/4vm;

    sget-object v1, LX/4l4;->A09:LX/4l4;

    iget v0, v0, LX/1TJ;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Izp;->DKm(LX/4vm;LX/4l4;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0y;

    iget-object v3, v0, LX/R0y;->A00:LX/Izp;

    iget-object v0, v0, LX/R0y;->A01:LX/1TJ;

    iget-object v2, v0, LX/1TJ;->A01:LX/4vm;

    sget-object v1, LX/4l4;->A09:LX/4l4;

    iget v0, v0, LX/1TJ;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Izp;->FR8(LX/4vm;LX/4l4;I)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/QX6;

    iget-object v3, v4, LX/QX6;->A05:LX/IA3;

    iget-object v1, v4, LX/QX6;->A04:LX/eAN;

    const/16 v0, 0xd

    new-instance v2, LX/C35;

    invoke-direct {v2, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QX6;->A06:LX/QJ4;

    iget-object v1, v0, LX/QJ4;->A00:LX/7bB;

    iget-object v0, v0, LX/QJ4;->A01:LX/5Sl;

    invoke-interface {v3, v1, v0, v2}, LX/IA3;->FGx(LX/7bB;LX/5Sl;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/D7w;

    sget-object v0, LX/D7w;->A03:LX/Gxo;

    iget-object v1, v2, LX/D7w;->A01:LX/Iro;

    iget-object v0, v2, LX/D7w;->A02:LX/1Mk;

    invoke-interface {v1, v0}, LX/Iro;->DJ8(LX/1Mk;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT6;

    iget-object v2, v0, LX/QT6;->A02:LX/Irn;

    iget-object v1, v0, LX/QT6;->A03:LX/E0g;

    iget-boolean v0, v1, LX/E0g;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Irn;->DHh(LX/E0g;Z)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    iget-object v2, v0, LX/C7c;->A02:LX/Jun;

    iget-object v0, v0, LX/C7c;->A03:LX/1BV;

    iget-object v1, v0, LX/1BV;->A0B:LX/7bB;

    iget-object v0, v0, LX/1BV;->A0C:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->Avr(LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/C82;

    invoke-static {v0}, LX/C82;->A01(LX/C82;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->stop()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->stop()V

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v5, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v5, LX/QXZ;

    iget-object v4, v5, LX/QXZ;->A04:LX/Irk;

    iget-object v0, v5, LX/QXZ;->A05:LX/O1T;

    iget-object v3, v0, LX/O1T;->A00:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x635956d6

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8Uh;

    invoke-direct {v2, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v5, LX/QXZ;->A00:LX/4kL;

    iget-boolean v0, v5, LX/QXZ;->A06:Z

    invoke-interface {v4, v1, v2, v0}, LX/Irk;->FRj(LX/4kL;LX/8Uh;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT4;

    iget-object v3, v0, LX/QT4;->A03:LX/Iqm;

    iget-object v0, v0, LX/QT4;->A04:LX/8u9;

    iget-object v2, v0, LX/8u9;->A00:LX/7bB;

    iget-object v1, v0, LX/8u9;->A01:LX/5Sl;

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Iqm;->DKA(LX/7bB;LX/5Sl;I)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT2;

    iget-object v2, v0, LX/QT2;->A03:LX/Iqk;

    iget-object v0, v0, LX/QT2;->A04:LX/P3o;

    iget-object v1, v0, LX/P3o;->A01:LX/4vm;

    iget-object v0, v0, LX/P3o;->A00:LX/1FJ;

    invoke-interface {v2, v0, v1}, LX/Iqk;->DJ3(LX/1FJ;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV2;

    iget-object v3, v1, LX/QV2;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/QV2;->A04:LX/Ipp;

    iget-object v0, v1, LX/QV2;->A05:LX/P3W;

    iget-object v1, v0, LX/P3W;->A01:LX/19K;

    iget-object v0, v0, LX/P3W;->A00:LX/4vm;

    invoke-interface {v2, v0, v1}, LX/Ipp;->DIU(LX/4vm;LX/19K;)V

    invoke-virtual {v3}, LX/4kL;->A00()V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAa;

    iget-object v1, v2, LX/CAa;->A02:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CAa;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4kL;->A00()V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4l;

    iget-object v0, v0, LX/R4l;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4l;

    iget-object v1, v0, LX/R4l;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1On;

    invoke-virtual {v0}, LX/1On;->A03()V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4l;

    iget-object v0, v0, LX/R4l;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4l;

    iget-object v1, v0, LX/R4l;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVI;

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    iget-object v3, v4, LX/DVI;->A05:LX/Igo;

    iget-object v2, v4, LX/DVI;->A02:LX/7bB;

    iget-object v1, v4, LX/DVI;->A03:LX/5Sl;

    iget v0, v4, LX/DVI;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Igo;->DGq(LX/7bB;LX/5Sl;I)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT1;

    iget-object v1, v0, LX/QT1;->A02:LX/Ign;

    iget-object v0, v0, LX/QT1;->A03:LX/QIQ;

    iget-object v3, v0, LX/QIQ;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/QIQ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/QIQ;->A04:Ljava/lang/String;

    iget v6, v0, LX/QIQ;->A00:I

    iget-object v2, v0, LX/QIQ;->A01:LX/1FJ;

    invoke-interface/range {v1 .. v6}, LX/Ign;->DFz(LX/1FJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSu;

    iget-object v1, v0, LX/QSu;->A03:LX/Igm;

    iget-object v0, v0, LX/QSu;->A04:LX/QIP;

    iget-object v0, v0, LX/QIP;->A01:LX/4vm;

    invoke-interface {v1, v0}, LX/Igm;->DFb(LX/4vm;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR2;

    iget-object v3, v0, LX/QR2;->A02:LX/Ipn;

    iget-object v0, v0, LX/QR2;->A03:LX/8tJ;

    iget-object v2, v0, LX/8tJ;->A02:LX/7bB;

    iget-object v1, v0, LX/8tJ;->A05:LX/8h7;

    iget v0, v0, LX/8tJ;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Ipn;->Eqz(LX/7bB;LX/8h7;I)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QR2;

    iget-object v2, v1, LX/QR2;->A02:LX/Ipn;

    iget-object v0, v1, LX/QR2;->A03:LX/8tJ;

    iget-object v3, v0, LX/8tJ;->A02:LX/7bB;

    iget-object v4, v0, LX/8tJ;->A03:LX/5Sl;

    iget-object v5, v0, LX/8tJ;->A04:LX/8h6;

    iget v6, v0, LX/8tJ;->A01:I

    iget v7, v1, LX/QR2;->A00:I

    iget-boolean v8, v0, LX/8tJ;->A07:Z

    invoke-interface/range {v2 .. v8}, LX/Ipn;->Eqy(LX/7bB;LX/5Sl;LX/8h6;IIZ)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ0;

    iget-object v5, v0, LX/QZ0;->A06:LX/eAN;

    iget-object v4, v0, LX/QZ0;->A02:LX/7bB;

    iget-object v3, v0, LX/QZ0;->A03:LX/5Sl;

    iget-object v2, v0, LX/QZ0;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v5, v4, v3, v0}, LX/dci;->E9A(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ0;

    iget-object v4, v0, LX/QZ0;->A06:LX/eAN;

    iget-object v3, v0, LX/QZ0;->A02:LX/7bB;

    iget-object v2, v0, LX/QZ0;->A03:LX/5Sl;

    sget-object v1, LX/3Qw;->A0N:LX/3Qw;

    sget-object v0, LX/11p;->A02:LX/11p;

    invoke-interface {v4, v0, v1, v3, v2}, LX/eAL;->DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ0;

    iget-object v4, v0, LX/QZ0;->A06:LX/eAN;

    iget-object v3, v0, LX/QZ0;->A02:LX/7bB;

    iget-object v2, v0, LX/QZ0;->A03:LX/5Sl;

    sget-object v1, LX/3Qw;->A0M:LX/3Qw;

    sget-object v0, LX/11p;->A02:LX/11p;

    invoke-interface {v4, v0, v1, v3, v2}, LX/eAL;->DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYT;

    iget-object v4, v0, LX/QYT;->A06:LX/JaK;

    iget-object v3, v0, LX/QYT;->A02:LX/7bB;

    iget-object v2, v0, LX/QYT;->A03:LX/5Sl;

    iget-object v1, v0, LX/QYT;->A07:LX/cjl;

    instance-of v0, v1, LX/Upg;

    if-eqz v0, :cond_5

    sget-object v0, LX/3Qw;->A07:LX/3Qw;

    :goto_3
    invoke-interface {v4, v0, v3, v2}, LX/JaK;->DIZ(LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/Upf;

    if-eqz v0, :cond_6

    sget-object v0, LX/3Qw;->A05:LX/3Qw;

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/acy;

    if-eqz v0, :cond_7

    sget-object v0, LX/3Qw;->A0M:LX/3Qw;

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/adj;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Qw;->A0N:LX/3Qw;

    goto :goto_3

    :pswitch_2b
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYT;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v5, v4, LX/QYT;->A07:LX/cjl;

    instance-of v0, v5, LX/Upg;

    if-nez v0, :cond_a

    instance-of v0, v5, LX/Upf;

    if-nez v0, :cond_a

    instance-of v0, v5, LX/acy;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/QYT;->A08:LX/4Zi;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_8
    iget-object v3, v4, LX/QYT;->A06:LX/JaK;

    iget-object v2, v4, LX/QYT;->A02:LX/7bB;

    iget-object v1, v4, LX/QYT;->A03:LX/5Sl;

    iget-boolean v0, v4, LX/QYT;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/JaK;->DGI(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v5, LX/adj;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/QYT;->A06:LX/JaK;

    iget-object v1, v4, LX/QYT;->A02:LX/7bB;

    iget-object v0, v4, LX/QYT;->A03:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/JaK;->DGL(LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v4, LX/QYT;->A06:LX/JaK;

    iget-object v2, v4, LX/QYT;->A02:LX/7bB;

    iget-object v1, v4, LX/QYT;->A03:LX/5Sl;

    check-cast v5, LX/acx;

    iget-object v0, v5, LX/acx;->A00:LX/43y;

    invoke-interface {v3, v2, v1, v0}, LX/JaK;->DFh(LX/7bB;LX/5Sl;LX/43y;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/R8Y;

    iget-object v0, v3, LX/R8Y;->A01:LX/5eT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSW;

    iget-object v1, v3, LX/QSW;->A04:LX/Igl;

    iget-object v2, v3, LX/QSW;->A02:LX/5eT;

    iget-object v0, v2, LX/5eT;->A01:LX/2xR;

    invoke-interface {v1, v0}, LX/Igl;->DHY(LX/2xR;)V

    iget-object v1, v3, LX/QSW;->A01:LX/0rZ;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AME;->A01(LX/5eT;)LX/8VD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rZ;->A04(LX/8VD;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2F;

    iget-object v4, v0, LX/R2F;->A02:LX/eAN;

    iget-object v3, v0, LX/R2F;->A00:LX/7bB;

    iget-object v2, v0, LX/R2F;->A01:LX/5Sl;

    sget-object v1, LX/3Qw;->A1n:LX/3Qw;

    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v4, v0, v1, v3, v2}, LX/eAL;->DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x17

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v4, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUU;

    iget-object v1, v4, LX/QUU;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/QUU;->A03:LX/Jax;

    iget-object v0, v4, LX/QUU;->A04:LX/1ID;

    iget-object v2, v0, LX/1ID;->A02:LX/7bB;

    invoke-interface {v3, v2}, LX/Jax;->GOy(LX/7bB;)V

    iget-object v0, v0, LX/1ID;->A03:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-object v0, v0, LX/5Tc;->A00:LX/5Sy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v1, LX/3Qw;->A14:LX/3Qw;

    goto :goto_4

    :cond_c
    sget-object v1, LX/3Qw;->A13:LX/3Qw;

    goto :goto_4

    :cond_d
    sget-object v1, LX/3Qw;->A15:LX/3Qw;

    :goto_4
    iget-object v0, v4, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/5Sy;->A05:LX/5Sy;

    invoke-interface {v3, v2, v0}, LX/Jax;->G5C(LX/7bB;LX/5Sy;)V

    :cond_e
    invoke-interface {v3, v1}, LX/Jax;->FfJ(LX/3Qw;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUU;

    iget-object v1, v2, LX/QUU;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/QUU;->A03:LX/Jax;

    invoke-interface {v3}, LX/Jax;->DNi()V

    iget-object v1, v2, LX/QUU;->A04:LX/1ID;

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-interface {v3, v0}, LX/Jax;->GOy(LX/7bB;)V

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/1ID;->A03:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-object v0, v0, LX/5Tc;->A00:LX/5Sy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v4, LX/3Qw;->A11:LX/3Qw;

    goto :goto_5

    :cond_10
    sget-object v4, LX/3Qw;->A10:LX/3Qw;

    goto :goto_5

    :cond_11
    sget-object v4, LX/3Qw;->A12:LX/3Qw;

    :goto_5
    iget-object v5, v2, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/QUU;->A02:LX/Eul;

    invoke-interface/range {v3 .. v8}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSR;

    iget-object v0, v0, LX/QSR;->A02:LX/Jax;

    invoke-interface {v0}, LX/Jax;->DNi()V

    goto/16 :goto_1

    :pswitch_34
    iget-object v3, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUS;

    iget-object v1, v3, LX/QUS;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/QUS;->A04:LX/1ID;

    iget-object v0, v2, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/1ID;->A02:LX/7bB;

    iget-object v9, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_0

    iget-object v5, v3, LX/QUS;->A03:LX/Jax;

    invoke-interface {v5, v0, v4}, LX/Jax;->AmW(LX/7bB;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v3, LX/QUS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/QUS;->A02:LX/Eul;

    sget-object v6, LX/3Qw;->A0y:LX/3Qw;

    invoke-interface/range {v5 .. v10}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_12
    iget-object v7, v3, LX/QUS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4d5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5Sy;->A04:LX/5Sy;

    invoke-interface {v5, v1, v0}, LX/Jax;->G5C(LX/7bB;LX/5Sy;)V

    :cond_13
    iget-object v10, v3, LX/QUS;->A02:LX/Eul;

    iget-object v0, v2, LX/1ID;->A03:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-object v1, v0, LX/5Tc;->A00:LX/5Sy;

    sget-object v0, LX/5Sy;->A05:LX/5Sy;

    if-eq v1, v0, :cond_14

    sget-object v6, LX/3Qw;->A17:LX/3Qw;

    :goto_6
    invoke-interface/range {v5 .. v10}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    goto/16 :goto_1

    :cond_14
    sget-object v6, LX/3Qw;->A16:LX/3Qw;

    goto :goto_6

    :pswitch_35
    iget-object v2, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUS;

    iget-object v1, v2, LX/QUS;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/QUS;->A03:LX/Jax;

    invoke-interface {v0}, LX/Jax;->DNi()V

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QX2;

    iget-object v3, v1, LX/QX2;->A05:LX/1ID;

    iget-object v0, v3, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/QX2;->A04:LX/Jax;

    iget-object v0, v3, LX/1ID;->A02:LX/7bB;

    invoke-interface {v1, v0, v2}, LX/Jax;->DFd(LX/7bB;LX/7bB;)V

    goto/16 :goto_1

    :pswitch_37
    sget-object v1, LX/R5K;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/ZBf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_39
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jd;

    iget-object v0, v0, LX/5Jd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/ZBf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMk;

    iget-object v3, v0, LX/KMk;->A01:Landroid/text/Spanned;

    return-object v3

    :pswitch_3b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4l;

    iget-object v0, v0, LX/R4l;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DVI;

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    iget-object v0, v1, LX/DVI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX3;

    iget-object v0, v0, LX/QX3;->A03:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3e
    check-cast p1, LX/1Ss;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Ss;->A00(Ljava/lang/Object;)LX/8sh;

    move-result-object v0

    iget-object v0, v0, LX/8sh;->A00:Ljava/lang/Object;

    check-cast v0, LX/O17;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/O17;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_15

    const/16 v5, 0x3e8

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_16
    if-ne v1, v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "page_count_fade_transition_key"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v2, v3}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v4}, LX/4yU;->A02(F)V

    const/16 v1, 0xfa

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    new-instance v3, LX/01T;

    invoke-direct {v3, v2, v5}, LX/01T;-><init>(LX/01P;I)V

    return-object v3

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_3f
    check-cast p1, LX/O17;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5K;

    iget-object v0, v1, LX/R5K;->A04:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/R5K;->A00(LX/R5K;I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/O17;->A00:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/O17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/O17;->A00:I

    iput-object v1, v3, LX/O17;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_3f
        :pswitch_3e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_3d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3a
        :pswitch_3a
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
