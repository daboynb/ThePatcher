.class public final LX/cA9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cA9;->$t:I

    iput-object p2, p0, LX/cA9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cA9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cA9;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/cA9;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/cA9;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/cA9;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cA9;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/cA9;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v4, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/cA9;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v5}, LX/OTZ;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;)V

    iget-object v1, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v1, LX/H86;

    invoke-virtual {v1}, LX/H86;->A0b()V

    iget-object v0, v0, LX/cA9;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v7, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ypr;

    iget-object v1, v7, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x0

    const v1, 0x7f1319df

    invoke-static {v6, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f1319e0

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1319f7

    invoke-static {v6, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/cA9;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/cA9;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/cA9;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/cA9;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/cA9;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/cA9;->A01:Ljava/lang/Object;

    const/16 v26, 0x0

    new-instance v10, LX/ZaV;

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v33}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1323f2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v7, LX/36Y;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v27, v26

    invoke-direct/range {v7 .. v27}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v7, LX/36Y;->A02:LX/36Z;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v2, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v6, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v1, LX/VIi;

    iget-object v5, v0, LX/cA9;->A04:Ljava/lang/Object;

    check-cast v5, LX/VZx;

    invoke-static/range {v1 .. v6}, LX/Yb0;->A01(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v2, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v6, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v1, LX/VIi;

    iget-object v5, v0, LX/cA9;->A04:Ljava/lang/Object;

    check-cast v5, LX/VZx;

    invoke-static/range {v1 .. v6}, LX/Yb2;->A01(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v0, LX/cA9;->A02:Ljava/lang/Object;

    check-cast v0, LX/dyn;

    invoke-interface {v0}, LX/dyn;->F8M()V

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v7, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v7, LX/QQ1;

    iget-object v2, v0, LX/cA9;->A02:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v3, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v4, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v5, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v6, v0, LX/cA9;->A04:Ljava/lang/Object;

    check-cast v6, LX/03s;

    new-instance v0, LX/aJq;

    invoke-direct/range {v0 .. v7}, LX/aJq;-><init>(LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/QQ1;)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/cA9;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rcj;

    iget-object v3, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v4, LX/OpA;

    iget-object v6, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cA9;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/MJm;->A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/cA9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/cA9;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rcj;

    iget-object v3, v0, LX/cA9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v0, LX/cA9;->A04:Ljava/lang/Object;

    check-cast v4, LX/OpA;

    iget-object v6, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/cA9;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cA9;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/KSV;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/cA9;->A02:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget-object v8, v0, LX/cA9;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/cA9;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/cA9;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/cA9;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/cA9;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/cA9;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/E49;

    invoke-direct/range {v3 .. v10}, LX/E49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/5YD;->A00:LX/5hE;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Xfk;

    invoke-direct {v0, v3, v1}, LX/Xfk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5hE;->A02:LX/Xfk;

    :cond_0
    const/16 v1, 0xd

    new-instance v0, LX/E5S;

    move-object v2, v10

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LX/cA9;->A03:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget-object v6, v0, LX/cA9;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/cA9;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/cA9;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/cA9;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/cA9;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/cA9;->A00:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, LX/E49;

    invoke-direct/range {v3 .. v10}, LX/E49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/5YD;->A00:LX/5hE;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Xfk;

    invoke-direct {v0, v3, v1}, LX/Xfk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5hE;->A02:LX/Xfk;

    :cond_1
    const/16 v1, 0x19

    new-instance v0, LX/D97;

    move-object v2, v9

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
