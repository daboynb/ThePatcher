.class public final LX/Jif;
.super LX/Q9D;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/Iek;
.implements LX/Dqn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4vm;

.field public final A07:LX/0eR;

.field public final A08:LX/Eul;

.field public final A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0A:LX/9o0;

.field public final A0B:LX/0jJ;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0wW;

.field public final A0L:LX/0wW;

.field public final A0M:LX/C7v;

.field public final A0N:LX/6eA;

.field public final A0O:LX/0zV;

.field public final A0P:LX/0xF;

.field public final A0Q:LX/4Kl;

.field public final A0R:LX/8EX;

.field public final A0S:LX/EaN;

.field public final A0T:LX/0xY;

.field public final A0U:LX/0tM;

.field public final A0V:LX/0KB;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/0vN;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 24

    const/4 v9, 0x0

    const/4 v0, 0x4

    move-object/from16 v13, p16

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/92j;

    invoke-direct {v2, v1, v0}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    move-object/from16 v3, p6

    iget-object v7, v3, LX/0eR;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/0eR;->A04:LX/Eul;

    new-instance v1, LX/Um9;

    invoke-direct {v1}, LX/Um9;-><init>()V

    new-instance v0, LX/0iX;

    invoke-direct {v0, v7, v4, v6, v1}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    move-object/from16 v5, p0

    move/from16 v10, p24

    move/from16 v1, p25

    invoke-direct {v5, v0, v2, v1, v10}, LX/BRB;-><init>(LX/0iX;LX/VpE;ZZ)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/Jif;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v8, p15

    iput-object v8, v5, LX/Jif;->A0U:LX/0tM;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/Jif;->A0M:LX/C7v;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/Jif;->A0N:LX/6eA;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/Jif;->A0S:LX/EaN;

    iput-object v3, v5, LX/Jif;->A07:LX/0eR;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/Jif;->A0D:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v5, LX/Jif;->A0C:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, v5, LX/Jif;->A02:Z

    move/from16 v0, p29

    iput-boolean v0, v5, LX/Jif;->A0Z:Z

    move-object/from16 v0, p21

    iput-object v0, v5, LX/Jif;->A0W:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/Jif;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v11, p9

    iput-object v11, v5, LX/Jif;->A0Q:LX/4Kl;

    move/from16 v0, p30

    iput-boolean v0, v5, LX/Jif;->A0H:Z

    move-object/from16 v0, p11

    iput-object v0, v5, LX/Jif;->A0A:LX/9o0;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/Jif;->A06:LX/4vm;

    move/from16 v0, p31

    iput-boolean v0, v5, LX/Jif;->A0Y:Z

    iput-object v7, v5, LX/Jif;->A0J:Landroid/content/Context;

    iput-object v6, v5, LX/Jif;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Jif;->A08:LX/Eul;

    invoke-static {v6}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    iput-object v0, v5, LX/Jif;->A0V:LX/0KB;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/Jif;->A0X:Ljava/util/Map;

    new-instance v3, LX/0wW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Jif;->A0L:LX/0wW;

    new-instance v2, LX/0wW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Jif;->A0K:LX/0wW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/Jif;->A0E:Ljava/util/ArrayList;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810a0400033f3dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    if-eqz p27, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iput-boolean v12, v5, LX/Jif;->A0I:Z

    new-instance v14, LX/Jj1;

    move/from16 v23, p26

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p14

    move-object/from16 v20, p17

    move/from16 v21, p22

    move/from16 v22, p23

    move-object/from16 v19, v13

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v23}, LX/Jj1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/dkm;LX/Jif;LX/0ZT;Ljava/lang/Integer;ZZZ)V

    invoke-static {v14}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Jif;->A0G:LX/B69;

    const-string/jumbo v17, "list_feed"

    new-instance v1, LX/0xY;

    move-object/from16 v16, p18

    move-object v13, v1

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v1, v5, LX/Jif;->A0T:LX/0xY;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v9}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/0xF;

    invoke-direct {v11, v7, v4, v6, v0}, LX/0xF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v11, v5, LX/Jif;->A0P:LX/0xF;

    new-instance v13, LX/8EX;

    invoke-direct {v13, v7}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/Jif;->A0R:LX/8EX;

    new-instance v9, LX/0zV;

    invoke-direct {v9, v7, v6}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v5, LX/Jif;->A0O:LX/0zV;

    new-instance v0, LX/0jJ;

    invoke-direct {v0, v6}, LX/0jJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Jif;->A0B:LX/0jJ;

    const/16 v4, 0x29

    new-instance v0, LX/7h3;

    invoke-direct {v0, v5, v4}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/Jif;->A0F:LX/B69;

    if-eqz p24, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9lx;->A02:Z

    invoke-virtual {v5, v0}, LX/9lo;->A0P(Z)V

    :cond_2
    iget-object v4, v5, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v5}, LX/Jj3;-><init>(LX/Jif;)V

    iput-object v0, v4, LX/BR7;->A00:LX/VoR;

    if-eqz v12, :cond_3

    move-object v0, v8

    :goto_0
    check-cast v0, LX/BSC;

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object v13, v8

    move-object v14, v9

    move-object v15, v2

    move-object v8, v3

    move-object v9, v0

    filled-new-array/range {v8 .. v15}, [LX/BSC;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0k(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/Jif;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00()V
    .locals 11

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/Jif;->A00:Z

    iget-object v7, p0, LX/BRB;->A00:LX/VpE;

    check-cast v7, LX/BR7;

    iget-object v0, p0, LX/Jif;->A0M:LX/C7v;

    invoke-virtual {v7, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v6, p0, LX/Jif;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/Jif;->A0L:LX/0wW;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Jif;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jif;->A0S:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    iget-object v0, p0, LX/Jif;->A0R:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    iget-boolean v0, p0, LX/Jif;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jif;->A0K:LX/0wW;

    invoke-virtual {p0, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :cond_1
    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v4

    iget-object v0, v4, LX/1oJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v4, LX/1oJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    iget-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/Jif;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/3vR;->A0J(I)V

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, LX/1oJ;->A03(I)V

    :cond_2
    invoke-static {v10, v9}, LX/7ru;->A01(LX/4vm;LX/3vR;)V

    iget-boolean v0, p0, LX/Jif;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Jif;->A0W:Ljava/lang/String;

    invoke-static {v10, v0}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, LX/3vR;->A0F(I)V

    invoke-virtual {v9, v1}, LX/3vR;->A0E(I)V

    :cond_3
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CkM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Jif;->A0V:LX/0KB;

    iget-object v0, p0, LX/Jif;->A08:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v1, p0, LX/Jif;->A0U:LX/0tM;

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/Jif;->A0I:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Jif;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {p0, v0, v10, v9}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/Jif;->A0S:LX/EaN;

    iget-object v0, p0, LX/Jif;->A0T:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

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

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

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

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

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

.method public final A0m(I)LX/5ph;
    .locals 2

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()LX/0jR;
    .locals 1

    iget-object v0, p0, LX/Jif;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    return-object v0
.end method

.method public final bridge synthetic A0p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Jif;->A0E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0q()Ljava/util/List;
    .locals 2

    sget-object v1, LX/5ph;->A12:LX/5pj;

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A0s()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A0t()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A0u()V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final A0v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jif;->A01:Z

    return-void
.end method

.method public final A0w(LX/2ly;)V
    .locals 1

    iget-object v0, p0, LX/Jif;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jj4;->A03:LX/17f;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mediaHeaderViewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/17f;->A00:LX/2ly;

    :cond_1
    iget-object v0, p0, LX/Jif;->A0U:LX/0tM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0tM;->A08(LX/2ly;)V

    :cond_2
    return-void
.end method

.method public final A0x(LX/5ph;)V
    .locals 0

    return-void
.end method

.method public final A0y(LX/9yr;)V
    .locals 0

    return-void
.end method

.method public final A0z(LX/2a5;)V
    .locals 8

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jif;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v4}, LX/BR7;->A02(LX/BR7;)V

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final A10(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A11(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A12(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final A13(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public final A14(Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, p2, v0}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final A15(Z)V
    .locals 3

    iput-boolean p1, p0, LX/Jif;->A02:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Jif;->A0K:LX/0wW;

    iget-object v0, p0, LX/Jif;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0wW;->A03:I

    :cond_0
    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final A16(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Jif;->A03:Z

    return-void
.end method

.method public final A17(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AKz()V
    .locals 0

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v3, p0, LX/Jif;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BR7;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AuC()V
    .locals 0

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Jif;->A0X:Ljava/util/Map;

    iget-object v7, p1, LX/251;->A01:LX/42R;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v4, LX/3vR;

    invoke-direct {v4, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-object v0, p0, LX/Jif;->A0N:LX/6eA;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/3vR;->A18:LX/6eA;

    :cond_0
    iget-boolean v0, p0, LX/Jif;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x14cad374

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7b2;

    invoke-direct {v0, v1}, LX/7b2;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7b4;->A00(LX/7b2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3vQ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3vQ;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/3vR;->A45:Z

    iget-object v9, p0, LX/Jif;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3vQ;->A06(LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v9, v0}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x497c0be1

    invoke-interface {v7, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x5307ba08

    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v9}, LX/2mv;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/2hd;->A03(LX/42R;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3wB;->A06:LX/3wB;

    :goto_1
    iget-object v0, v4, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v4, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/Jif;->A0Y:Z

    iput-boolean v0, v4, LX/3vR;->A3l:Z

    invoke-interface {v7, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    sget-object v1, LX/3wB;->A05:LX/3wB;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/Jif;->A00:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jif;->A00:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bo8()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9lx;->A0j(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAB;

    iget-object v0, p0, LX/Jif;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Jj4;->A02(LX/DAB;)V

    :cond_0
    iget-object v0, p0, LX/Jif;->A0U:LX/0tM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0tM;->A09(LX/DAB;)V

    :cond_1
    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jif;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj4;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    :cond_0
    iget-object v0, p0, LX/Jif;->A0U:LX/0tM;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0tM;->A01:LX/B69;

    :cond_1
    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/Jif;->A0L:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final G7p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GPR()V
    .locals 0

    invoke-direct {p0}, LX/Jif;->A00()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
