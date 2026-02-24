.class public final LX/9BP;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/MvX;
.implements Landroid/widget/ListAdapter;
.implements LX/Ewn;
.implements LX/Iek;


# instance fields
.field public A00:LX/LM3;

.field public A01:LX/KbN;

.field public A02:LX/0tY;

.field public A03:Z

.field public final A04:LX/92j;

.field public final A05:LX/Eul;

.field public final A06:LX/0jJ;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/B69;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/0wW;

.field public final A0C:LX/0wW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/C7v;

.field public final A0F:LX/ASx;

.field public final A0G:LX/EaN;

.field public final A0H:LX/0xY;

.field public final A0I:LX/Jj4;

.field public final A0J:LX/8EU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/C7v;LX/0eR;LX/Lkh;LX/Rak;LX/Rni;LX/0vN;LX/EaN;LX/dkm;LX/0ZT;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 52

    const/16 v31, 0x1

    move-object/from16 v22, p12

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, LX/9lx;-><init>(Z)V

    move-object/from16 v13, p1

    iput-object v13, v0, LX/9BP;->A0A:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/9BP;->A0E:LX/C7v;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/9BP;->A0G:LX/EaN;

    move-object/from16 v3, p5

    iget-object v2, v3, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/9BP;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/0eR;->A04:LX/Eul;

    iput-object v6, v0, LX/9BP;->A05:LX/Eul;

    iget-object v1, v3, LX/0eR;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/9BP;->A09:Landroid/content/Context;

    new-instance v5, LX/0wW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9BP;->A0C:LX/0wW;

    new-instance v4, LX/0wW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9BP;->A0B:LX/0wW;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, LX/9BP;->A07:Ljava/util/Map;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/92j;

    invoke-direct {v7, v10, v8}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v7, v0, LX/9BP;->A04:LX/92j;

    new-instance v7, LX/0jJ;

    invoke-direct {v7, v2}, LX/0jJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/9BP;->A06:LX/0jJ;

    const/16 v8, 0x2a

    new-instance v7, LX/7h3;

    invoke-direct {v7, v0, v8}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    iput-object v7, v0, LX/9BP;->A08:LX/B69;

    move/from16 v7, p14

    if-eqz p14, :cond_0

    move-object/from16 v11, p13

    if-eqz p13, :cond_0

    new-instance v8, LX/LM3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/LM3;->A00:I

    iput-object v11, v8, LX/LM3;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/9BP;->A00:LX/LM3;

    :cond_0
    new-instance v8, LX/0tL;

    move-object/from16 v12, p2

    invoke-direct {v8, v13, v12}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1, v2}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v47

    invoke-static {v2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v41

    sget-object v46, LX/JiI;->A00:LX/JiI;

    const/4 v15, 0x0

    new-instance v7, LX/0tY;

    move-object/from16 v21, p11

    move/from16 v30, p18

    move/from16 v35, p17

    move/from16 v33, p16

    move-object/from16 v14, p3

    move-object/from16 v36, v7

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    move-object/from16 v42, v3

    move-object/from16 v43, v15

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v48, v15

    move/from16 v49, v30

    move/from16 v50, v33

    move/from16 v51, v35

    invoke-direct/range {v36 .. v51}, LX/0tY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/0JR;LX/0eR;LX/0sT;LX/dkm;LX/0ZT;LX/DAz;LX/0JL;Ljava/lang/String;ZZZ)V

    iput-object v7, v0, LX/9BP;->A02:LX/0tY;

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v25

    invoke-static {v2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v17

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/Jj4;

    move/from16 v34, p19

    move/from16 v32, p15

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v36, v9

    move/from16 v37, v9

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v37}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0kD;LX/2ly;LX/4vm;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/0ZT;LX/8Et;LX/4hT;LX/0JL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v11, v0, LX/9BP;->A0I:LX/Jj4;

    const/4 v7, 0x0

    const-string v16, "feed_list_binder"

    new-instance v3, LX/0xY;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v18}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v3, v0, LX/9BP;->A0H:LX/0xY;

    new-instance v8, LX/ASx;

    invoke-direct {v8, v1}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, LX/9BP;->A0F:LX/ASx;

    move-object/from16 v21, p8

    if-eqz p8, :cond_1

    move-object/from16 v20, p7

    if-eqz p7, :cond_1

    new-instance v7, LX/KbN;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    move/from16 v24, v31

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v16 .. v27}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    :cond_1
    iput-object v7, v0, LX/9BP;->A01:LX/KbN;

    new-instance v7, LX/8EU;

    move-object/from16 v16, p6

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/9BP;->A0J:LX/8EU;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/9BP;->A00:LX/LM3;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9BP;->A02:LX/0tY;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9BP;->A01:LX/KbN;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LX/9lx;->A0k(Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/9BP;)V
    .locals 9

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/9BP;->A03:Z

    iget-object v7, p0, LX/9BP;->A04:LX/92j;

    iget-object v0, p0, LX/9BP;->A0E:LX/C7v;

    invoke-virtual {v7, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/9BP;->A00:LX/LM3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9BP;->A0C:LX/0wW;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/9BP;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/3vR;->A0J(I)V

    iget-object v2, p0, LX/9BP;->A02:LX/0tY;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9BP;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9BP;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tY;->A0F:LX/0KB;

    invoke-virtual {v0, v4, v1}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_1
    check-cast v2, LX/Egn;

    invoke-virtual {p0, v2, v4, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9BP;->A0I:LX/Jj4;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/9BP;->A0G:LX/EaN;

    iget-object v0, p0, LX/9BP;->A0H:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jR;->A0L()V

    :cond_0
    return-void
.end method

.method public final A0c()LX/Idm;
    .locals 1

    iget-object v0, p0, LX/9BP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jR;->A05:LX/Idm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(LX/2tZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    iget-object v0, p0, LX/9BP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jR;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/2tZ;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/9lx;->A0h(LX/2tZ;I)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jR;->A0M(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9BP;->A04:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-static {p0}, LX/9BP;->A00(LX/9BP;)V

    return-void
.end method

.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9BP;->A04:LX/92j;

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9BP;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final AuC()V
    .locals 0

    invoke-static {p0}, LX/9BP;->A00(LX/9BP;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9BP;->A07:Ljava/util/Map;

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vR;

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9BP;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dx;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/3wC;->values()[LX/3wC;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/3vR;->A0T(LX/3wC;)V

    :cond_1
    return-object v2
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/9BP;->A03:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9BP;->A03:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-static {p0}, LX/9BP;->A00(LX/9BP;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9BP;->A0I:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    iget-object v1, p0, LX/9BP;->A02:LX/0tY;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/0tY;->A06(LX/DAB;)V

    :cond_0
    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BP;->A0I:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    iget-object v0, p0, LX/9BP;->A02:LX/0tY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0tY;->A01:LX/B69;

    :cond_0
    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/9BP;->A0C:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-static {p0}, LX/9BP;->A00(LX/9BP;)V

    return-void
.end method

.method public final GPR()V
    .locals 0

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9BP;->A04:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
