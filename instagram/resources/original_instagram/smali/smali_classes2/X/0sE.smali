.class public final LX/0sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/13m;

.field public A02:LX/0sQ;

.field public A03:LX/0uC;

.field public A04:LX/0eM;

.field public A05:LX/0eM;

.field public A06:LX/A70;

.field public A07:LX/9o0;

.field public A08:LX/11r;

.field public A09:LX/9WD;

.field public A0A:LX/9w9;

.field public A0B:LX/0sF;

.field public A0C:LX/0pZ;

.field public A0D:LX/0vB;

.field public A0E:LX/0qC;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:LX/0sI;

.field public final A0g:Landroid/content/Context;

.field public final A0h:Landroidx/fragment/app/Fragment;

.field public final A0i:LX/0ee;

.field public final A0j:LX/9Tv;

.field public final A0k:Lcom/instagram/common/session/UserSession;

.field public final A0l:LX/0eR;

.field public final A0m:LX/Eul;

.field public final A0n:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0o:LX/dkm;

.field public final A0p:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0sE;->A0j:LX/9Tv;

    iput-object p2, p0, LX/0sE;->A0i:LX/0ee;

    iput-object p5, p0, LX/0sE;->A0p:LX/B69;

    iput-object p4, p0, LX/0sE;->A0l:LX/0eR;

    iget-object v0, p4, LX/0eR;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0sE;->A0g:Landroid/content/Context;

    iget-object v0, p4, LX/0eR;->A04:LX/Eul;

    iput-object v0, p0, LX/0sE;->A0m:LX/Eul;

    iget-object v0, p4, LX/0eR;->A06:LX/dkm;

    iput-object v0, p0, LX/0sE;->A0o:LX/dkm;

    iget-object v0, p4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/0eR;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/0sE;->A0n:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p4, LX/0eR;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/0sE;->A0F:Ljava/lang/Long;

    iget-object v0, p4, LX/0eR;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/0sE;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0sR;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sE;->A0Y:LX/B69;

    if-nez v1, :cond_0

    const/16 v2, 0x38

    new-instance v1, LX/9hb;

    invoke-direct {v1, v0, v2}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/0sE;->A0Y:LX/B69;

    :cond_0
    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/0sE;->A0R:LX/B69;

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v5, v0, LX/0sE;->A0m:LX/Eul;

    sget-object v2, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v0, LX/0sE;->A0g:Landroid/content/Context;

    iget-object v8, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x12

    new-instance v3, LX/ARf;

    invoke-direct {v3, v5, v2}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/0sE;->A0p:LX/B69;

    iget-object v2, v0, LX/0sE;->A0o:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/0pJ;->A08:LX/0pJ;

    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v2, v0, LX/0sE;->A0P:LX/B69;

    iget-object v7, v0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    new-instance v5, LX/0pM;

    move-object v15, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v5 .. v16}, LX/0pM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pJ;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, LX/7Vg;

    invoke-direct {v2, v5}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/0sE;->A0R:LX/B69;

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, LX/0sE;->A0Q:LX/B69;

    if-nez v3, :cond_2

    iget-object v7, v0, LX/0sE;->A0g:Landroid/content/Context;

    iget-object v6, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/0sE;->A0m:LX/Eul;

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v3

    new-instance v2, LX/1Pz;

    invoke-direct {v2, v7, v6, v5, v3}, LX/1Pz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V

    new-instance v3, LX/7Vg;

    invoke-direct {v3, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0sE;->A0Q:LX/B69;

    :cond_2
    iget-object v2, v0, LX/0sE;->A0Z:LX/B69;

    if-nez v2, :cond_3

    const/16 v5, 0x31

    new-instance v2, LX/7h3;

    invoke-direct {v2, v0, v5}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v0, LX/0sE;->A0Z:LX/B69;

    :cond_3
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/0sE;->A0T:LX/B69;

    iput-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v5, :cond_4

    iget-object v7, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/0sE;->A0m:LX/Eul;

    iget-object v9, v0, LX/0sE;->A0p:LX/B69;

    iget-object v5, v0, LX/0sE;->A0o:LX/dkm;

    new-instance v8, LX/1Dz;

    invoke-direct {v8, v7, v10, v5, v9}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    iget-object v7, v0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v11, LX/1BA;

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v11}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0sE;->A0T:LX/B69;

    iput-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x7

    new-instance v5, LX/9ha;

    invoke-direct {v5, v7, v6, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v30

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/0sE;->A0O:LX/B69;

    iput-object v5, v11, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v8, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/9eh;

    invoke-direct {v7, v8}, LX/9eh;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v7}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0qC;

    invoke-direct {v7, v8, v5}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v7}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0sE;->A0O:LX/B69;

    iput-object v5, v11, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, LX/0sE;->A0E:LX/0qC;

    if-nez v5, :cond_6

    iget-object v8, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v0, LX/0sE;->A0a:Z

    new-instance v5, LX/0sH;

    invoke-direct {v5, v7}, LX/0sH;-><init>(Z)V

    new-instance v7, LX/7Vg;

    invoke-direct {v7, v5}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0qC;

    invoke-direct {v5, v8, v7}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v5, v0, LX/0sE;->A0E:LX/0qC;

    :cond_6
    iget-object v5, v0, LX/0sE;->A0X:LX/B69;

    if-nez v5, :cond_7

    iget-object v5, v0, LX/0sE;->A0l:LX/0eR;

    invoke-static {v5}, LX/0sJ;->A00(LX/0eR;)LX/0sL;

    move-result-object v7

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v7}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0sE;->A0X:LX/B69;

    :cond_7
    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/0sE;->A0f:LX/0sI;

    iput-object v7, v10, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v7, :cond_8

    iget-object v12, v0, LX/0sE;->A0l:LX/0eR;

    iget-object v9, v12, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    const/16 v7, 0x37

    new-instance v8, LX/AEq;

    invoke-direct {v8, v7, v12, v9}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v7, LX/0sI;

    invoke-virtual {v12, v7, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sI;

    iput-object v7, v0, LX/0sE;->A0f:LX/0sI;

    iput-object v7, v10, LX/1rz;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v7, v0, LX/0sE;->A02:LX/0sQ;

    if-nez v7, :cond_9

    iget-object v7, v0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/0sQ;

    invoke-direct {v7, v9, v8}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/0sE;->A02:LX/0sQ;

    :cond_9
    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/0sE;->A0W:LX/B69;

    iput-object v7, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v7, :cond_a

    new-instance v8, LX/4Dx;

    invoke-direct {v8}, LX/4Dx;-><init>()V

    new-instance v7, LX/7Vg;

    invoke-direct {v7, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LX/0sE;->A0W:LX/B69;

    iput-object v7, v9, LX/1rz;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v7, v0, LX/0sE;->A0L:LX/B69;

    if-nez v7, :cond_b

    const/4 v13, 0x6

    new-instance v12, LX/9qt;

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/9qt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v7

    iput-object v7, v0, LX/0sE;->A0L:LX/B69;

    :cond_b
    iget v8, v0, LX/0sE;->A00:I

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v15, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/0sE;->A0m:LX/Eul;

    if-lez v8, :cond_c

    iget v8, v0, LX/0sE;->A00:I

    const/16 v19, 0x0

    new-instance v1, LX/0kE;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v13, v0, LX/0sE;->A0p:LX/B69;

    iget-object v8, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, LX/B69;

    iget-object v9, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, LX/B69;

    iget-object v12, v0, LX/0sE;->A0C:LX/0pZ;

    iget-object v6, v0, LX/0sE;->A0B:LX/0sF;

    const/16 v10, 0x37

    new-instance v4, LX/9hb;

    invoke-direct {v4, v0, v10}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v34

    const/16 v10, 0x36

    new-instance v4, LX/9hb;

    invoke-direct {v4, v1, v10}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v35

    iget-object v10, v0, LX/0sE;->A0W:LX/B69;

    iget-object v4, v0, LX/0sE;->A0o:LX/dkm;

    iget-object v0, v0, LX/0sE;->A0l:LX/0eR;

    iget-object v11, v0, LX/0eR;->A07:Ljava/lang/Long;

    iget-object v1, v0, LX/0eR;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/0eR;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v16, LX/0sR;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v36, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/0sR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0sF;LX/0pZ;Ljava/lang/Long;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V

    return-object v16

    :cond_c
    const/16 v19, 0x0

    const v26, 0x1680001

    new-instance v1, LX/0kE;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-direct/range {v16 .. v26}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
