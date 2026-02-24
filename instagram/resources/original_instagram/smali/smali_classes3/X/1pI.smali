.class public final LX/1pI;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:LX/6tX;

.field public A01:LX/Ia1;

.field public A02:LX/1m2;

.field public A03:LX/1p9;

.field public A04:LX/1Jc;

.field public A05:LX/1nZ;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1j0;

.field public final A0A:LX/1q7;

.field public final A0B:LX/1r2;

.field public final A0C:LX/1fQ;

.field public final A0D:LX/1qT;

.field public final A0E:LX/1q3;

.field public final A0F:LX/1p4;

.field public final A0G:LX/1q5;

.field public final A0H:LX/1Jy;

.field public final A0I:LX/2ba;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:LX/0XJ;

.field public final A0M:LX/9lp;

.field public final A0N:LX/6jJ;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;LX/1Te;LX/1p9;LX/1fQ;LX/1Jc;LX/1p4;LX/81A;LX/1nZ;LX/1Jh;LX/1Jy;LX/1Qf;LX/1o0;LX/1p1;LX/2qa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 33

    const/4 v4, 0x1

    const/16 v17, 0x0

    move-object/from16 v31, p3

    invoke-static/range {v31 .. v31}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v30, p4

    invoke-static/range {v30 .. v30}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x12

    move-object/from16 v27, p19

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v5, p21

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/9lo;-><init>()V

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v8, LX/1pI;->A06:Landroid/app/Activity;

    move-object/from16 v9, p2

    iput-object v9, v8, LX/1pI;->A07:Landroid/content/Context;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/1pI;->A0M:LX/9lp;

    move-object/from16 v6, p5

    iput-object v6, v8, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/1pI;->A0C:LX/1fQ;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/1pI;->A04:LX/1Jc;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/1pI;->A05:LX/1nZ;

    move-object/from16 v10, p6

    iput-object v10, v8, LX/1pI;->A09:LX/1j0;

    move-object/from16 v28, p15

    move-object/from16 v0, v28

    iput-object v0, v8, LX/1pI;->A0H:LX/1Jy;

    move-object/from16 v0, p22

    iput-object v0, v8, LX/1pI;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/1pI;->A03:LX/1p9;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/1pI;->A0F:LX/1p4;

    iput-object v5, v8, LX/1pI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v3

    iput-object v3, v8, LX/1pI;->A0L:LX/0XJ;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800092c78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v8, LX/1pI;->A0K:Z

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    const/16 v25, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v0, v8, LX/1pI;->A04:LX/1Jc;

    invoke-static {v9, v0, v4}, LX/1q0;->A00(Landroid/content/Context;LX/1Jc;Z)I

    move-result v24

    const/16 v16, 0x0

    new-instance v11, LX/1q3;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v24}, LX/1q3;-><init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v11, v8, LX/1pI;->A0E:LX/1q3;

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v25

    :cond_0
    iget-object v0, v8, LX/1pI;->A04:LX/1Jc;

    invoke-static {v9, v0, v4}, LX/1q0;->A00(Landroid/content/Context;LX/1Jc;Z)I

    move-result v26

    new-instance v13, LX/1q5;

    move-object/from16 v21, v9

    move-object/from16 v22, v31

    move-object/from16 v23, v30

    move-object/from16 v24, v6

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, LX/1q5;-><init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v13, v8, LX/1pI;->A0G:LX/1q5;

    new-instance v14, LX/6jJ;

    invoke-direct {v14, v9}, LX/6jJ;-><init>(Landroid/content/Context;)V

    iput-object v14, v8, LX/1pI;->A0N:LX/6jJ;

    iget-object v15, v8, LX/1pI;->A04:LX/1Jc;

    iget-object v12, v8, LX/1pI;->A05:LX/1nZ;

    iget-object v2, v8, LX/1pI;->A03:LX/1p9;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1q7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/1q7;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/1q7;->A01:Landroid/content/Context;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/1q7;->A03:LX/9lp;

    iput-object v6, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/1q7;->A0C:LX/1fQ;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/1q7;->A04:LX/9Tv;

    iput-object v10, v1, LX/1q7;->A06:LX/1j0;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/1q7;->A08:LX/1Te;

    iput-object v3, v1, LX/1q7;->A02:LX/0XJ;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/1q7;->A0O:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/1q7;->A0M:LX/1o0;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/1q7;->A0L:LX/1Qf;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/1q7;->A0H:LX/81A;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/1q7;->A0K:LX/1Jy;

    move/from16 v0, p23

    iput-boolean v0, v1, LX/1q7;->A0X:Z

    iput-boolean v4, v1, LX/1q7;->A0V:Z

    iput-object v15, v1, LX/1q7;->A0E:LX/1Jc;

    iput-object v12, v1, LX/1q7;->A0I:LX/1nZ;

    iput-object v2, v1, LX/1q7;->A0B:LX/1p9;

    move-object/from16 v3, p14

    iput-object v3, v1, LX/1q7;->A0J:LX/1Jh;

    iput-object v11, v1, LX/1q7;->A0F:LX/1q3;

    iput-object v13, v1, LX/1q7;->A0G:LX/1q5;

    iput-object v5, v1, LX/1q7;->A0U:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/1q7;->A0W:Z

    move/from16 v0, p25

    iput-boolean v0, v1, LX/1q7;->A0Y:Z

    move-object/from16 v0, p18

    iput-object v0, v1, LX/1q7;->A0N:LX/1p1;

    new-instance v0, LX/1q8;

    invoke-direct {v0, v6}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/1q7;->A0D:LX/1q8;

    iget-object v2, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v10, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/1q9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/1q9;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/1q9;->A02:LX/9Tv;

    iput-object v2, v5, LX/1q9;->A05:LX/1Jc;

    iput-object v7, v5, LX/1q9;->A04:LX/1fQ;

    iput-object v3, v5, LX/1q9;->A06:LX/1Jh;

    iput-object v14, v5, LX/1q9;->A07:LX/88N;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/1q9;->A01:Landroidx/compose/runtime/MutableState;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/1q7;->A0A:LX/1q9;

    const/16 v2, 0x11

    new-instance v0, LX/7p3;

    invoke-direct {v0, v1, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/1q7;->A0T:LX/B69;

    const/16 v0, 0xd

    new-instance v2, LX/7p3;

    invoke-direct {v2, v1, v0}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/1q7;->A0P:LX/B69;

    const/16 v2, 0x10

    new-instance v0, LX/7p3;

    invoke-direct {v0, v1, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/1q7;->A0S:LX/B69;

    const/16 v2, 0xf

    new-instance v0, LX/7p3;

    invoke-direct {v0, v1, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/1q7;->A0R:LX/B69;

    const/16 v2, 0xe

    new-instance v0, LX/7p3;

    invoke-direct {v0, v1, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/1q7;->A0Q:LX/B69;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/1pI;->A0A:LX/1q7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/1pI;->A0O:Ljava/lang/Object;

    new-instance v0, LX/1qT;

    invoke-direct {v0, v6}, LX/1qT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/1pI;->A0D:LX/1qT;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v8, LX/1pI;->A0I:LX/2ba;

    new-instance v0, LX/1r2;

    invoke-direct {v0, v3}, LX/1r2;-><init>(LX/1Jh;)V

    iput-object v0, v8, LX/1pI;->A0B:LX/1r2;

    const-string v9, "should_show_like_direct_message_count"

    move-object/from16 v0, v27

    iget-object v10, v0, LX/2qa;->A05:LX/Yav;

    move/from16 v0, v17

    invoke-interface {v10, v9, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_5

    invoke-static {}, LX/8fz;->values()[LX/8fz;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v0, v7, v3

    invoke-static {v0}, LX/3B2;->A00(LX/8fz;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/7p3;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v23, v25

    goto/16 :goto_0

    :cond_4
    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-ge v2, v8, :cond_7

    invoke-interface {v0, v9, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_3
    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810fa300035dabL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    new-instance v2, LX/7p3;

    invoke-direct {v2, v6, v0}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Z3;

    invoke-virtual {v6, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Z3;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/4Z3;->A00:LX/1q7;

    iput-object v1, v2, LX/4Z3;->A00:LX/1q7;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0, v9, v8}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_3
.end method

.method public static final A00(LX/1pI;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, LX/1pI;->A0A:LX/1q7;

    iget-object v0, v0, LX/1q7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/1pI;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8103c900001194L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1pI;->A03:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    new-instance v3, LX/3Xj;

    invoke-direct {v3, v0}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, LX/1pI;->A01:LX/Ia1;

    if-nez v0, :cond_0

    const-string v0, "viewHolderPreloader"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v3, LX/3Xj;->A04:LX/Ia1;

    new-instance v0, LX/BcP;

    invoke-direct {v0, p0}, LX/BcP;-><init>(LX/1pI;)V

    iput-object v0, v3, LX/3Xj;->A03:LX/Cdo;

    iput-object p1, v3, LX/3Xj;->A06:Ljava/util/Map;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c9001411a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/3Xj;->A07:Z

    :cond_1
    new-instance v2, LX/6tX;

    invoke-direct {v2, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iget-object v0, p0, LX/1pI;->A00:LX/6tX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6tX;->A0e(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/1pI;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, p0, LX/1pI;->A00:LX/6tX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/1pI;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/7Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/7z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7z0;->A0M()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/7z0;->A00:LX/IaU;

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, p2}, LX/Iun;->GHz(I)I

    move-result v4

    iget-object v0, p0, LX/1pI;->A01:LX/Ia1;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewHolderPreloader"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/Ia1;->Awh(I)LX/7Xa;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, p0, LX/1pI;->A0A:LX/1q7;

    iget-object v0, v0, LX/1q7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x1d

    new-instance v1, LX/BS6;

    invoke-direct {v1, p0, v0}, LX/BS6;-><init>(LX/1pI;I)V

    :cond_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xa;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/1pI;->A0H:LX/1Jy;

    iget-boolean v0, v0, LX/9ml;->A01:Z

    invoke-static {v3, v5, v2, v1, v0}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v4}, LX/Iun;->AqI(LX/3g4;I)V

    return-object v3

    :cond_4
    move-object v3, v6

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/7z0;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/7Xa;->A02:I

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1}, LX/Iun;->GHr(I)I

    move-result v2

    iget-object v0, p0, LX/1pI;->A02:LX/1m2;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/1m2;->A0g(I)LX/IaU;

    move-result-object v3

    iget v1, p1, LX/7Xa;->A02:I

    invoke-interface {v3}, LX/IaU;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iput-object v3, p1, LX/7z0;->A00:LX/IaU;

    invoke-virtual {p1, v3}, LX/7z0;->A0N(LX/IaU;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v3, v0, v4, v4}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v2}, LX/Iun;->AqE(LX/3g4;I)V

    iget-object v2, p0, LX/1pI;->A0D:LX/1qT;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1pI;->A09:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v2, v1, v3, v0}, LX/1qT;->A00(Landroid/view/View;LX/IaU;I)V

    :cond_1
    return-void
.end method

.method public final A0V()LX/9lo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1pI;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1pI;->A00:LX/6tX;

    if-nez v0, :cond_0

    move-object v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0W(I)LX/6hZ;
    .locals 3

    iget-object v2, p0, LX/1pI;->A02:LX/1m2;

    if-nez v2, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {v2, p1}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    :cond_1
    return-object v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6ea90edc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1pI;->A02:LX/1m2;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1m2;->A01:LX/7vM;

    if-eqz v0, :cond_1

    iget v1, v0, LX/7vM;->A00:I

    :goto_0
    const v0, -0x7bea198e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0xcabad3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1pI;->A02:LX/1m2;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaU;

    invoke-interface {v0}, LX/IaU;->getType()I

    move-result v1

    const v0, -0x4a2e7083

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
