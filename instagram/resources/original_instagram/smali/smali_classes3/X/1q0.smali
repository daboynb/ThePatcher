.class public abstract LX/1q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03J;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/1q1;->A00:LX/1q1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/1q0;->A00:LX/03J;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Jc;Z)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1n7;->A05:LX/1n7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v0, p0, v1, v2}, LX/1q2;->A02(Landroid/content/Context;D)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    return v1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v0, p0, v1, v2}, LX/1q2;->A04(Landroid/content/Context;D)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v3}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v1

    return v1
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/CAU;Ljava/util/List;)LX/9mb;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00024ebbL    # 3.03465361853999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/R6e;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object p2, v1, LX/R6e;->A01:LX/CAU;

    iput-object p0, v1, LX/R6e;->A00:Landroid/view/View;

    iput-object p3, v1, LX/R6e;->A02:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/R6b;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object p2, v1, LX/R6b;->A01:LX/CAU;

    iput-object p0, v1, LX/R6b;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/00W;LX/9se;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaV;LX/1Jc;LX/9Rg;LX/3Rb;LX/BzP;LX/Hmo;LX/6cO;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v25, p5

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_27

    const-string v2, "sections"

    const-class v1, LX/8Se;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/8Tb;

    invoke-direct {v2, v1}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0G()LX/82V;

    move-result-object v1

    const-string v7, "Required value was null."

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p11

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0G()LX/82V;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0G()LX/733;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    if-eqz v1, :cond_7

    move-object/from16 v3, p9

    if-eqz p9, :cond_6

    iget-object v12, v3, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    if-eqz p9, :cond_5

    iget-object v11, v3, LX/BzP;->A08:LX/YIz;

    :goto_2
    instance-of v1, v11, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v1, :cond_4

    check-cast v11, Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_3
    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0G()LX/733;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v8, LX/CV8;

    invoke-direct {v8, v3, v1}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v2, LX/BU6;

    invoke-direct {v2, v3, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v3, LX/CAU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v3, LX/CAU;->A06:LX/HaV;

    iput-object v5, v3, LX/CAU;->A07:LX/1Jc;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/CAU;->A04:LX/00W;

    iput-object v12, v3, LX/CAU;->A03:Landroid/view/View;

    iput-object v7, v3, LX/CAU;->A01:Landroid/content/Context;

    iput-object v8, v3, LX/CAU;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LX/CAU;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p10

    iput-object v1, v3, LX/CAU;->A08:LX/Hmo;

    iput-object v11, v3, LX/CAU;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object v10, v3, LX/CAU;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    const-string v11, ""

    iput-object v11, v3, LX/CAU;->A09:Ljava/lang/CharSequence;

    sget-object v10, LX/26W;->A00:LX/26W;

    iput-object v10, v3, LX/CAU;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0G()LX/733;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "text"

    invoke-virtual {v8, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x152

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/732;

    invoke-virtual {v8, v2, v1}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_4
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CAU;->A0B:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v11

    :cond_2
    move-object/from16 v1, p7

    invoke-static {v6, v1, v3, v4, v0}, LX/CAU;->A00(Lcom/instagram/common/session/UserSession;LX/9Rg;LX/CAU;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v5, v9}, LX/1q0;->A00(Landroid/content/Context;LX/1Jc;Z)I

    move-result v1

    invoke-virtual {v3, v1}, LX/CAU;->FzP(I)V

    :goto_5
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v1, v10

    goto :goto_4

    :cond_4
    move-object v11, v4

    goto/16 :goto_3

    :cond_5
    move-object v11, v4

    goto/16 :goto_2

    :cond_6
    move-object v12, v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0H()LX/825;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0H()LX/825;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0H()LX/825;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rows"

    const-class v2, LX/822;

    invoke-virtual {v4, v3, v2}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v4, v3, v2}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v21, 0x1

    if-ltz v21, :cond_22

    check-cast v1, LX/32P;

    iget-object v4, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/80T;

    invoke-direct {v1, v4}, LX/80T;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "cells"

    invoke-virtual {v1, v3}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v2, LX/80T;

    invoke-direct {v2, v4}, LX/80T;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "is_header"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v23

    new-instance v1, LX/80T;

    invoke-direct {v1, v4}, LX/80T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v22, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v22, 0x1

    if-ltz v22, :cond_22

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/L0h;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, LX/L0h;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v2

    goto :goto_7

    :cond_9
    move/from16 v21, v10

    goto :goto_6

    :cond_a
    new-instance v1, LX/NOw;

    invoke-direct {v1, v9, v7, v6}, LX/NOw;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/CAQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/CAQ;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/CAQ;->A00:Landroid/view/View;

    iput-object v0, v3, LX/CAQ;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/CAQ;->A03:LX/1q3;

    iput-object v5, v3, LX/CAQ;->A02:LX/1Jc;

    iput-object v1, v3, LX/CAQ;->A04:LX/NOw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0E()LX/688;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0E()LX/688;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/CAS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CAS;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/CAS;->A00:Landroid/view/View;

    iput-object v0, v3, LX/CAS;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/CAS;->A03:LX/1q3;

    iput-object v5, v3, LX/CAS;->A02:LX/1Jc;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0E()LX/688;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v2, "code_blocks"

    const-class v1, LX/687;

    invoke-virtual {v7, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/686;

    invoke-direct {v4, v1}, LX/686;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "content"

    invoke-virtual {v4, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/INt;->A02:LX/INt;

    const-string v1, "type"

    invoke-virtual {v4, v1, v2}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/CAS;->A06:Ljava/util/Map;

    sget-object v1, LX/9fN;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/9fN;->A0A:LX/9fN;

    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IJc;

    if-nez v2, :cond_e

    sget-object v2, LX/IJc;->A02:LX/IJc;

    :cond_e
    new-instance v1, LX/Ky4;

    invoke-direct {v1, v2, v5}, LX/Ky4;-><init>(LX/IJc;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-string v1, "language"

    invoke-virtual {v7, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/LJl;->A00(Ljava/lang/String;Ljava/util/List;)LX/NOr;

    move-result-object v1

    iput-object v1, v3, LX/CAS;->A04:LX/NOr;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0F()LX/82P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0E()LX/688;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0F()LX/82P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/16 v2, 0x155

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/82P;->A0E()LX/734;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_1a

    const-string v2, "url"

    invoke-virtual {v8, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_9
    invoke-virtual {v1}, LX/82P;->A0E()LX/734;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v2, "mime_type"

    invoke-virtual {v8, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_a
    invoke-virtual {v1}, LX/82P;->A0E()LX/734;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v8, "height"

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_b
    invoke-virtual {v1}, LX/82P;->A0E()LX/734;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v8, "width"

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_c
    const/16 v2, 0x40

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v10, "padding"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v24}, LX/KDa;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p11, :cond_12

    iget-object v3, v12, LX/6cO;->A00:Ljava/lang/String;

    :cond_12
    new-instance v9, LX/1q4;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v6, v3}, LX/1q4;-><init>(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    new-instance v1, LX/CMR;

    invoke-direct {v1, v9, v2, v0, v11}, LX/CMR;-><init>(LX/1q4;LX/JKJ;LX/MBg;Z)V

    invoke-static {v7, v1}, LX/ADu;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v3, LX/CAP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/CAP;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/CAP;->A00:Landroid/view/View;

    iput-object v9, v3, LX/CAP;->A02:LX/1q4;

    iput-object v5, v3, LX/CAP;->A01:LX/1Jc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/CAP;->A03:LX/JKJ;

    invoke-virtual {v15}, LX/82V;->A0E()LX/835;

    move-result-object v1

    invoke-virtual {v1}, LX/835;->A0F()LX/82P;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/82P;->A0E()LX/734;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_16

    const-string v1, "url"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_d
    invoke-virtual {v5}, LX/82P;->A0E()LX/734;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "mime_type"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_e
    invoke-virtual {v5}, LX/82P;->A0E()LX/734;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "height"

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_f
    invoke-virtual {v5}, LX/82P;->A0E()LX/734;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "width"

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_13
    iget-object v5, v5, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v24}, LX/KDa;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;

    move-result-object v1

    iput-object v1, v3, LX/CAP;->A03:LX/JKJ;

    goto/16 :goto_5

    :cond_14
    move-object/from16 v20, v0

    goto :goto_f

    :cond_15
    move-object/from16 v24, v0

    goto :goto_e

    :cond_16
    move-object/from16 v23, v0

    goto :goto_d

    :cond_17
    move-object/from16 v21, v0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v20, v0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v24, v0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v23, v0

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0E()LX/69W;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0E()LX/69W;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v2, "primitives"

    const-class v1, LX/69U;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    const-string v1, "__typename"

    invoke-virtual {v3, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x59d1ff44

    if-ne v2, v1, :cond_1c

    iget-object v2, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/710;

    invoke-direct {v1, v2}, LX/710;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1g6;

    invoke-direct {v1, v6}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2}, LX/1g6;->A0F(Ljava/lang/String;)V

    new-instance v3, LX/VcB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VcB;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/VcB;->A00:Landroid/view/View;

    iput-object v0, v3, LX/VcB;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v3, LX/VcB;->A02:LX/ABR;

    move-object/from16 v1, p12

    iput-object v1, v3, LX/VcB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/VcB;->A01:LX/1Jc;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/VcB;->A05:Ljava/util/List;

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0F()LX/6S6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8Tb;->A0E()LX/833;

    move-result-object v1

    invoke-virtual {v1}, LX/833;->A0F()LX/6S6;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v3, "primitives"

    const-class v2, LX/69u;

    invoke-virtual {v4, v3, v2}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v2}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    const-string v4, "__typename"

    invoke-virtual {v6, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c8a248b

    if-ne v1, v2, :cond_1f

    iget-object v3, v6, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/755;

    invoke-direct {v1, v3}, LX/755;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v2, LX/755;

    invoke-direct {v2, v3}, LX/755;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "reels_url"

    invoke-virtual {v2, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    const/16 v1, 0x7c

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    const-string v1, "thumbnail_url"

    invoke-virtual {v2, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const-string v1, "post_id"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creator"

    invoke-virtual {v2, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1be

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0xc9

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x106

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_verified"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/NRD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/NRD;->A09:Ljava/lang/String;

    iput-object v15, v2, LX/NRD;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/NRD;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/NRD;->A08:Ljava/lang/String;

    iput-object v13, v2, LX/NRD;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/NRD;->A05:Ljava/lang/String;

    iput v6, v2, LX/NRD;->A01:I

    iput v4, v2, LX/NRD;->A00:I

    iput v3, v2, LX/NRD;->A02:I

    iput-boolean v1, v2, LX/NRD;->A0B:Z

    iput-object v0, v2, LX/NRD;->A03:LX/IHW;

    const-string v1, "reel"

    iput-object v1, v2, LX/NRD;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MIj;

    invoke-direct {v1, v2}, LX/MIj;-><init>(LX/Opl;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    new-instance v3, LX/CAR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/CAR;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/CAR;->A00:Landroid/view/View;

    iput-object v0, v3, LX/CAR;->A03:LX/ERa;

    iput-object v0, v3, LX/CAR;->A01:LX/3h8;

    iput-object v5, v3, LX/CAR;->A02:LX/1Jc;

    iput-object v0, v3, LX/CAR;->A04:LX/1rR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/CAR;->A06:Ljava/util/List;

    goto/16 :goto_5

    :cond_22
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-object v14

    :cond_27
    return-object v0
.end method
