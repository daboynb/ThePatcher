.class public final LX/Vzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vzk;->$t:I

    iput-object p4, p0, LX/Vzk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Vzk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vzk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Vzk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Vzk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/Wla;

    iget v0, v11, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v11, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    sget-object v8, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    iget-object v7, p0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v7, LX/Dbd;

    iget-object v9, p0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v5, p0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yag;

    iget-object v6, p0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iput-object v0, v11, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v11, LX/Wla;->A00:I

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/Yag;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v11, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v4, v0, LX/Vzk;->$t:I

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_e

    const/4 v1, 0x3

    move-object/from16 v3, p2

    if-eq v4, v1, :cond_3

    check-cast v2, LX/KtM;

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v11, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iget-object v5, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v8, v0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v8, LX/Ku4;

    iget-object v9, v0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v14, v0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v14, LX/AWJ;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, LX/Kf2;

    const/4 v13, 0x0

    new-instance v6, LX/Woj;

    invoke-direct/range {v6 .. v15}, LX/Woj;-><init>(LX/Kf2;LX/Ku4;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/AWJ;I)V

    invoke-static {v6, v2}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v1

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_10

    return-object v1

    :cond_3
    check-cast v2, LX/23S;

    invoke-virtual {v0, v2, v3}, LX/Vzk;->A00(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast v2, LX/AxX;

    iget-object v6, v0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v6, LX/L9V;

    iget-object v9, v2, LX/AxX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-ne v9, v1, :cond_5

    iget-object v1, v6, LX/L9V;->A04:LX/E5v;

    iget-object v1, v1, LX/E5v;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v3, v0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v8, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz v7, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v1, :cond_10

    iget-object v1, v2, LX/AxX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v2, LX/6eB;->A0A:LX/6eB;

    sget-object v1, LX/6eB;->A0B:LX/6eB;

    filled-new-array {v2, v1}, [LX/6eB;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v1, v2, LX/2sh;->A00:I

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/2sh;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2sh;->A00:I

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E5p;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/E5p;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    iget-object v0, v6, LX/L9V;->A04:LX/E5v;

    iget v0, v0, LX/E5v;->A00:I

    invoke-virtual {v4, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_6

    :cond_a
    check-cast v2, LX/KtM;

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    invoke-static {v1}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/RoK;)V

    iget-object v6, v1, LX/RoK;->A0A:LX/KqN;

    iget-object v1, v1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A09:LX/H22;

    iget-object v9, v1, LX/H22;->A04:Ljava/lang/String;

    sget-object v4, LX/NG6;->A06:LX/NG6;

    iget-object v1, v0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v11

    iget-object v7, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/RiC;->A02(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    invoke-static {v3}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v2}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    iget-object v1, v0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v5, v1, LX/RoK;->A0A:LX/KqN;

    iget-object v1, v1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A09:LX/H22;

    iget-object v10, v1, LX/H22;->A04:Ljava/lang/String;

    sget-object v3, LX/NG6;->A06:LX/NG6;

    iget-object v1, v0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v2, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v8, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v3 .. v13}, LX/RiC;->A00(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    invoke-static {v6, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v12, v6

    goto :goto_5

    :cond_e
    check-cast v2, LX/QF4;

    iget-object v2, v2, LX/QF4;->A00:LX/XXk;

    instance-of v1, v2, LX/UEs;

    if-eqz v1, :cond_10

    check-cast v2, LX/UEs;

    iget-object v7, v2, LX/UEs;->A01:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v1, v0, LX/Vzk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/Vzk;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v6, v0, LX/Vzk;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/Vzk;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/Vzk;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5GN;

    iget-object v0, v0, LX/5GN;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_10

    check-cast v1, LX/UEs;

    iget-object v0, v1, LX/UEs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    iget-object v4, v1, LX/UEs;->A00:LX/Q2b;

    iget-object v5, v1, LX/UEs;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/UEs;->A04:Z

    iget-object v7, v1, LX/UEs;->A03:LX/4sx;

    new-instance v3, LX/UEs;

    invoke-direct/range {v3 .. v8}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v3, v2}, LX/UEM;->A06(LX/UEs;LX/UEM;)V

    :cond_10
    :goto_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
