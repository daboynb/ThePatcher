.class public final LX/E1H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E1H;->$t:I

    iput-object p1, p0, LX/E1H;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/E1H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E8;

    invoke-virtual {v0, v1}, LX/5E8;->A1C(C)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6D;

    iget-object v0, v2, LX/H6D;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/H6D;->A06:LX/XBX;

    iget-object v0, v0, LX/XBX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6D;

    iget-object v0, v0, LX/H6D;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, LX/2iy;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    iget-object v3, v0, LX/8Wi;->A06:LX/C46;

    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v4, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNO;

    invoke-static {v0, v1}, LX/BNO;->A01(LX/BNO;F)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    sget-object v0, LX/0cX;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "fetch_callback_error"

    const-string v0, ""

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/E2D;

    invoke-direct {v0, v2}, LX/E2D;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v6, v0, LX/8YN;->A08:LX/8YJ;

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMv;

    iget-object v0, v0, LX/JMv;->A02:LX/1tc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZpC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZpC;->A02:Ljava/util/List;

    iget-object v4, v1, LX/ZpC;->A01:Ljava/util/List;

    iget-object v7, v1, LX/ZpC;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Cf;

    iget-object v3, v8, LX/1Cf;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1Cf;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    iget-object v1, v0, LX/1Bk;->A00:LX/1Ca;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Cf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/XDG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XDG;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v1, LX/XDG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/8YJ;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/8YJ;->A00:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v6, LX/8YJ;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, LX/8YJ;->A00:Ljava/util/HashMap;

    iput-object v0, v6, LX/8YJ;->A01:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/8YJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDG;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    iget-object v3, v6, LX/8YJ;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v6, LX/8YJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8q9;

    iget-object v0, v1, LX/8q9;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Wi;

    iget-object v0, v1, LX/8q9;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XDH;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDG;

    iget-object v8, v0, LX/XDG;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    iget-object v2, v0, LX/XDG;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/XDH;->A01:Ljava/util/List;

    new-instance v0, LX/Cq0;

    invoke-direct {v0, v8, v2, v1, v3}, LX/Cq0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v3, "stream"

    iget-object v2, v6, LX/8YJ;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/8YJ;->A01:Ljava/util/HashMap;

    new-instance v1, LX/8s2;

    invoke-direct {v1, v2, v0}, LX/8s2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v10, LX/XDH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v9, v3, v0}, LX/8Wi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v3, "stream"

    iget-object v2, v6, LX/8YJ;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/8YJ;->A01:Ljava/util/HashMap;

    new-instance v1, LX/8s2;

    invoke-direct {v1, v2, v0}, LX/8s2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v0, LX/58L;

    invoke-direct {v0, v4, v1, v3}, LX/58L;-><init>(LX/8Wi;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/8Wi;->A03(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_9
    check-cast v4, LX/J46;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/QGV;

    sget-object v1, LX/WFg;->A0J:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v2, LX/QGV;->A0A:LX/1UZ;

    sget-object v1, LX/WFg;->A0H:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v2, LX/QGV;->A09:LX/1UZ;

    sget-object v1, LX/WFg;->A0I:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v2, LX/QGV;->A08:LX/1UZ;

    sget-object v1, LX/WFg;->A0G:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v2, LX/QGV;->A07:LX/1UZ;

    sget-object v1, LX/WFg;->A0E:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    iput-object v0, v2, LX/QGV;->A05:LX/1UZ;

    sget-object v1, LX/WFg;->A0F:LX/WFg;

    iget-object v0, v4, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1UZ;

    iput-object v9, v2, LX/QGV;->A06:LX/1UZ;

    iget-object v4, v2, LX/QGV;->A0A:LX/1UZ;

    iget-object v5, v2, LX/QGV;->A09:LX/1UZ;

    const/4 v3, 0x1

    iget-object v6, v2, LX/QGV;->A08:LX/1UZ;

    iget-object v7, v2, LX/QGV;->A07:LX/1UZ;

    iget-object v8, v2, LX/QGV;->A05:LX/1UZ;

    filled-new-array/range {v4 .. v9}, [LX/1UZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_7

    :cond_a
    iget-object v1, v2, LX/QGV;->A06:LX/1UZ;

    if-eqz v1, :cond_b

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_b
    iput-boolean v3, v2, LX/QGV;->A0D:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_9

    :pswitch_a
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "phase"

    const-string v0, "bind"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reader.binder"

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sG;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/4sG;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_b
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "phase"

    const-string v0, "resolve"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "reader.owner"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
