.class public abstract LX/NSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9lp;LX/KD3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOe;LX/EaN;LX/Odp;LX/Rmo;LX/NBc;LX/MdY;LX/EZU;LX/EZU;ZZZZZZZZZZ)LX/FQy;
    .locals 25

    const/4 v3, 0x1

    const/16 v21, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/FQy;

    move/from16 v0, p22

    invoke-direct {v10, v0}, LX/9lx;-><init>(Z)V

    move-object/from16 v12, p0

    iput-object v12, v10, LX/FQy;->A03:Landroid/content/Context;

    iput-object v11, v10, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p16

    iput-boolean v0, v10, LX/FQy;->A0n:Z

    move/from16 v0, p17

    iput-boolean v0, v10, LX/FQy;->A0o:Z

    move/from16 v15, p15

    iput-boolean v15, v10, LX/FQy;->A0l:Z

    move/from16 v22, p18

    move/from16 v0, v22

    iput-boolean v0, v10, LX/FQy;->A0q:Z

    move/from16 v4, p14

    iput-boolean v4, v10, LX/FQy;->A0k:Z

    move-object/from16 v0, p6

    iput-object v0, v10, LX/FQy;->A0P:LX/EaN;

    move-object/from16 v2, p11

    iput-object v2, v10, LX/FQy;->A0d:LX/EZU;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/FQy;->A0I:LX/NOe;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iput-object v0, v10, LX/FQy;->A06:LX/9lp;

    const v1, 0x7f135149

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v10, LX/FQy;->A0K:LX/IfR;

    const v1, 0x7f133039

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v10, LX/FQy;->A0L:LX/IfR;

    const/16 v0, 0xa

    iput v0, v10, LX/FQy;->A01:I

    const v0, 0x7f13521b

    iput v0, v10, LX/FQy;->A00:I

    move/from16 v0, p21

    invoke-virtual {v10, v0}, LX/9lo;->A0P(Z)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v10, LX/FQy;->A04:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/FQy;->A0g:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/FQy;->A0h:Ljava/util/Set;

    new-instance v0, LX/MdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/FQy;->A0b:LX/MdX;

    new-instance v0, LX/N1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/FQy;->A0W:LX/N1K;

    new-instance v1, LX/JYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JYX;->A00:Lcom/instagram/common/session/UserSession;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/FQy;->A0Y:LX/JYX;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/FQy;->A0M:LX/IfU;

    if-eqz p18, :cond_0

    new-instance v1, LX/FSs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/FSs;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/FQy;->A0C:LX/FSs;

    new-instance v0, LX/MEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/FQy;->A0B:LX/MEN;

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v13, LX/FlA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/FlA;->A00:Landroid/content/Context;

    iput-object v11, v13, LX/FlA;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iput-object v1, v13, LX/FlA;->A01:LX/9Tv;

    move-object/from16 v5, p8

    iput-object v5, v13, LX/FlA;->A03:LX/Rmo;

    iput-boolean v3, v13, LX/FlA;->A0B:Z

    iput-boolean v3, v13, LX/FlA;->A09:Z

    move/from16 v5, p19

    iput-boolean v5, v13, LX/FlA;->A0A:Z

    move/from16 v5, p13

    iput-boolean v5, v13, LX/FlA;->A06:Z

    iput-object v0, v13, LX/FlA;->A04:Ljava/lang/Integer;

    iput-boolean v4, v13, LX/FlA;->A07:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/FQy;->A0a:LX/FlA;

    iput-boolean v3, v13, LX/FlA;->A0C:Z

    new-instance v9, LX/FUx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/FUx;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/FUx;->A01:LX/KD3;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/FQy;->A07:LX/FUx;

    new-instance v20, LX/FZg;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v12, v0, LX/FZg;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    iput-object v0, v10, LX/FQy;->A0Z:LX/FZg;

    new-instance v19, LX/FTJ;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v12, v0, LX/FTJ;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v10, LX/FQy;->A0U:LX/FTJ;

    new-instance v18, LX/FZb;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v12, v0, LX/FZb;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v0, v10, LX/FQy;->A0c:LX/FZb;

    new-instance v14, LX/FZc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/FZc;->A00:Landroid/content/Context;

    iput-object v11, v14, LX/FZc;->A01:Lcom/instagram/common/session/UserSession;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/FQy;->A0X:LX/FZc;

    const/4 v8, 0x0

    if-eqz p11, :cond_7

    new-instance v7, LX/FZi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/FZi;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/FZi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/FZi;->A03:LX/EZU;

    move/from16 v0, p20

    iput-boolean v0, v7, LX/FZi;->A04:Z

    iput-object v1, v7, LX/FZi;->A01:LX/9Tv;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v7, v10, LX/FQy;->A0V:LX/FZi;

    new-instance v6, LX/FXK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/FXK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/FXK;->A00:LX/9Tv;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/FXK;->A02:LX/NBc;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/FQy;->A0D:LX/FXK;

    new-instance v5, LX/FXQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/FXQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/FXQ;->A00:LX/9Tv;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/FXQ;->A02:LX/MdY;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/FQy;->A0G:LX/FXQ;

    new-instance v4, LX/ASx;

    invoke-direct {v4, v12}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, LX/FQy;->A0N:LX/ASx;

    new-instance v3, LX/Ie2;

    invoke-direct {v3, v12}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v3, v10, LX/FQy;->A0O:LX/Ie2;

    const/16 v17, 0x0

    new-instance v16, LX/0xY;

    move-object/from16 p0, v16

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    move-object/from16 p4, v8

    move-object/from16 p5, v8

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/FQy;->A0Q:LX/0xY;

    new-instance v2, LX/8EX;

    invoke-direct {v2, v12}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v2, v10, LX/FQy;->A0J:LX/8EX;

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/FQy;->A08:LX/0wW;

    if-eqz v24, :cond_1

    move-object/from16 v23, p12

    if-eqz p12, :cond_1

    if-eqz p15, :cond_6

    sget-object v15, LX/D7m;->A02:LX/D7m;

    :goto_1
    new-instance v8, LX/SEv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/SEv;->A00:Landroid/content/Context;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/SEv;->A02:LX/9lp;

    iput-object v11, v8, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v8, LX/SEv;->A01:LX/D7m;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/SEv;->A04:LX/EZU;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v8, v10, LX/FQy;->A0F:LX/SEv;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700ac

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0wW;->A03:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p18, :cond_3

    iget-object v0, v10, LX/FQy;->A0C:LX/FSs;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p7

    if-eqz p7, :cond_5

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KbX;->A00:LX/Odp;

    iput-object v0, v10, LX/FQy;->A0R:LX/KbX;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, v21

    new-array v0, v0, [LX/Egn;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Egn;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egn;

    invoke-virtual {v10, v0}, LX/9lx;->A0l([LX/Egn;)V

    new-instance v2, LX/1y9;

    invoke-direct {v2, v12, v11, v10}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v2, v10, LX/FQy;->A0S:LX/1y9;

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iO;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v10, LX/FQy;->A0R:LX/KbX;

    goto :goto_2

    :cond_6
    sget-object v15, LX/D7m;->A03:LX/D7m;

    goto/16 :goto_1

    :cond_7
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EaN;LX/Rmo;ZZ)LX/FQy;
    .locals 22

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v16, p6

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v21

    invoke-static/range {v0 .. v22}, LX/NSM;->A00(Landroid/content/Context;LX/9lp;LX/KD3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOe;LX/EaN;LX/Odp;LX/Rmo;LX/NBc;LX/MdY;LX/EZU;LX/EZU;ZZZZZZZZZZ)LX/FQy;

    move-result-object v0

    return-object v0
.end method
