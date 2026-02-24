.class public final LX/CD9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(LX/Ozw;LX/CD9;LX/OCx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 p0, 0x1

    new-instance v7, LX/ObU;

    move-object v9, p1

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v7 .. v12}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/OCx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sget-object v0, LX/OHc;->A00:LX/B69;

    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v3, v1, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/OHc;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caa_iteration_v6_perf_fb_2"

    const/16 v0, 0x91

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x326

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_expand_layered_bottom_sheet"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ACCOUNT_RECOVERY"

    const-string v0, "redirect_action"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/OHc;->A03()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.bloks.caa.login.fallback_redirect"

    invoke-static {v5, v1}, LX/OHc;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0kD;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/OyW;

    invoke-direct {v2, v0, v7, p2}, LX/OyW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v6}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v5, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    invoke-static {p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v2

    const-class v0, LX/OCx;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "Required value was null."

    if-eqz v13, :cond_1

    const-class v0, LX/NFj;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "ar_btn"

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object p1

    const v0, 0x7f133644

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, p0, LX/CD9;->A02:Z

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v11, 0x8

    new-instance v8, LX/ObT;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/Lc0;->A00:LX/Lc0;

    new-instance v3, LX/CHA;

    invoke-direct/range {v3 .. v9}, LX/CHA;-><init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3, v2, p1, v1}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
