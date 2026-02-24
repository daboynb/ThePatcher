.class public final LX/5Ky;
.super LX/9Dc;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1wn;

.field public final A04:LX/4As;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4As;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-direct {p0, v0}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/5Ky;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Ky;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5Ky;->A01:Ljava/util/Set;

    iput-object p6, p0, LX/5Ky;->A08:Ljava/util/List;

    iput-boolean p9, p0, LX/5Ky;->A0B:Z

    iput-boolean p10, p0, LX/5Ky;->A0E:Z

    iput-boolean p11, p0, LX/5Ky;->A0D:Z

    iput-object p3, p0, LX/5Ky;->A05:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/5Ky;->A0G:Z

    iput-boolean v2, p0, LX/5Ky;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/5Ky;->A0F:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Ky;->A0A:Z

    iput-object p2, p0, LX/5Ky;->A04:LX/4As;

    iput-object p5, p0, LX/5Ky;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5Ky;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/5Ky;->A03:LX/1wn;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x3612f2c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/16 v0, 0x2a

    new-instance v1, LX/AEK;

    invoke-direct {v1, p0, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Ky;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ky;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ky;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5i7;

    invoke-direct {v0, v1}, LX/5i7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :goto_0
    const v0, 0x74d17087

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AEK;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 8

    const v0, 0x1399e197

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v7, p0, LX/5Ky;->A00:I

    iget-boolean v5, p0, LX/5Ky;->A0B:Z

    iget-boolean v4, p0, LX/5Ky;->A0E:Z

    iget-boolean v3, p0, LX/5Ky;->A0D:Z

    iget-boolean v1, p0, LX/5Ky;->A0G:Z

    iget-boolean v0, p0, LX/5Ky;->A0F:Z

    new-instance v2, LX/9Cl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/9Cl;->A01:LX/C55;

    iput v7, v2, LX/9Cl;->A00:I

    iput-boolean v5, v2, LX/9Cl;->A02:Z

    iput-boolean v4, v2, LX/9Cl;->A04:Z

    iput-boolean v3, v2, LX/9Cl;->A03:Z

    iput-boolean v1, v2, LX/9Cl;->A06:Z

    iput-boolean v0, v2, LX/9Cl;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Ky;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iul;

    invoke-interface {v0, v2}, LX/Iul;->EIP(LX/9Cl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5Ky;->A04:LX/4As;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4As;->A03()V

    :cond_1
    const v0, 0x74e56b44

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x26fa4d3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Jmo;

    invoke-virtual {p0, p1}, LX/5Ky;->A0B(LX/Jmo;)V

    const v0, 0x73932ee1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x4a376b98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x1326c337

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7860570d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x36668119

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/Jmo;)V
    .locals 44

    const v0, 0x4a21047e    # 2638111.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/5Ky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v9}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v9}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    :cond_0
    iget-object v0, v8, LX/5Ky;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    invoke-interface {v0, v4}, LX/HAG;->GMg(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-boolean v3, v8, LX/5Ky;->A0D:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    invoke-static {v9}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    const-string v2, "clips_discover_prefetch"

    iget-object v0, v0, LX/7Vy;->A01:LX/3bl;

    iget-object v1, v0, LX/3bl;->A00:Landroid/util/LruCache;

    const v0, -0x5d9993c

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bp;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3bp;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10k;->A07:LX/10k;

    iget-object v0, v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v10, :cond_4

    sget-object v0, LX/7bF;->A04:LX/7bF;

    :goto_3
    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/7bF;->A05:LX/7bF;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/6r2;->DSx()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    sget-object v0, LX/7bF;->A02:LX/7bF;

    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    goto :goto_4

    :cond_7
    move-object v2, v13

    :cond_8
    iget-boolean v1, v8, LX/5Ky;->A0G:Z

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bB;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/7bB;->A09:Z

    goto :goto_5

    :cond_9
    invoke-interface {v7}, LX/6r2;->DSx()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7bB;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/7bB;->A05:Ljava/lang/Long;

    goto :goto_6

    :cond_a
    instance-of v0, v7, LX/5i5;

    if-eqz v0, :cond_e

    move-object v11, v7

    check-cast v11, LX/5i5;

    iget-object v9, v11, LX/5i5;->A00:LX/I1H;

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/I1H;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v9, LX/I1H;->A00:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bB;

    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/5i5;->A00:LX/I1H;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I1H;->A01:Ljava/lang/String;

    :goto_9
    iput-object v0, v9, LX/7bB;->A07:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v0, v13

    goto :goto_9

    :cond_d
    move-object v0, v13

    goto :goto_8

    :cond_e
    iget-object v0, v8, LX/5Ky;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v15, v8, LX/5Ky;->A00:I

    iget-boolean v14, v8, LX/5Ky;->A0B:Z

    iget-boolean v13, v8, LX/5Ky;->A0E:Z

    iget-boolean v12, v8, LX/5Ky;->A0C:Z

    iget-boolean v11, v8, LX/5Ky;->A0F:Z

    iget-boolean v10, v8, LX/5Ky;->A0A:Z

    invoke-interface {v7}, LX/Jmo;->CKg()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v7}, LX/Jmo;->CbW()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v7}, LX/Jmo;->BAz()Ljava/util/HashMap;

    move-result-object v32

    const/16 v20, 0x1

    sget-object v31, LX/26W;->A00:LX/26W;

    invoke-interface {v7}, LX/6r2;->BCt()J

    move-result-wide v18

    invoke-interface {v7}, LX/Lqs;->Cba()J

    move-result-wide v16

    invoke-interface {v7}, LX/6r2;->DSx()Z

    move-result v41

    iget-object v9, v8, LX/5Ky;->A06:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    new-instance v0, LX/5i6;

    move-object/from16 v30, v4

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v3

    move/from16 v37, v1

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v10

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v43}, LX/5i6;-><init>(LX/Jmo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    iget-object v2, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIs()LX/Jll;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Jll;->D81()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v7}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v4, v1, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    new-instance v1, LX/7Pf;

    invoke-direct {v1, v5, v8, v0, v2}, LX/7Pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v3, :cond_14

    iget-object v0, v8, LX/5Ky;->A04:LX/4As;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/4As;->A04()V

    :cond_13
    iget-object v0, v8, LX/5Ky;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/5i7;

    invoke-direct {v0, v1}, LX/5i7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :goto_c
    iget v0, v8, LX/5Ky;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/5Ky;->A00:I

    const v0, -0x43bc33f8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    invoke-virtual {v1}, LX/7Pf;->invoke()Ljava/lang/Object;

    goto :goto_c
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x9a835ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/5Ky;->A05:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/5Ky;->A0B:Z

    iget-boolean v5, p0, LX/5Ky;->A0E:Z

    iget-boolean v6, p0, LX/5Ky;->A0G:Z

    iget-boolean v7, p0, LX/5Ky;->A0A:Z

    iget-boolean v8, p0, LX/5Ky;->A0F:Z

    new-instance v2, LX/5h4;

    invoke-direct/range {v2 .. v8}, LX/5h4;-><init>(Ljava/lang/Integer;ZZZZZ)V

    new-instance v0, LX/5h5;

    invoke-direct {v0, p0, v2}, LX/5h5;-><init>(LX/5Ky;LX/5h4;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, 0x2ddde583

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
