.class public final LX/R4N;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/4Vc;

.field public final A05:LX/4Vb;

.field public final A06:LX/eAN;

.field public final A07:LX/4Vi;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Vc;LX/4Vb;LX/eAN;LX/4Vi;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p4, p1, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p10, p8, p6}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p7, p0, LX/R4N;->A06:LX/eAN;

    iput-object p4, p0, LX/R4N;->A03:LX/Eul;

    iput-object p1, p0, LX/R4N;->A00:LX/7bB;

    iput-object p3, p0, LX/R4N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R4N;->A01:LX/5Sl;

    iput-object p11, p0, LX/R4N;->A0A:Ljava/util/List;

    iput-object p9, p0, LX/R4N;->A08:Ljava/util/HashMap;

    iput-object p10, p0, LX/R4N;->A09:Ljava/util/HashMap;

    iput-object p8, p0, LX/R4N;->A07:LX/4Vi;

    iput-object p6, p0, LX/R4N;->A05:LX/4Vb;

    iput-boolean p12, p0, LX/R4N;->A0B:Z

    iput-object p5, p0, LX/R4N;->A04:LX/4Vc;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/R4N;->A00:LX/7bB;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v23

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const v0, 0x7f133b5d

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual/range {v27 .. v27}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v2, v0, LX/8n4;->A02:Ljava/util/List;

    iget-object v4, v8, LX/R4N;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v23, :cond_5

    invoke-static/range {v23 .. v23}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    sget-object v1, LX/VFC;->A03:LX/VFC;

    invoke-static {v9, v1, v3, v0}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    iget-boolean v0, v8, LX/R4N;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    int-to-float v0, v0

    move/from16 v22, v0

    :goto_1
    if-ne v12, v1, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112a100006837L

    invoke-static {v3, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133b5a

    if-eqz v1, :cond_2

    const v0, 0x7f133b5c

    :cond_2
    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const/16 v20, 0xa

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0, v1}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v19

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/2xR;

    invoke-virtual/range {v27 .. v27}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    invoke-static {v0, v1}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v16

    iget-object v0, v8, LX/R4N;->A0A:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sl;

    iget-object v1, v8, LX/R4N;->A06:LX/eAN;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/R4N;->A03:LX/Eul;

    move-object/from16 v25, v1

    iget-object v13, v8, LX/R4N;->A08:Ljava/util/HashMap;

    iget-object v11, v8, LX/R4N;->A09:Ljava/util/HashMap;

    iget-object v3, v8, LX/R4N;->A07:LX/4Vi;

    iget-object v2, v8, LX/R4N;->A05:LX/4Vb;

    iget-object v1, v8, LX/R4N;->A04:LX/4Vc;

    move-object/from16 v24, v1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v11, v3}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R5k;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v15, v1, LX/R5k;->A00:I

    move-object/from16 v15, v16

    iput-object v15, v1, LX/R5k;->A02:LX/7bB;

    iput-object v0, v1, LX/R5k;->A03:LX/5Sl;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/R5k;->A08:LX/eAN;

    iput-object v4, v1, LX/R5k;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/R5k;->A05:LX/Eul;

    iput-object v13, v1, LX/R5k;->A0A:Ljava/util/HashMap;

    iput-object v11, v1, LX/R5k;->A0B:Ljava/util/HashMap;

    iput-object v3, v1, LX/R5k;->A09:LX/4Vi;

    iput-object v2, v1, LX/R5k;->A07:LX/4Vb;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/R5k;->A06:LX/4Vc;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/R5k;->A01:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_5

    :cond_a
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    iget-object v11, v8, LX/R4N;->A03:LX/Eul;

    const v0, 0x7f060054

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0600a7

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    filled-new-array {v13, v0}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v10, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/BVh;->A0W(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)LX/QS5;

    move-result-object v11

    :cond_b
    sget-object v0, LX/VFC;->A04:LX/VFC;

    const/4 v3, 0x0

    if-ne v12, v0, :cond_c

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v7}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0N:LX/4oH;

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v10, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v13, LX/4oC;->A04:LX/4oC;

    sget-object v12, LX/4oB;->A05:LX/4oB;

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    new-instance v2, LX/4o2;

    invoke-direct {v2, v4}, LX/4o2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v8, LX/R4N;->A01:LX/5Sl;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1, v6, v6}, LX/4o2;->A00(LX/7bB;LX/5Sl;ZZ)LX/17K;

    move-result-object v15

    new-instance v2, LX/5Cb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/R4N;->A03:LX/Eul;

    new-instance v0, LX/KSp;

    invoke-direct {v0, v4, v1, v2, v15}, LX/KSp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ieo;LX/17K;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v3, v14, v12, v13}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v3

    :cond_c
    if-eqz v23, :cond_d

    invoke-static/range {v23 .. v23}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/QZ1;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/QZ1;->A01:LX/9mA;

    iput-object v5, v1, LX/QZ1;->A06:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/QZ1;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/QZ1;->A08:Ljava/util/List;

    move/from16 v0, v22

    iput v0, v1, LX/QZ1;->A00:F

    iput-object v3, v1, LX/QZ1;->A03:LX/9mA;

    iput-object v10, v1, LX/QZ1;->A02:LX/9mA;

    iput-object v10, v1, LX/QZ1;->A07:Ljava/util/List;

    iput-object v10, v1, LX/QZ1;->A04:LX/9Tv;

    iput-boolean v2, v1, LX/QZ1;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const/4 v7, 0x0

    goto :goto_6
.end method
