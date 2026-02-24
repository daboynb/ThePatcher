.class public final LX/LhG;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/LfH;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/NsU;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/LhG;->A02:LX/NsU;

    invoke-static {v5, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LdS;

    iget-object v0, v8, LX/LdS;->A07:LX/LdP;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v5, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v4, v8, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    :goto_1
    iget-boolean v6, v8, LX/LdS;->A0G:Z

    iget-object v15, v2, LX/LhG;->A00:LX/LfH;

    iget-object v9, v15, LX/LfH;->A00:LX/PaU;

    const/4 v14, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v1, v9, v4}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, LX/LdV;

    sget-object v3, LX/03W;->A02:LX/4jN;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v1, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v6, :cond_1

    instance-of v4, v9, LX/9K2;

    if-eqz v4, :cond_2

    new-instance v4, LX/LhH;

    invoke-direct {v4, v8, v15}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    :goto_2
    iget-object v2, v2, LX/LhG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v0, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v4, v9, LX/Nld;

    if-eqz v4, :cond_7

    iget-object v10, v0, LX/04B;->A00:LX/2ir;

    check-cast v9, LX/Nld;

    iget-object v7, v5, LX/LdV;->A01:LX/Oqh;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string/jumbo v6, "metaai_bottomsheet_header_action_button"

    new-instance v5, LX/018;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/LhN;

    invoke-direct {v4, v5, v6}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x2

    new-instance v13, LX/395;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/395;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/Kw0;

    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, LX/Nld;->A00:LX/SUi;

    if-eqz v5, :cond_a

    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-class v4, LX/Z2Z;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/Z2Z;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, v5, LX/SUi;->A01:LX/ZqJ;

    if-nez v4, :cond_4

    const-string/jumbo v10, "igdsConfig"

    :cond_3
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v4, LX/ZqJ;->A02:LX/86c;

    iget-object v10, v4, LX/ZqJ;->A03:Ljava/lang/Boolean;

    iget-boolean v13, v4, LX/ZqJ;->A07:Z

    iget-boolean v14, v4, LX/ZqJ;->A06:Z

    iget-object v11, v4, LX/ZqJ;->A04:Ljava/lang/Float;

    const/4 v8, 0x0

    sget-object v7, LX/86b;->A02:LX/86b;

    new-instance v6, LX/ZqJ;

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/ZqJ;-><init>(LX/86b;LX/Kv2;LX/86c;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v6, v5, LX/SUi;->A01:LX/ZqJ;

    invoke-static {v5}, LX/SUi;->A01(LX/SUi;)V

    invoke-static {v5}, LX/SUi;->A02(LX/SUi;)V

    invoke-static {v5}, LX/SUi;->A00(LX/SUi;)V

    iget-object v6, v5, LX/SUi;->A03:LX/9L4;

    if-eqz v6, :cond_1

    const-string/jumbo v10, "insetsAwareView"

    iget-object v4, v5, LX/SUi;->A01:LX/ZqJ;

    const-string/jumbo v9, "igdsConfig"

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/ZqJ;->A07:Z

    const/4 v8, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    iget-object v6, v5, LX/SUi;->A03:LX/9L4;

    if-eqz v6, :cond_3

    iget-object v4, v5, LX/SUi;->A01:LX/ZqJ;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/ZqJ;->A06:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    iget-object v7, v5, LX/SUi;->A03:LX/9L4;

    if-eqz v7, :cond_3

    iget-object v6, v5, LX/SUi;->A01:LX/ZqJ;

    if-eqz v6, :cond_6

    iget-boolean v4, v6, LX/ZqJ;->A07:Z

    if-nez v4, :cond_5

    iget-boolean v4, v6, LX/ZqJ;->A06:Z

    if-nez v4, :cond_5

    :goto_4
    invoke-virtual {v7, v8}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    iget-object v4, v5, LX/SUi;->A03:LX/9L4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/9L4;->A01()V

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    if-eqz v4, :cond_1

    iget-object v9, v0, LX/04B;->A00:LX/2ir;

    const/4 v4, 0x0

    iget-object v7, v5, LX/LdV;->A01:LX/Oqh;

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string/jumbo v6, "metaai_bottomsheet_header_action_button"

    new-instance v5, LX/018;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/LhN;

    invoke-direct {v4, v5, v6}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, LX/395;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/395;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/KvI;

    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-class v4, LX/Z2B;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Z2B;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    const-string/jumbo v1, "bottomSheet"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "Must be attached to a fragment to close!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
