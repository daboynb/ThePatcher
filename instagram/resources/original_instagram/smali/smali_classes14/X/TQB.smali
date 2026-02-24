.class public final LX/TQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/dkm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TQB;->A03:LX/Eul;

    iput-object p2, p0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TQB;->A05:LX/dkm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/TQB;->A01:LX/4aS;

    if-eqz p3, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/TQB;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(LX/4vm;II)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v8, v4, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-static {v8, v9}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v4, LX/TQB;->A03:LX/Eul;

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    invoke-static {v10, v9, v2, v1, v0}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Zx;->A01(LX/Jf6;)V

    sget-object v5, LX/EVg;->A00:LX/EVg;

    sget-object v12, LX/1GO;->A04:LX/1GO;

    iget-object v6, v4, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v4, LX/TQB;->A05:LX/dkm;

    const/4 v11, 0x0

    const/16 v20, -0x1

    move/from16 v19, p2

    move/from16 v18, p3

    move-object v7, v6

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v5 .. v20}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v4, LX/TQB;->A01:LX/4aS;

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/RXG;->A00(LX/Rui;)LX/UBG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/4vm;II)V
    .locals 10

    move-object v5, p2

    move v9, p3

    invoke-direct {p0, p2, p3, p4}, LX/TQB;->A00(LX/4vm;II)V

    const/4 v0, 0x3

    new-instance v3, LX/Fwf;

    invoke-direct {v3, p3, v0, p0, p2}, LX/Fwf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TQB;->A03:LX/Eul;

    if-eqz v6, :cond_1

    sget-object v7, LX/1GO;->A04:LX/1GO;

    iget-object v8, p0, LX/TQB;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/TfH;->A05(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/4vm;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 32

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p3

    if-eqz v1, :cond_a

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v7, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v4, LX/QXQ;->A0B:LX/QXQ;

    const-string v13, "Required value was null."

    move-object/from16 v0, p0

    move/from16 v12, p5

    if-ne v5, v4, :cond_9

    if-eqz p1, :cond_9

    sget-object v8, LX/TfH;->A00:LX/TfH;

    iget-object v6, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6, v2, v12}, LX/TfH;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    const/16 v22, 0x0

    new-instance v16, LX/M42;

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LX/M42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    iget-object v5, v0, LX/TQB;->A03:LX/Eul;

    if-eqz v5, :cond_d

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    sget-object v20, LX/1GO;->A04:LX/1GO;

    :goto_2
    iget-object v4, v0, LX/TQB;->A04:Ljava/lang/String;

    move-object v14, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, LX/TfH;->A05(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Ljava/lang/String;I)V

    const/4 v4, 0x1

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v7, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v14, LX/EVg;->A00:LX/EVg;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v15, v0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v23, 0x0

    move-object/from16 v20, v23

    if-ne v1, v5, :cond_1

    move-object/from16 v20, v6

    :cond_1
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v23

    if-ne v1, v4, :cond_2

    move-object/from16 v21, v6

    :cond_2
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v19

    :goto_4
    move-object/from16 v16, v23

    move-object/from16 v17, v23

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v21}, LX/EVg;->A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v30

    iget-object v9, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/1GO;->A04:LX/1GO;

    iget-object v6, v0, LX/TQB;->A03:LX/Eul;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v9

    move-object/from16 v25, v22

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v30}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v8

    invoke-static {v9, v2}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v31, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/16 v31, 0x0

    :cond_4
    new-instance v10, LX/M43;

    move-object/from16 v29, p4

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v31}, LX/M43;-><init>(LX/4vm;LX/TQB;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    new-instance v5, LX/Uof;

    invoke-direct {v5, v10}, LX/Uof;-><init>(LX/A30;)V

    move/from16 v26, p6

    if-eqz v31, :cond_5

    invoke-static {v9}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v11

    invoke-static {v4}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2, v4, v10, v3}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/4Zx;->A01(LX/Jf6;)V

    iget-object v4, v0, LX/TQB;->A05:LX/dkm;

    iget-object v3, v0, LX/TQB;->A04:Ljava/lang/String;

    const/16 v28, -0x1

    move-object/from16 v16, v15

    move-object/from16 v25, v3

    move/from16 v27, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v28}, LX/EVg;->A09(Landroid/app/Activity;Landroid/content/Context;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V

    :goto_5
    sget-object v14, LX/Tg0;->A00:LX/Tg0;

    iget-object v3, v7, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v0, LX/TQB;->A05:LX/dkm;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v26

    move/from16 v23, v12

    invoke-virtual/range {v14 .. v23}, LX/Tg0;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v8}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_5
    invoke-virtual {v8, v10}, LX/2NI;->A07(LX/A30;)V

    goto :goto_5

    :cond_6
    move-object/from16 v19, v23

    goto/16 :goto_4

    :cond_7
    sget-object v20, LX/1GO;->A03:LX/1GO;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/4vm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v6, v3, LX/TQB;->A03:LX/Eul;

    if-eqz v6, :cond_1

    iget-object v7, v3, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    const-string v0, "add_to_collection"

    invoke-static {v7, v2, v6, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v10, v1, LX/8kU;->A8Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v6, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    goto :goto_0

    :cond_0
    move/from16 v4, p5

    move/from16 v1, p6

    invoke-direct {v3, v5, v4, v1}, LX/TQB;->A00(LX/4vm;II)V

    :try_start_0
    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v2, LX/M47;

    move-object/from16 v18, p1

    move-object/from16 v21, p4

    move/from16 v25, p7

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/M47;-><init>(Landroidx/fragment/app/Fragment;LX/4vm;LX/TQB;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v6, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    invoke-static/range {v6 .. v17}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v1

    const-string v0, "collections/create/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v7, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bbf

    const/4 v2, 0x1

    invoke-static {v1, v10, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_collection_failure_notification"

    invoke-static {v3, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
