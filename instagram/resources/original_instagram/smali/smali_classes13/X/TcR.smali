.class public final LX/TcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QV;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Lkotlin/jvm/functions/Function2;

.field public final A0I:Z

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/TcR;->A01:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/TcR;->A02:Landroid/view/View;

    iput-object v2, p0, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/TcR;->A05:LX/2a5;

    iput-object v1, p0, LX/TcR;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/TcR;->A07:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/TcR;->A0I:Z

    move-object/from16 v0, p3

    iput-object v0, p0, LX/TcR;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/TcR;->A0H:Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/QKJ;->A03:LX/QKJ;

    sget-object v11, LX/QKJ;->A05:LX/QKJ;

    sget-object v1, LX/QKJ;->A04:LX/QKJ;

    sget-object v10, LX/QKJ;->A02:LX/QKJ;

    filled-new-array {v3, v11, v1, v10}, [LX/QKJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0J:Ljava/util/List;

    const v0, 0x7f1377ca

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const v0, 0x7f1377cf

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    const v0, 0x7f1377bb

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const v0, 0x7f1377c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v5, v4, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0G:Ljava/util/Map;

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const/16 v0, 0x9e

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    const/16 v0, 0xda

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v5, v4, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0C:Ljava/util/Map;

    const v0, 0x7f0824a9

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const v0, 0x7f0825fc

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    const v0, 0x7f0824f7

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const v0, 0x7f0823a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v5, v4, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A08:Ljava/util/Map;

    sget-object v9, LX/4jl;->A04:LX/4jl;

    const v0, 0x7f1377b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v8, LX/4jl;->A05:LX/4jl;

    const v0, 0x7f1377be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v7, LX/4jl;->A06:LX/4jl;

    const v0, 0x7f1377c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12, v6, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0B:Ljava/util/Map;

    sget-object v6, LX/4ke;->A03:LX/4ke;

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v5, LX/4ke;->A04:LX/4ke;

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sget-object v4, LX/4ke;->A05:LX/4ke;

    invoke-static {v4, v12, v2, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0D:Ljava/util/Map;

    sget-object v2, LX/7ET;->A0Q:LX/7ET;

    invoke-static {v9, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v13, LX/7ET;->A0R:LX/7ET;

    invoke-static {v8, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sget-object v12, LX/7ET;->A0P:LX/7ET;

    invoke-static {v7, v12, v14, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0A:Ljava/util/Map;

    invoke-static {v6, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v5, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v12, v2, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0E:Ljava/util/Map;

    sget-object v0, LX/QPy;->A03:LX/QPy;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/QPy;->A05:LX/QPy;

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/QPy;->A04:LX/QPy;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v0, LX/QPy;->A02:LX/QPy;

    invoke-static {v10, v0, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A0F:Ljava/util/Map;

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v8, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v7, v4, v1, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TcR;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4ke;LX/4jl;LX/QKJ;LX/TcR;Ljava/lang/String;IZ)LX/44K;
    .locals 17

    move-object/from16 v9, p3

    iget-object v0, v9, LX/TcR;->A01:Landroid/content/Context;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 p5, 0x1

    new-instance v4, LX/VgO;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v5, p5

    invoke-direct/range {v4 .. v9}, LX/VgO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v9

    const/16 p2, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/44K;

    move-object/from16 v16, p4

    move/from16 p1, p6

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object/from16 p0, v2

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p6, p2

    invoke-direct/range {v0 .. v23}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/44K;
    .locals 23

    const/4 v0, 0x4

    new-instance v4, LX/Vfy;

    invoke-direct {v4, v0}, LX/Vfy;-><init>(I)V

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v22, 0x1

    new-instance v0, LX/44K;

    move-object/from16 v13, p0

    move-object/from16 v16, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 p0, v18

    invoke-direct/range {v0 .. v23}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/QPy;LX/7ET;LX/TcR;)V
    .locals 6

    iget-object v2, p2, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/TcR;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/TcR;->A07:Ljava/lang/String;

    const-string v3, "media_notifications_menu"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 36

    move-object/from16 v4, p0

    iget-object v6, v4, LX/TcR;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/8QV;

    invoke-direct {v3, v6, v1, v14, v7}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v3, v4, LX/TcR;->A00:LX/8QV;

    iget-object v9, v4, LX/TcR;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const v8, 0x7f1377d2

    const/16 v34, 0x1

    iget-object v0, v4, LX/TcR;->A05:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/TcR;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/44K;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QKJ;

    iget-object v10, v4, LX/TcR;->A01:Landroid/content/Context;

    iget-object v8, v4, LX/TcR;->A0G:Ljava/util/Map;

    invoke-static {v9, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v10, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    if-eq v10, v8, :cond_2

    const/4 v8, 0x2

    if-eq v10, v8, :cond_0

    const/4 v8, 0x3

    if-eq v10, v8, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, LX/4ke;->A06:LX/4ke;

    const v8, -0x19dbe652

    goto :goto_1

    :cond_1
    sget-object v10, LX/4ke;->A06:LX/4ke;

    const v8, -0x748b518

    goto :goto_1

    :cond_2
    sget-object v10, LX/4ke;->A06:LX/4ke;

    const v8, 0x36a9ef68

    :goto_1
    invoke-static {v0, v10, v8}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/4ke;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_3

    const/4 v8, 0x3

    if-ne v10, v8, :cond_4

    sget-object v10, LX/4ke;->A05:LX/4ke;

    :goto_2
    iget-object v8, v4, LX/TcR;->A0D:Ljava/util/Map;

    goto :goto_4

    :cond_3
    sget-object v10, LX/4ke;->A03:LX/4ke;

    goto :goto_2

    :cond_4
    sget-object v10, LX/4ke;->A04:LX/4ke;

    goto :goto_2

    :cond_5
    sget-object v10, LX/QNK;->A05:LX/QNK;

    const v8, -0x59b1067f

    invoke-static {v0, v10, v8}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/QNK;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_8

    const/4 v8, 0x3

    if-ne v10, v8, :cond_9

    sget-object v10, LX/4jl;->A06:LX/4jl;

    :goto_3
    iget-object v8, v4, LX/TcR;->A0B:Ljava/util/Map;

    :goto_4
    invoke-static {v10, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    invoke-static {v6, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget-object v8, v4, LX/TcR;->A08:Ljava/util/Map;

    invoke-static {v9, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_6
    const/16 v10, 0xa

    new-instance v8, LX/VgH;

    invoke-direct {v8, v10, v4, v9}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, LX/44K;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v35, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v35}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const v8, 0x7f1377be

    goto :goto_5

    :cond_8
    sget-object v10, LX/4jl;->A04:LX/4jl;

    goto :goto_3

    :cond_9
    sget-object v10, LX/4jl;->A05:LX/4jl;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported notification "

    invoke-static {v9, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v4, LX/TcR;->A06:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81102900076051L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1377c5

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825a7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0xd

    new-instance v1, LX/VgB;

    invoke-direct {v1, v4, v0}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, LX/44K;

    move-object v8, v0

    move-object v10, v14

    move-object v11, v14

    move-object v12, v1

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v25, v14

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v34

    move/from16 v31, v34

    invoke-direct/range {v8 .. v31}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, v2}, LX/8QV;->A08(Ljava/util/List;)V

    sget-object v0, LX/7ET;->A0D:LX/7ET;

    invoke-static {v14, v0, v4}, LX/TcR;->A02(LX/QPy;LX/7ET;LX/TcR;)V

    iget-boolean v0, v4, LX/TcR;->A0I:Z

    iget-object v1, v4, LX/TcR;->A00:LX/8QV;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/TcR;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_d

    iget-object v0, v4, LX/TcR;->A02:Landroid/view/View;

    invoke-virtual {v1, v0, v14}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
