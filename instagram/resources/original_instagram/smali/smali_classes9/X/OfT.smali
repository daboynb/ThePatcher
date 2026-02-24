.class public final LX/OfT;
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

    iput p2, p0, LX/OfT;->$t:I

    iput-object p1, p0, LX/OfT;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OfT;
    .locals 1

    new-instance v0, LX/OfT;

    invoke-direct {v0, p0, p1}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/OfT;)V
    .locals 4

    check-cast p0, LX/HIR;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v3, v0, LX/C0i;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/HIR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/HIR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HIR;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/OfT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQJ;

    iget-object v3, v0, LX/BQJ;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v0, v2}, LX/1q4;->A00(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQJ;

    iget-object v3, v0, LX/BQJ;->A00:LX/1q4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-virtual {v3, v1, v0, v2}, LX/1q4;->A00(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQ2;

    iget-object v2, v0, LX/BQ2;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/BQ2;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJw;

    sget-object v0, LX/CJw;->A0L:[F

    iget-object v1, v2, LX/CJw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CJw;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGJ;

    iget-object v1, v0, LX/BGJ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkH;

    iget-object v2, v3, LX/BkH;->A03:Lkotlin/jvm/functions/Function2;

    iget v0, v3, LX/BkH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/BkH;->A02:LX/HIR;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/HIR;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkH;

    iget-object v0, v0, LX/BkH;->A02:LX/HIR;

    iget-object v0, v0, LX/HIR;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs4;

    iget-object v0, v0, LX/Bs4;->A03:LX/HIR;

    iget-object v0, v0, LX/HIR;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BG2;

    iget-object v1, v0, LX/BG2;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BG2;->A00:LX/HHa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0}, LX/4kL;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKh;

    iget-object v1, v0, LX/BKh;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BKh;->A00:LX/HHb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrR;

    iget-object v2, v0, LX/BrR;->A03:LX/565;

    iget-object v0, v2, LX/565;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/565;->A00(LX/565;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/L0e;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrR;

    iget-object v2, v0, LX/BrR;->A03:LX/565;

    iget-boolean v0, p1, LX/L0e;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/L0e;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/L0e;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/LId;

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrR;

    iget-object v1, v0, LX/BrR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrR;

    iget-object v0, v0, LX/BrR;->A03:LX/565;

    invoke-static {v0}, LX/565;->A00(LX/565;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/L0e;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v2, v0, LX/C0i;->A06:LX/571;

    iget-boolean v0, p1, LX/L0e;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/L0e;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/L0e;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/571;->A00(LX/571;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A06:LX/571;

    if-ltz v10, :cond_0

    iget-object v9, v0, LX/571;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/MBJ;

    iget-object v7, v1, LX/MBJ;->A04:LX/ILh;

    iget-object v6, v1, LX/MBJ;->A07:LX/0RQ;

    iget-object v5, v1, LX/MBJ;->A06:LX/0RQ;

    iget v0, v1, LX/MBJ;->A03:I

    iget-boolean v4, v1, LX/MBJ;->A08:Z

    iget v3, v1, LX/MBJ;->A00:I

    iget-object v2, v1, LX/MBJ;->A05:Ljava/lang/String;

    iget v1, v1, LX/MBJ;->A01:I

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0, v10}, LX/MBJ;->A00(LX/ILh;LX/0RQ;LX/0RQ;II)LX/MBJ;

    move-result-object v0

    iput-boolean v4, v0, LX/MBJ;->A08:Z

    iput v3, v0, LX/MBJ;->A00:I

    iput-object v2, v0, LX/MBJ;->A05:Ljava/lang/String;

    iput v1, v0, LX/MBJ;->A01:I

    invoke-static {v8, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p0}, LX/OfT;->A01(Ljava/lang/Object;LX/OfT;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p0}, LX/OfT;->A01(Ljava/lang/Object;LX/OfT;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v1, v0, LX/C0i;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/HHb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v3, v0, LX/C0i;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v2, p1, LX/HHb;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/HHb;->A00:LX/X3L;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/HHf;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v3, v0, LX/C0i;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v2, p1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/HHf;->A01:LX/X3L;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p0}, LX/OfT;->A01(Ljava/lang/Object;LX/OfT;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A07:LX/589;

    invoke-virtual {v0, v1}, LX/589;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKg;

    iget-object v1, v0, LX/BKg;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BKg;->A00:LX/HHf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v1, v0, LX/Br9;->A02:LX/566;

    iget-object v0, v1, LX/566;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    const v3, 0x36e81dc4

    invoke-virtual {v0, v3}, LX/Kw2;->A00(I)V

    iget-object v0, v1, LX/566;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    const-string v2, "VIEW_ALL"

    const-string v1, "surface"

    iget-object v0, v0, LX/Kw2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v5, v0, LX/Br9;->A02:LX/566;

    iget-object v2, v5, LX/566;->A09:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1o;

    iget-object v1, v0, LX/L1o;->A04:Ljava/lang/String;

    const v4, 0x36e81dc4

    iget-object v0, v5, LX/566;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kw2;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1o;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/L1o;->A04:Ljava/lang/String;

    const-string v1, "error"

    iget-object v0, v3, LX/Kw2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/566;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kw2;

    const/4 v2, 0x3

    :cond_3
    :goto_1
    invoke-virtual {v3, v4, v2}, LX/Kw2;->A02(IS)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/L1o;->A02:LX/ILh;

    sget-object v0, LX/ILh;->A07:LX/ILh;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1o;

    iget-object v1, v0, LX/L1o;->A02:LX/ILh;

    sget-object v0, LX/ILh;->A09:LX/ILh;

    const/16 v2, 0x276

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1d
    check-cast p1, LX/HHb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v1, v0, LX/Br9;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HHb;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/HHf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v1, v0, LX/Br9;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HHf;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bk5;

    iget-object p1, v0, LX/Bk5;->A02:LX/HHf;

    :goto_2
    iget-object v0, p1, LX/HHf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_6
    iget-object v0, p1, LX/HHf;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1L;

    iget-object v1, v0, LX/C1L;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v1, v0, LX/By7;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/JOb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/JOb;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v0, v0, LX/By7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPY;

    iget-object v0, v0, LX/BPY;->A01:LX/HHd;

    iget-object v0, v0, LX/HHd;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPY;

    iget-object v2, v0, LX/BPY;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/BPY;->A01:LX/HHd;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/HHd;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HfH;

    iget-object v0, v1, LX/HfH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/566;

    iget-object v0, v0, LX/566;->A02:LX/MLT;

    invoke-virtual {v0, v2}, LX/MLT;->A05(Ljava/lang/String;)LX/JNV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LLW;->A00(Landroidx/fragment/app/Fragment;)LX/HlF;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HfH;

    iget-object v0, v1, LX/HfH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/566;

    iget-object v0, v0, LX/566;->A02:LX/MLT;

    invoke-virtual {v0, v2}, LX/MLT;->A04(Ljava/lang/String;)LX/JTV;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/LLW;->A00(Landroidx/fragment/app/Fragment;)LX/HlF;

    move-result-object v0

    iget-object v0, v0, LX/HlF;->A00:LX/KWa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KWa;->A00:LX/CJA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/KCU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JTV;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfB;

    iget-object v0, v2, LX/HfB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/565;

    iget-object v0, v0, LX/565;->A01:LX/MLT;

    invoke-virtual {v0, v1}, LX/MLT;->A04(Ljava/lang/String;)LX/JTV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Kj9;->A00(LX/JTV;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiI;

    iget-object v0, v1, LX/HiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/571;

    iget-object v0, v0, LX/571;->A01:LX/MLT;

    invoke-virtual {v0, v2}, LX/MLT;->A04(Ljava/lang/String;)LX/JTV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8M;

    iget-object v1, v2, LX/R8M;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/R8M;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v3, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v3, LX/592;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v1, v0, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v1, LX/N1e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/N1e;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/N1e;->A00:LX/Ix4;

    sget-object v0, LX/HGg;->A00:LX/HGg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/HGe;->A00:LX/HGe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/HGX;

    if-nez v0, :cond_8

    sget-object v0, LX/HGc;->A00:LX/HGc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v2, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v1, v3, LX/592;->A02:LX/Ooy;

    sget-object v0, LX/HGV;->A00:LX/HGV;

    invoke-interface {v1, v0}, LX/Ooy;->ELD(LX/Ix3;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/HGd;->A00:LX/HGd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HGa;->A00:LX/HGa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, LX/592;->A01:LX/0iy;

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJX;

    invoke-virtual {v0, p1}, LX/JJX;->A01(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchActiveBenefitsFromServer: cached "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " benefits: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Opi;

    sget-object v0, LX/HD8;->A00:LX/HD8;

    invoke-interface {v1, v0}, LX/Opi;->ArT(LX/Iwh;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast p1, LX/KtZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Ih3;->A06:LX/Ih3;

    invoke-virtual {p1, v0}, LX/KtZ;->A00(LX/OjX;)V

    sget-object v2, LX/IJh;->A02:LX/IJh;

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTs;

    instance-of v0, v1, LX/PZI;

    if-eqz v0, :cond_9

    check-cast v1, LX/PZI;

    iget-object v0, v1, LX/PZI;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/KtZ;->A01(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_3

    :pswitch_31
    check-cast p1, LX/1yk;

    iget-object v2, p1, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1qc;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    move-object v2, v0

    :cond_a
    instance-of v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ImagineVideoResponse"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    iget-object v2, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_32
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIr;

    iget-object v2, v0, LX/CIr;->A01:LX/KSN;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_first_question_contact_info"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/YPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {p1}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIr;

    iget-object v2, v0, LX/CIr;->A01:LX/KSN;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_first_question_contact_info"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5l;

    iget-object v1, v0, LX/R5l;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCc;->A04:LX/VCc;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5l;

    iget-boolean v0, v1, LX/R5l;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/R5l;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCc;->A03:LX/VCc;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, LX/R5l;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp3;

    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    iget-object v0, v0, LX/Hp3;->A01:LX/JRZ;

    iget-object v2, v0, LX/JRZ;->A02:LX/OmQ;

    iget-object v1, v0, LX/JRZ;->A00:LX/1q4;

    iget-object v0, v0, LX/JRZ;->A03:LX/MBg;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/BQJ;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v3, v4, LX/BQJ;->A01:LX/Rcj;

    iput-object v2, v4, LX/BQJ;->A02:LX/OmQ;

    iput-object v1, v4, LX/BQJ;->A00:LX/1q4;

    iput-object v0, v4, LX/BQJ;->A03:LX/MBg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3b
    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_6

    :pswitch_3c
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0z;

    iget v0, v0, LX/C0z;->A03:I

    goto :goto_5

    :pswitch_3d
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1L;

    iget v0, v0, LX/C1L;->A04:I

    goto :goto_5

    :pswitch_3e
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget v0, v0, LX/C00;->A01:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3f
    check-cast p1, LX/8us;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_d
    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/OfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_40
    iget-object v4, p0, LX/OfT;->A00:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_40
        :pswitch_37
        :pswitch_3f
        :pswitch_36
        :pswitch_40
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_25
        :pswitch_3e
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_3d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
