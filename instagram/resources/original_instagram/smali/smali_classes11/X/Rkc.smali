.class public final LX/Rkc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Rkc;->$t:I

    iput-object p1, p0, LX/Rkc;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Rkc;->A04:Z

    iput-object p2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Rkc;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rkc;)I
    .locals 0

    iget p0, p0, LX/Rkc;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Rkc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, LX/JmK;

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Og4;->A05(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVS;

    iget-object v1, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OK6;->A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVS;

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v6}, LX/MJI;->A00(LX/Svn;LX/IVS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, LX/GpG;

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Og4;->A03(Landroid/graphics/drawable/Drawable;LX/Svn;LX/GpG;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, LX/Goe;

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Og4;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/Goe;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OYF;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OYF;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OYF;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v1, LX/PMF;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OZK;->A07(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPC;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OIy;->A01(LX/Svn;LX/AIT;LX/DPC;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0cC;

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OR8;->A01(LX/Svn;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, LX/860;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/B5I;->A0A(LX/Svn;LX/AIT;LX/860;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OYv;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/NYp;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v1, LX/DOf;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OUa;->A01(LX/Svn;LX/DOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, LX/JyG;

    iget-object v1, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nzh;

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bjd;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Yyx;->A02(LX/Svn;LX/Nzh;LX/JyG;LX/Bjd;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OIH;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, LX/NGr;

    iget-object v0, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OQD;->A03(LX/4GX;LX/Svn;LX/NGr;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OGV;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/NTC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, LX/B1s;

    iget-object v3, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gsi;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OZh;->A02(LX/Svn;LX/Gsi;LX/B1s;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OZc;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v1, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OZc;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rkc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-boolean v5, p0, LX/Rkc;->A04:Z

    iget-object v2, p0, LX/Rkc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkc;->A00(LX/Rkc;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/KZ4;->A00(Landroid/graphics/Bitmap;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
