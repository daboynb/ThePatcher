.class public final LX/BTc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/BTc;->$t:I

    iput-object p3, p0, LX/BTc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BTc;->A02:Ljava/lang/Object;

    iput p1, p0, LX/BTc;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/BTc;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/NIQ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v6, LX/Zpc;

    iget v2, v6, LX/Zpc;->A00:I

    iget-object v1, v6, LX/Zpc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/Zpc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Zpc;->A00:I

    iget-object v3, v6, LX/Zpc;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v5, LX/BTc;->A00:I

    iget-object v1, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v1, LX/UqH;

    new-instance v0, LX/dAh;

    invoke-direct {v0, v6, v4, v1, v2}, LX/dAh;-><init>(LX/Zpc;LX/NIQ;LX/UqH;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v3, LX/RME;

    iget-object v2, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget v1, v5, LX/BTc;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/RME;->A01(LX/4vm;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v3, LX/RME;

    iget-object v2, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget v1, v5, LX/BTc;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/RME;->A01(LX/4vm;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v3, LX/RME;

    iget-object v2, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget v1, v5, LX/BTc;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/RME;->A01(LX/4vm;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_3
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v6, LX/Gbu;

    iget-object v0, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LkX;

    iget v5, v5, LX/BTc;->A00:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/LkX;->A00:LX/AH2;

    sget-object v0, LX/BSX;->A03:LX/BSX;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Gbu;->A03:LX/Gbv;

    iget-object v2, v0, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "validation_result"

    invoke-interface {v2, v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_8

    :pswitch_4
    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v6, LX/Gbu;

    iget-object v7, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v7, LX/LkX;

    iget v5, v5, LX/BTc;->A00:I

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QOG;->A0B:LX/QOG;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v4, v1}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v6, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, LX/LkX;->A00:LX/AH2;

    sget-object v0, LX/BSX;->A03:LX/BSX;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Gbu;->A03:LX/Gbv;

    iget-object v2, v0, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "validation_result"

    invoke-interface {v2, v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_2
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_8

    :cond_1
    iget-object v2, v6, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, LX/LkX;->A00:LX/AH2;

    sget-object v0, LX/BSX;->A02:LX/BSX;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Gbu;->A03:LX/Gbv;

    const-string v3, "VALID"

    iget-object v2, v0, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "validation_result"

    invoke-interface {v2, v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-object v10, v0, LX/Tdn;->A0G:LX/Si2;

    iget-object v6, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v6, LX/QKq;

    iget-object v1, v0, LX/Tdn;->A04:LX/2Fs;

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/2Fs;->A02:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    iget v0, v5, LX/BTc;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2Fs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_3
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v9, LX/QPJ;->A03:LX/QPJ;

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_7
    sget-object v9, LX/QPJ;->A02:LX/QPJ;

    sget-object v7, LX/QQE;->A04:LX/QQE;

    goto :goto_4

    :pswitch_8
    sget-object v9, LX/QPJ;->A02:LX/QPJ;

    sget-object v7, LX/QQE;->A03:LX/QQE;

    goto :goto_4

    :pswitch_9
    sget-object v9, LX/QPJ;->A02:LX/QPJ;

    sget-object v7, LX/QQE;->A06:LX/QQE;

    goto :goto_4

    :pswitch_a
    sget-object v9, LX/QPJ;->A02:LX/QPJ;

    sget-object v7, LX/QQE;->A02:LX/QQE;

    goto :goto_4

    :pswitch_b
    sget-object v9, LX/QPJ;->A02:LX/QPJ;

    sget-object v7, LX/QQE;->A05:LX/QQE;

    :goto_4
    iget-object v1, v10, LX/Si2;->A01:LX/2ej;

    const-string v0, "ctd_consumer_suggested_messages_feedback_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v10, LX/Si2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_index"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    const-string v0, "feedback_detail"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto/16 :goto_8

    :pswitch_c
    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v6, LX/OYL;

    iget-object v1, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v1, LX/BTB;

    iget-object v2, v1, LX/BTB;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v5, LX/BTc;->A00:I

    new-instance v5, LX/BTc;

    invoke-direct {v5, v0, v3, v6, v1}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v0, v6, LX/OYL;->A00:LX/AH2;

    instance-of v0, v0, LX/8aC;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f5f00005c09L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v2}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v12

    invoke-virtual {v14}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v16, :cond_7

    const v0, 0x7f132cf9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f081fa0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, LX/VgT;

    move-object v11, v2

    move-object v13, v6

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LX/VgT;-><init>(Lcom/instagram/common/session/UserSession;LX/ARS;LX/OYL;LX/2qa;Lkotlin/jvm/functions/Function1;Z)V

    :goto_5
    const/4 v8, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v15

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/44K;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v19

    move-object/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v3

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v5, LX/8QV;

    invoke-direct {v5, v1, v2, v8, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static {v1}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const v0, 0x7f132cf8    # 1.9563E38f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f081f9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, LX/VgR;

    move-object/from16 v27, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, LX/VgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_d
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/BTc;->A01:Ljava/lang/Object;

    check-cast v1, LX/OYL;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v1, LX/OYL;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/BTc;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lo;

    iget v0, v5, LX/BTc;->A00:I

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_9
    :goto_8
    :pswitch_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const v0, 0x7f081f9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
