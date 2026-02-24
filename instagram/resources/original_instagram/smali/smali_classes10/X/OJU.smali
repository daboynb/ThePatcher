.class public final LX/OJU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OJU;->A00:LX/OJU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6KS;LX/OJU;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    instance-of v0, p3, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/Qlf;

    iget v0, v10, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Qlf;->A00:I

    :goto_0
    iget-object v2, v10, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Qlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/6LR;

    sget-object v0, LX/6LS;->A04:LX/6LS;

    invoke-virtual {v1, v0}, LX/6LR;->A00(LX/6LS;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v6

    iput v3, v10, LX/Qlf;->A00:I

    const-string v9, "FxIgWaCrosspostingActionUtils"

    const/4 v11, 0x3

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/Qua;

    invoke-direct {v1, v2, v0}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v7, p4

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v6, p3

    move-object/from16 v9, p6

    invoke-static {p0, v9, p3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p8

    invoke-static {p0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qax;

    invoke-direct {v0, v9}, LX/Qax;-><init>(LX/Lvg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    const/16 v0, 0x6c

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v0

    new-instance v2, LX/Qly;

    move-object v5, p2

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p4, p11

    invoke-direct/range {v2 .. v15}, LX/Qly;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0ee;LX/Lvg;LX/KWr;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/JOA;->A02:LX/JOA;

    invoke-virtual {p3, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/QbA;

    invoke-direct {v0, p1}, LX/QbA;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qbb;

    invoke-direct {v0, p2}, LX/Qbb;-><init>(LX/Lvg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a31

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a30

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v2, p4, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A03(LX/0ee;Lcom/instagram/common/session/UserSession;LX/6KQ;LX/4vm;LX/6KI;LX/6KH;LX/Lvg;LX/6KS;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p9

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v1, LX/Rpm;->A00:LX/Pue;

    const/4 v11, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v1, LX/Ntr;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p0, p10

    invoke-direct/range {v1 .. v13}, LX/Ntr;-><init>(LX/0ee;Lcom/instagram/common/session/UserSession;LX/6KQ;LX/4vm;LX/6KI;LX/6KH;LX/Lvg;LX/6KS;Ljava/lang/ref/WeakReference;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/0ee;LX/6KH;LX/Lvg;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p2, p0, p4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "Failed to crosspost to whatsapp"

    const-string v0, "FxIgWaCrosspostingActionUtils"

    invoke-static {v0, v1, p3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p5, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p2}, LX/Lvg;->FiH()V

    new-instance v0, LX/Qia;

    invoke-direct {v0, p0, p1, p3, p4}, LX/Qia;-><init>(LX/0ee;LX/6KH;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
