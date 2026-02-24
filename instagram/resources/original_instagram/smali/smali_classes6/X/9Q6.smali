.class public final LX/9Q6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/NsU;

.field public A04:LX/NsU;

.field public A05:Z


# direct methods
.method public static final A00(LX/Ozw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/8sz;
    .locals 15

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    const/4 v7, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/9T8;->A01:LX/9T8;

    sget-object v9, LX/9Ut;->A00:LX/9Ut;

    const/4 p0, 0x1

    new-instance v5, LX/9V0;

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object v8, v7

    move-object v13, v11

    invoke-direct/range {v5 .. v15}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/03W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/9U2;
    .locals 13

    const/4 v4, 0x0

    if-nez p4, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/9T7;->A0N:LX/9T7;

    sget-object v2, LX/9T8;->A01:LX/9T8;

    sget-object v1, LX/9N7;->A2D:LX/9N7;

    sget-object v0, LX/9TO;->A02:LX/9TO;

    new-instance v5, LX/9TW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/9TW;->A00:LX/9T7;

    iput-object v2, v5, LX/9TW;->A01:LX/9T8;

    iput-object v1, v5, LX/9TW;->A02:LX/9N7;

    iput-object v0, v5, LX/9TW;->A03:LX/9TO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v12, "android.widget.Button"

    new-instance v2, LX/9U2;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 p0, p3

    move-object v6, v4

    move-object v9, v4

    move-object v10, p1

    move-object v11, v4

    invoke-direct/range {v2 .. v13}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private final A02(LX/Ozw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eq v0, v3, :cond_3

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9Q6;->A00:LX/Rcj;

    invoke-interface {p1}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9R2;->A00:LX/9R2;

    invoke-virtual {v0, v1, v5}, LX/9R2;->A0A(Landroid/content/Context;LX/Rcj;)Z

    move-result v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7cn;->A00:LX/7cn;

    invoke-static {v5}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9R3;->A00:LX/0AG;

    invoke-virtual {v2, v0, v1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v0}, LX/9T6;->A00(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v6

    :cond_2
    sget-object v0, LX/8NT;->A0A:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 76

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v75, v2

    const-class v3, LX/9K3;

    invoke-virtual {v2, v3}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_50

    check-cast v5, LX/9K3;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9Q6;->A04:LX/NsU;

    invoke-static {v0, v2}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9FW;

    iget-object v2, v3, LX/9FW;->A02:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v3, LX/9FW;->A01:LX/9FT;

    move-object/from16 v74, v2

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v2, "LOGGED_OUT"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, v27

    goto :goto_1

    :cond_1
    iget-object v2, v4, LX/9Q6;->A03:LX/NsU;

    invoke-static {v0, v2}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9G2;

    iget-object v14, v2, LX/9G2;->A01:Ljava/util/List;

    iget-object v2, v2, LX/9G2;->A00:LX/9FT;

    move-object/from16 v30, v2

    const/16 v3, 0x27

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v28

    const/16 v3, 0x28

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v26

    const/16 v3, 0x25

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v25

    const/16 v3, 0x24

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v22

    const/16 v3, 0x23

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v69

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v41

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v42

    const/16 v3, 0x26

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v0, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Object;

    const/16 v7, 0xd

    new-instance v6, LX/Rx6;

    move-object/from16 v3, v24

    move-object/from16 v2, v28

    invoke-direct {v6, v7, v3, v2}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9R0;

    const/4 v2, 0x1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0xc

    new-instance v6, LX/Rx6;

    move/from16 v3, v21

    invoke-direct {v6, v3, v5, v8}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9Q6;->A00:LX/Rcj;

    move-object/from16 v73, v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9R1;->A02(LX/LjV;)Z

    move-result v16

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/LmG;

    move/from16 v3, v16

    invoke-direct {v6, v4, v5, v3}, LX/LmG;-><init>(LX/9Q6;LX/9K3;Z)V

    invoke-static {v0, v6, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v3, v32

    filled-new-array {v3, v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v3, LX/LlG;

    move-object v8, v3

    move v9, v1

    move-object v10, v14

    move-object/from16 v11, v30

    move-object v12, v4

    move-object/from16 v13, v32

    invoke-direct/range {v8 .. v13}, LX/LlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v19, LX/9R2;->A00:LX/9R2;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/9R2;->A09(Ljava/util/List;)V

    move-object/from16 v7, v19

    move-object/from16 v3, v73

    invoke-virtual {v7, v3}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v9

    sget-object v8, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v7, "INSTAGRAM"

    sget-object v3, LX/267;->A00:LX/267;

    invoke-virtual {v9, v8, v7, v3}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v7, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v3, "CURRENT"

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v32 .. v32}, LX/9R2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/9R2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v3, "INSTAGRAM"

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v4, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v3, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v3, v7}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v3, 0x0

    if-nez v7, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {v32 .. v32}, LX/9R2;->A09(Ljava/util/List;)V

    move-object/from16 v7, v19

    move-object/from16 v3, v73

    invoke-virtual {v7, v3}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v9

    sget-object v8, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v7, "INSTAGRAM"

    sget-object v3, LX/267;->A00:LX/267;

    invoke-virtual {v9, v8, v7, v3}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v7, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v3, "CURRENT"

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v11}, LX/9R2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v14

    :goto_8
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v3, "INSTAGRAM"

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v4, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v3, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v3, v7}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v3, 0x0

    if-nez v7, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v3, v20

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v3, v75

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v72, v3

    const/4 v15, 0x4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-lez v13, :cond_17

    sget-object v9, LX/7cn;->A00:LX/7cn;

    sget-object v3, LX/8NT;->A09:LX/0AG;

    invoke-static {v3}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v7

    long-to-int v3, v7

    add-int v8, v11, v13

    const/4 v7, 0x1

    if-le v8, v3, :cond_15

    sget-object v12, LX/8NT;->A0L:LX/0AG;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v12

    if-eqz v12, :cond_15

    sub-int/2addr v3, v13

    sub-int/2addr v3, v2

    :goto_a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_13
    :goto_b
    invoke-static {v10, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v31

    move-object/from16 v3, v20

    invoke-static {v3, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    add-int/lit8 v12, v11, 0x1

    if-le v12, v3, :cond_18

    sget-object v12, LX/8NT;->A0M:LX/0AG;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v12

    if-eqz v12, :cond_18

    sub-int/2addr v3, v6

    goto :goto_a

    :cond_16
    sget-object v3, LX/8NT;->A06:LX/0AG;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, LX/Mwy;->A03:LX/0AG;

    :goto_d
    invoke-static {v3}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v12

    long-to-int v3, v12

    if-ge v3, v15, :cond_19

    :cond_17
    :goto_e
    move v8, v11

    goto :goto_b

    :cond_18
    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/7cn;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v23, LX/9R3;->A00:LX/0AG;

    move-object/from16 v3, v23

    invoke-virtual {v9, v3, v12}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x6

    :cond_19
    if-le v8, v3, :cond_17

    move/from16 v8, v17

    if-le v11, v8, :cond_17

    invoke-static/range {v32 .. v32}, LX/9R2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_17

    add-int/lit8 v12, v3, -0x2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v13, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :cond_1a
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v12, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v8, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1c
    sub-int/2addr v3, v15

    sub-int/2addr v3, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9R1;->A02(LX/LjV;)Z

    move-result v13

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, v23

    invoke-virtual {v9, v3, v12}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    :goto_10
    if-eqz v13, :cond_1d

    if-eqz v3, :cond_1d

    :goto_11
    add-int/2addr v7, v8

    if-ge v11, v7, :cond_13

    goto/16 :goto_e

    :cond_1d
    const/4 v7, 0x2

    goto :goto_11

    :cond_1e
    sget-object v3, LX/8NT;->A06:LX/0AG;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/Mwy;->A00:LX/0AG;

    :goto_12
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v3

    goto :goto_10

    :cond_1f
    sget-object v3, LX/8NT;->A00:LX/0AG;

    goto :goto_12

    :cond_20
    sget-object v3, LX/8NT;->A08:LX/0AG;

    goto/16 :goto_d

    :cond_21
    invoke-static {v10, v8}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v34

    sget-object v37, LX/7cn;->A00:LX/7cn;

    sget-object v3, LX/1tW;->A04:LX/0AG;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v9

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v3, LX/AfL;

    invoke-direct {v3, v7, v4, v9}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/9R5;

    move-object/from16 v23, v3

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v15, 0x4

    move-object/from16 v9, v30

    move-object/from16 v8, v74

    move-object/from16 v7, v31

    move-object/from16 v3, v20

    filled-new-array {v12, v9, v8, v7, v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v44, 0x7

    new-instance v3, LX/BV6;

    move-object/from16 v43, v3

    move-object/from16 v45, v24

    move-object/from16 v46, v20

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v31

    move-object/from16 v50, v23

    invoke-direct/range {v43 .. v50}, LX/BV6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v24, LX/9R6;

    move-object/from16 v43, v24

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v4

    move-object/from16 v47, v31

    move-object/from16 v48, v20

    invoke-direct/range {v43 .. v48}, LX/9R6;-><init>(LX/4kL;LX/4kL;LX/9Q6;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/398;

    move-object/from16 v8, v26

    move-object/from16 v7, v24

    move-object/from16 v3, v28

    invoke-direct {v9, v11, v8, v7, v3}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28

    new-instance v7, LX/LmM;

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v14

    move-object/from16 v48, v0

    move-object/from16 v49, v32

    move-object/from16 v50, v20

    move-object/from16 v51, v34

    move-object/from16 v52, v29

    move-object/from16 v53, v13

    move/from16 v54, v6

    invoke-direct/range {v43 .. v54}, LX/LmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/382;

    move-object/from16 v3, v25

    invoke-direct {v8, v6, v3, v7, v4}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/9R8;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/9S0;

    move-result-object v18

    move-object/from16 v9, v32

    move-object/from16 v8, v74

    move-object/from16 v3, v30

    filled-new-array {v9, v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v3, LX/GkL;

    move-object/from16 v43, v3

    move/from16 v44, v2

    move-object/from16 v45, v25

    move-object/from16 v46, v7

    move-object/from16 v47, v4

    move-object/from16 v48, v9

    invoke-direct/range {v43 .. v48}, LX/GkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v3, LX/390;

    invoke-direct {v3, v2, v4, v5}, LX/390;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    new-instance v3, LX/382;

    invoke-direct {v3, v11, v5, v0, v4}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    new-instance v3, LX/LmH;

    invoke-direct {v3, v0, v4, v5}, LX/LmH;-><init>(LX/4cQ;LX/9Q6;LX/9K3;)V

    invoke-static {v0, v3}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v3, LX/390;

    invoke-direct {v3, v1, v7, v8}, LX/390;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v56

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v7, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v8, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v7, "CURRENT"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "CURRENT_AP"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "CURRENT_SHARED"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_23
    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v7, LX/LlG;

    move v8, v2

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/LlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    new-instance v7, LX/R1N;

    move v8, v6

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/R1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v55

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v36, LX/1tY;->A00:LX/1tY;

    move-object/from16 v7, v36

    invoke-virtual {v7, v8}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/9R3;->A00:LX/0AG;

    move-object/from16 v7, v37

    invoke-virtual {v7, v8, v9}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, LX/8NT;->A06:LX/0AG;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v7

    if-eqz v7, :cond_4c

    sget-object v7, LX/Mwy;->A04:LX/0AG;

    :goto_13
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, LX/8NT;->A0C:LX/0AG;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v7

    if-eqz v7, :cond_4d

    :cond_24
    const/16 v49, 0x1

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, v73

    filled-new-array {v7, v14, v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/LmJ;

    move-object/from16 v43, v7

    move-object/from16 v44, v0

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v14

    move-object/from16 v48, v3

    move/from16 v50, v16

    invoke-direct/range {v43 .. v50}, LX/LmJ;-><init>(LX/4cQ;LX/9Q6;LX/9K3;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZ)V

    invoke-static {v0, v7, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xe

    new-instance v7, LX/Loj;

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/Loj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    const/16 v65, 0x8

    new-instance v7, LX/BV6;

    move-object/from16 v64, v7

    move-object/from16 v66, v42

    move-object/from16 v67, v41

    move-object/from16 v68, v4

    move-object/from16 v70, v5

    move-object/from16 v71, v0

    invoke-direct/range {v64 .. v71}, LX/BV6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v8, 0x34

    new-instance v7, LX/BV5;

    invoke-direct {v7, v8, v5, v4, v0}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    sget-object v5, LX/9S1;->A02:LX/9S1;

    invoke-static {v0, v5}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v47

    if-eqz v3, :cond_4b

    sget-object v7, LX/9FT;->A03:LX/9FT;

    move-object/from16 v5, v30

    if-eq v5, v7, :cond_4b

    const/4 v5, 0x0

    move-object v12, v5

    move-object/from16 v8, v19

    move-object/from16 v7, v73

    invoke-virtual {v8, v7}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v64

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move-object/from16 v59, v33

    move-object/from16 v60, v31

    move-object/from16 v61, v20

    move-object/from16 v62, v34

    move-object/from16 v63, v32

    invoke-direct/range {v57 .. v64}, LX/9Q6;->A02(LX/Ozw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v11

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v59, v27

    invoke-direct/range {v57 .. v64}, LX/9Q6;->A02(LX/Ozw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v32

    invoke-virtual/range {v69 .. v69}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, v34

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v73 .. v73}, LX/9T6;->A00(LX/Rcj;)Z

    move-result v7

    if-nez v7, :cond_3f

    move-object/from16 v39, v5

    :goto_15
    iget-object v3, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 v50, v3

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/9R3;->A00:LX/0AG;

    move-object/from16 v3, v37

    invoke-virtual {v3, v13, v6}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v30, 0x0

    :goto_16
    invoke-static/range {v73 .. v73}, LX/2ae;->A3Y(LX/Rcj;)Z

    move-result v17

    move-object/from16 v6, v72

    move-object/from16 v3, v73

    invoke-static {v6, v3}, LX/2ae;->A0w(Landroid/content/Context;LX/Rcj;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v10

    if-eqz v11, :cond_26

    new-instance v6, LX/Xwj;

    move/from16 v7, v21

    move-object/from16 v3, v22

    invoke-direct {v6, v7, v4, v3, v0}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oU;->A07:LX/4oU;

    new-instance v7, LX/4oV;

    invoke-direct {v7, v9, v6, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v9, v4, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, v72

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/9SQ;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v6

    instance-of v6, v6, LX/9ST;

    if-eqz v6, :cond_25

    sget-object v3, LX/87f;->A00:Ljava/lang/String;

    :cond_25
    move-object/from16 v6, v35

    invoke-static {v11, v8, v3, v6, v2}, LX/9Q6;->A01(LX/03W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/9U2;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-nez v30, :cond_27

    if-eqz v16, :cond_27

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    if-eqz v17, :cond_3d

    invoke-virtual/range {v69 .. v69}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_17
    move-object/from16 v3, v25

    invoke-static {v5, v15, v5, v3, v6}, LX/9Q6;->A01(LX/03W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/9U2;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v10}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v52

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move-object/from16 v3, v36

    invoke-virtual {v3, v6}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_28

    const/16 v29, 0x1

    if-eqz v49, :cond_29

    :cond_28
    const/16 v29, 0x0

    :cond_29
    sget-object v3, LX/03W;->A02:LX/4jN;

    const-wide/high16 v6, -0x3ff0000000000000L    # -4.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v8, LX/4oH;->A07:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/9R8;->A00(LX/03W;LX/9S0;)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oU;->A02:LX/4oU;

    new-instance v6, LX/4oV;

    move-object/from16 v3, v28

    invoke-direct {v6, v7, v3, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v28, LX/03W;

    move-object/from16 v3, v28

    invoke-direct {v3, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v38, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v3, v75

    iget-object v3, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v6, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v3, v6, LX/8gl;->A04:LX/4b4;

    move-object/from16 v59, v3

    iget-boolean v3, v6, LX/8gl;->A0Y:Z

    move/from16 v58, v3

    new-instance v3, LX/5YL;

    move-object/from16 v6, v75

    invoke-direct {v3, v6}, LX/5YL;-><init>(LX/2ir;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, v37

    invoke-virtual {v6, v13, v7}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v10, 0x1

    :cond_2a
    :goto_18
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v9, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v3, LX/5YL;->A00:LX/2ir;

    invoke-static {v6}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v7

    if-eqz v10, :cond_2b

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/8NT;->A03:LX/0AG;

    invoke-static {v6}, LX/7cn;->A01(LX/0AG;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f137aa1

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, v73

    invoke-static {v5, v9, v6}, LX/9R2;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2b
    new-instance v6, LX/9UP;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v5, v6, LX/9UP;->A00:Ljava/lang/CharSequence;

    iput-object v14, v6, LX/9UP;->A01:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v7, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/5YL;->A00(LX/9mA;)V

    :cond_2c
    move-object/from16 v6, v19

    move-object/from16 v5, v73

    invoke-virtual {v6, v5}, LX/9R2;->A0C(LX/Rcj;)Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v34, LX/26W;->A00:LX/26W;

    :cond_2d
    invoke-virtual/range {v69 .. v69}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    sget-object v54, LX/26W;->A00:LX/26W;

    move-object/from16 v40, v12

    move-object/from16 v43, v3

    move-object/from16 v44, v23

    move-object/from16 v45, v24

    move-object/from16 v46, v74

    move-object/from16 v48, v73

    move-object/from16 v49, v33

    move-object/from16 v51, v31

    move-object/from16 v53, v34

    invoke-static/range {v39 .. v57}, LX/9U3;->A00(LX/9mA;LX/9mA;LX/8vg;LX/8vg;LX/5YL;LX/9R5;LX/9R6;LX/9FT;LX/Iwb;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    :cond_2e
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    if-nez v32, :cond_32

    const/4 v0, 0x0

    :goto_19
    if-eqz v29, :cond_2f

    iget-object v4, v3, LX/5YL;->A00:LX/2ir;

    iget-object v5, v4, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v4, v73

    invoke-static {v5, v4}, LX/2ae;->A0v(Landroid/content/Context;LX/Rcj;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-static {v3, v5, v4}, LX/9Q6;->A00(LX/Ozw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/8sz;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/5YL;->A00(LX/9mA;)V

    :cond_2f
    if-eqz v30, :cond_30

    if-eqz v16, :cond_30

    move-object/from16 v4, v25

    invoke-static {v3, v15, v4}, LX/9Q6;->A00(LX/Ozw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/8sz;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/5YL;->A00(LX/9mA;)V

    :cond_30
    const/16 v8, 0x14

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v3, LX/5YL;->A00:LX/2ir;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v9, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v6, LX/9V2;

    move-object/from16 v5, v27

    invoke-direct {v6, v5, v5}, LX/9V2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v10}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/5YL;->A00(LX/9mA;)V

    move-object/from16 v4, v75

    iget-object v6, v4, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v4, v17

    invoke-static {v6, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    move-object/from16 v6, v59

    move-object/from16 v5, v75

    move/from16 v4, v58

    invoke-static {v5, v6, v7, v4}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v44

    iget-object v3, v3, LX/5YL;->A01:LX/5YM;

    new-instance v4, LX/5Yq;

    move-object/from16 v37, v4

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v28

    move-object/from16 v43, v12

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v1

    invoke-direct/range {v37 .. v65}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    :goto_1a
    invoke-static/range {v72 .. v72}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/9D8;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v8, 0x0

    :cond_31
    int-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v5, 0x4064c00000000000L    # 166.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v7, LX/4oH;->A0F:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v7, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v75

    invoke-direct {v1, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v0, v1, v3}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_32
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v3, LX/5YL;->A00:LX/2ir;

    invoke-static {v5}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v9

    iget-object v8, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v5, "THREADS"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_1b
    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_34

    const/4 v13, 0x1

    :cond_34
    sget-boolean v5, LX/1sB;->A01:Z

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/1sC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move-object/from16 v5, v36

    invoke-virtual {v5, v6}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static/range {v73 .. v73}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v6

    sget-object v5, LX/9SQ;->A06:LX/9SQ;

    if-eq v6, v5, :cond_35

    sget-object v5, LX/9SQ;->A05:LX/9SQ;

    if-ne v6, v5, :cond_39

    :cond_35
    :goto_1c
    move-object/from16 v6, v19

    move-object/from16 v5, v73

    invoke-virtual {v6, v5}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v5

    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez v11, :cond_38

    if-nez v14, :cond_38

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f133a82

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1d
    new-instance v6, LX/9UP;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v5, v6, LX/9UP;->A00:Ljava/lang/CharSequence;

    iput-object v12, v6, LX/9UP;->A01:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v9, v10}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    if-eqz v32, :cond_37

    new-instance v8, LX/Xwj;

    move/from16 v7, v21

    move-object/from16 v6, v22

    invoke-direct {v8, v7, v4, v6, v0}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v7, v8, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v8, v4, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v72

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/9SQ;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v0

    instance-of v0, v0, LX/9ST;

    if-eqz v0, :cond_36

    sget-object v6, LX/87f;->A00:Ljava/lang/String;

    :cond_36
    move-object/from16 v0, v35

    invoke-static {v7, v4, v6, v0, v2}, LX/9Q6;->A01(LX/03W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/9U2;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object v0, v12

    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v52

    sget-object v53, LX/26W;->A00:LX/26W;

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v3

    move-object/from16 v44, v23

    move-object/from16 v45, v24

    move-object/from16 v46, v74

    move-object/from16 v48, v73

    move-object/from16 v49, v27

    move-object/from16 v51, v20

    move-object/from16 v54, v53

    move/from16 v57, v1

    invoke-static/range {v39 .. v57}, LX/9U3;->A00(LX/9mA;LX/9mA;LX/8vg;LX/8vg;LX/5YL;LX/9R5;LX/9R6;LX/9FT;LX/Iwb;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110236

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_3a
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_3b
    sget-object v6, LX/8NT;->A06:LX/0AG;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, LX/Mwy;->A09:LX/0AG;

    :goto_1e
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v10

    if-nez v10, :cond_2a

    if-eqz v14, :cond_2c

    goto/16 :goto_18

    :cond_3c
    sget-object v6, LX/8NT;->A0Q:LX/0AG;

    goto :goto_1e

    :cond_3d
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_3e
    sget-object v3, LX/8NT;->A0D:LX/0AG;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v30

    goto/16 :goto_16

    :cond_3f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a

    if-nez v8, :cond_4a

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v6, :cond_43

    invoke-static/range {v34 .. v34}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v6, v7, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v6, :cond_42

    check-cast v7, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v6, v7, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v6, :cond_40

    invoke-static {v6}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_41

    :cond_40
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_41
    new-instance v7, LX/9VJ;

    invoke-direct {v7, v6}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    :goto_1f
    check-cast v7, LX/OAA;

    sget-object v62, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/9W0;

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v7

    move-object/from16 v61, v33

    invoke-direct/range {v57 .. v62}, LX/9W0;-><init>(LX/9t2;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_20
    move-object/from16 v7, v72

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v72 .. v72}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f13379b

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    if-nez v62, :cond_49

    move-object/from16 v39, v5

    goto/16 :goto_15

    :cond_42
    instance-of v6, v7, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v6, :cond_4e

    check-cast v7, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v7}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/MzC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/MzC;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1f

    :cond_43
    move-object/from16 v7, v34

    invoke-static {v7, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v6, :cond_47

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_46

    :cond_45
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_46
    new-instance v8, LX/9VJ;

    invoke-direct {v8, v6}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    :goto_23
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_47
    instance-of v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v6, :cond_4f

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v8}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/MzC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/MzC;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_48
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/MyC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/MyC;->A01:Ljava/util/List;

    move-object/from16 v7, v33

    iput-object v7, v6, LX/MyC;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_49
    new-instance v39, LX/9U2;

    move-object/from16 v57, v39

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v63, v5

    move-object/from16 v64, v5

    move-object/from16 v65, v5

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v9

    invoke-direct/range {v57 .. v68}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_15

    :cond_4a
    move-object/from16 v39, v5

    goto/16 :goto_15

    :cond_4b
    const/16 v8, 0x14

    const/4 v0, 0x0

    sget-object v7, LX/9N7;->A2U:LX/9N7;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v1, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v4, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/BKX;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v7, v4, LX/BKX;->A00:LX/9N7;

    iput-object v6, v4, LX/BKX;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/BKX;->A01:LX/03W;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_4c
    sget-object v7, LX/8NT;->A0B:LX/0AG;

    goto/16 :goto_13

    :cond_4d
    const/16 v49, 0x0

    goto/16 :goto_14

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
