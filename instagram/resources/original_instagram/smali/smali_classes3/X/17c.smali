.class public final LX/17c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Eul;

.field public final A02:LX/17d;

.field public final A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Cpn;

.field public final A08:LX/17g;

.field public final A09:LX/3pN;

.field public final A0A:LX/0JL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/dkm;LX/Eyn;LX/3pN;LX/0JL;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v0, 0x6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, p0, LX/17c;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    iput-object p1, p0, LX/17c;->A00:Landroid/content/Context;

    move-object v3, p2

    iput-object p2, p0, LX/17c;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/17c;->A01:LX/Eul;

    move-object/from16 v5, p4

    iput-object v5, p0, LX/17c;->A06:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/17c;->A03:Z

    iput-object v7, p0, LX/17c;->A07:LX/Cpn;

    iput-object v1, p0, LX/17c;->A09:LX/3pN;

    move-object/from16 v10, p10

    iput-object v10, p0, LX/17c;->A0A:LX/0JL;

    new-instance v1, LX/17d;

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    move/from16 v12, p13

    invoke-direct/range {v1 .. v12}, LX/17d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/dkm;LX/Eyn;LX/0JL;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/17c;->A02:LX/17d;

    new-instance v0, LX/17g;

    invoke-direct {v0, v4, p1, v1}, LX/17g;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/17d;)V

    iput-object v0, p0, LX/17c;->A08:LX/17g;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/3mL;
    .locals 13

    const/4 v10, 0x0

    iget-object v2, p0, LX/17c;->A08:LX/17g;

    const/4 v0, -0x1

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v5

    iget-object v0, v2, LX/17g;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f0e064b

    const/4 v12, 0x1

    move-object v8, p1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget-object v1, v2, LX/17g;->A02:LX/17d;

    iget-object v0, v1, LX/17d;->A00:LX/17f;

    iget-object v2, v2, LX/17g;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b25fd

    invoke-static {v6, v4, v0}, LX/17m;->A01(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v1, LX/17d;->A01:LX/17e;

    invoke-virtual {v0, v2, v6}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25d8

    invoke-static {v6, v1, v0}, LX/17m;->A01(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v3, LX/3mL;

    invoke-direct {v3, v2, v10}, LX/3mL;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3qM;

    if-eqz v0, :cond_1

    check-cast v2, LX/3qM;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9oA;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/9oA;

    :cond_0
    new-instance v0, LX/3qP;

    invoke-direct {v0, v3, v5, v2}, LX/3qP;-><init>(Landroid/view/ViewGroup;LX/9oA;LX/3qM;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public final A01(LX/4vm;LX/3vR;LX/9cb;LX/9bx;LX/3qP;)V
    .locals 26

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v13, LX/3vR;->A1g:Ljava/lang/Integer;

    move-object/from16 v8, p0

    if-eqz v1, :cond_5

    iget-boolean v0, v7, LX/9bx;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    :goto_0
    iget-object v1, v6, LX/3qP;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    invoke-static {v1, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_1
    iget-object v4, v6, LX/3qP;->A04:LX/9oA;

    instance-of v0, v4, LX/3pQ;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/17c;->A02:LX/17d;

    iget-object v10, v0, LX/17d;->A00:LX/17f;

    check-cast v4, LX/3pQ;

    iget-object v3, v7, LX/9bx;->A05:LX/9bw;

    iget-object v2, v3, LX/9bw;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, v8, LX/17c;->A00:Landroid/content/Context;

    iget-boolean v0, v8, LX/17c;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Boo;

    iget-object v0, v3, LX/9bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4jM;

    iget v0, v13, LX/3vR;->A0B:I

    iget-object v12, v8, LX/17c;->A01:LX/Eul;

    move/from16 v17, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v17}, LX/17f;->A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V

    :cond_2
    iget-object v11, v7, LX/9bx;->A04:LX/3PA;

    iget-object v2, v7, LX/9bx;->A03:LX/4rC;

    iget-boolean v10, v7, LX/9bx;->A0A:Z

    iget-object v3, v7, LX/9bx;->A06:Ljava/lang/Float;

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    new-instance v9, LX/A8Q;

    invoke-direct {v9, v3, v1, v0}, LX/A8Q;-><init>(Ljava/lang/Float;IZ)V

    sget-object v12, LX/0YE;->A16:LX/0YE;

    iget v0, v7, LX/9bx;->A01:I

    iget-object v1, v7, LX/9bx;->A05:LX/9bw;

    iget-object v3, v1, LX/9bw;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/3qP;->A06:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    if-nez v10, :cond_3

    iget-object v0, v6, LX/3qP;->A05:LX/3qM;

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v8, LX/17c;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v13, v6, LX/3qP;->A00:LX/3vR;

    iput-object v7, v6, LX/3qP;->A01:LX/9bx;

    return-void

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/17c;->A02:LX/17d;

    iget-object v4, v0, LX/17d;->A01:LX/17e;

    iget-object v3, v6, LX/3qP;->A05:LX/3qM;

    iget-object v1, v1, LX/9bw;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, v8, LX/17c;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rY;

    iget v1, v13, LX/3vR;->A0B:I

    iget-object v0, v8, LX/17c;->A01:LX/Eul;

    move-object/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/17e;->A08(LX/Eul;LX/Jam;LX/A8Q;LX/4rY;LX/3qM;IZ)V

    goto :goto_1

    :cond_5
    iget-object v9, v8, LX/17c;->A09:LX/3pN;

    iget-object v5, v6, LX/3qP;->A02:Landroid/content/Context;

    iget-object v4, v8, LX/17c;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v7, LX/9bx;->A08:Z

    iget-boolean v2, v7, LX/9bx;->A0B:Z

    iget v1, v7, LX/9bx;->A00:I

    iget-boolean v0, v7, LX/9bx;->A09:Z

    move-object/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v25}, LX/3pN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZZZ)I

    move-result v2

    iget-boolean v0, v7, LX/9bx;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/3vR;->A1g:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
