.class public final LX/ObM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ObM;->$t:I

    iput-object p4, p0, LX/ObM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ObM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ObM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/ObM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kf4;

    iget-object v0, v1, LX/Kf4;->A04:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/Kf4;->A04:LX/1rd;

    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/CHe;

    iget-object v0, v0, LX/CHe;->A03:LX/5dW;

    iget-object v1, v0, LX/5dW;->A02:LX/3vR;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v2, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v2, LX/LhN;

    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v3, v0, LX/Bp4;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/Bp4;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x46

    new-instance v8, LX/OcV;

    invoke-direct {v8, v0}, LX/OcV;-><init>(I)V

    const v12, 0x800033

    move-object v6, v5

    move-object v7, v5

    move v11, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v1 .. v14}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKe;

    iget-object v1, v0, LX/CKe;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKe;

    iget-object v1, v0, LX/CKe;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUz;

    iget-object v0, v0, LX/NUz;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cleaning up linkedDeviceManager for uuid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/ObM;->A01:Ljava/lang/Object;

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kg3;

    iget-object v2, v0, LX/Kg3;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v0, v0, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bxb;

    iget-object v4, v5, LX/Bxb;->A00:LX/M5A;

    if-eqz v4, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tap_find_stores"

    invoke-virtual {v4, v2, v0, v1}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v1, v5, LX/Bxb;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v2, LX/BpT;

    iget-object v0, v2, LX/BpT;->A03:LX/B4t;

    iget-boolean v0, v0, LX/B4t;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xx;

    iget-object v1, v3, LX/ObM;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v2, v0, v1}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v2, LX/CIc;

    iget-object v1, v2, LX/CIc;->A03:LX/4Mh;

    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaX;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    iget-object v1, v2, LX/CIc;->A01:LX/JaW;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/JaY;

    invoke-interface {v1, v0}, LX/JaW;->Few(LX/JaY;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v0, LX/BpK;

    iget-object v0, v0, LX/BpK;->A03:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v1, LX/6HD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABN;

    invoke-virtual {v0, v2}, LX/ABN;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_7
    iget-object v2, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/ObM;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qj;

    invoke-virtual {v0, v1}, LX/4Qj;->A9b(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v1, v3, LX/ObM;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v8, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v8, LX/R5Y;

    iget-object v5, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v5, LX/04B;

    iget-object v9, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v9, LX/6xF;

    const v6, 0x7f070085

    invoke-static {v5, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-interface {v9}, LX/6xF;->D8B()LX/2a5;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :goto_3
    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    iget-object v2, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v2}, LX/031;->A04(LX/daL;I)I

    move-result v17

    iget-object v2, v8, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x20810acc00064476L    # 4.067403204693959E-152

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    sget-object v3, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v7, :cond_8

    if-eqz v14, :cond_6

    iget-object v13, v8, LX/R5Y;->A04:LX/9Tv;

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v6, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const/16 v24, 0x1

    const/high16 v20, -0x1000000

    new-instance v9, LX/4tQ;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    invoke-direct/range {v9 .. v25}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v4, v2, v3}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v14, v10

    goto :goto_3

    :cond_8
    invoke-interface {v9}, LX/6xF;->D8B()LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v7

    const-string v1, "SUGGESTED_USERS_TAG"

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A06:Ljava/lang/String;

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v5, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/299;->A0W(I)V

    invoke-static {v2, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/299;->A0V(I)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    sget-object v0, LX/0TV;->A04:LX/0TV;

    iput-object v0, v1, LX/4mq;->A0L:LX/0TV;

    invoke-static {v7, v1}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-static {v7, v2}, LX/299;->A07(LX/Q7G;LX/04B;)V

    :cond_9
    invoke-static {v4, v2, v3}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BWm()LX/8Fr;

    move-result-object v1

    sget-object v0, LX/8Fr;->A04:LX/8Fr;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    iget-object v1, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-static {v1, v0}, LX/IzJ;->A00(LX/daL;LX/6Rr;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v1

    :cond_a
    return-object v1

    :pswitch_a
    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BWm()LX/8Fr;

    move-result-object v1

    sget-object v0, LX/8Fr;->A04:LX/8Fr;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/ObM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-static {v1, v0}, LX/IzJ;->A01(Landroid/content/Context;LX/6Rr;)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_b
    return-object v2

    :pswitch_b
    iget-object v4, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v4, LX/CIc;

    iget-object v1, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v3, LX/ObM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, LX/NWH;

    invoke-direct {v3, v1, v4, v0}, LX/NWH;-><init>(LX/03s;LX/CIc;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/CIc;->A03:LX/4Mh;

    invoke-virtual {v0, v3}, LX/4Mh;->A0i(LX/JaX;)V

    const/4 v0, 0x1

    new-instance v2, LX/E55;

    invoke-direct {v2, v0, v1, v4}, LX/E55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/CIc;->A01:LX/JaW;

    invoke-interface {v0, v2}, LX/JaW;->ACT(LX/JaY;)V

    const/16 v1, 0xa

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v3, v4, v2}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/ObM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIc;

    iget-object v4, v3, LX/ObM;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v3, v0, LX/CIc;->A02:LX/L3l;

    instance-of v0, v3, LX/9cU;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/9cU;

    iget-object v0, v1, LX/9cU;->A02:LX/5hi;

    iget-object v2, v1, LX/9cU;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/L3l;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f13186d

    goto :goto_4

    :cond_d
    const v0, 0x7f131869

    goto :goto_4

    :cond_e
    const v0, 0x7f13186a

    :goto_4
    invoke-static {v4, v2, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v3, LX/9cT;

    if-eqz v0, :cond_11

    const v1, 0x7f13186e

    check-cast v3, LX/9cT;

    iget-object v0, v3, LX/9cT;->A02:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v4, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v3, LX/9cS;

    if-eqz v0, :cond_12

    check-cast v3, LX/9cS;

    iget-object v0, v3, LX/9cS;->A02:Ljava/lang/String;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
