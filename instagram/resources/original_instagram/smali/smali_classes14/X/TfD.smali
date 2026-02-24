.class public final LX/TfD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TfD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TfD;->A00:LX/TfD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static {p1, p2, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p6

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p3, p4, p6}, LX/TeG;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, p3, p6}, LX/UBM;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p2, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "collections/bulk_move/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_collection_id"

    iget-object v0, p4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, LX/M45;

    move-object v4, p0

    move-object p0, p5

    invoke-direct/range {v2 .. v10}, LX/M45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 12

    move-object v9, p2

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    move-object v8, p3

    move-object/from16 v7, p5

    invoke-static {v0, p3, v7}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance v5, LX/Pbm;

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v12}, LX/Pbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101af

    invoke-static {v1, v4, v2, v0, v3}, LX/AtE;->A0M(Landroid/content/res/Resources;LX/4vm;LX/7Ic;II)V

    invoke-virtual {v2, v5}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13624e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/Tf1;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    move-object v5, p3

    move-object v7, p4

    invoke-static {v0, p3, p4}, LX/TeG;->A01(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Tf1;->A00:LX/Tf1;

    const/4 v4, 0x3

    new-instance v3, LX/JR1;

    move-object v6, p0

    move-object p0, p1

    invoke-direct/range {v3 .. v9}, LX/JR1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v6, v1, v3, v0}, LX/Tf1;->A04(Landroid/content/Context;LX/4vm;LX/elU;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 7

    move-object v5, p1

    move-object v6, p4

    invoke-static {p1, p2, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Upa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Upa;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1GO;->A04:LX/1GO;

    sget-object v0, LX/1GO;->A03:LX/1GO;

    invoke-static {p2, v1, v0, v2}, LX/So1;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;LX/1GO;LX/WBm;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/UBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UBM;->A01:Ljava/util/List;

    iput-object v0, v1, LX/UBM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p2, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "collections/bulk_remove/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, LX/M5Q;

    move-object p1, p0

    move-object p0, p3

    invoke-direct/range {v3 .. v9}, LX/M5Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 34

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    invoke-static {v1, v7, v10, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/TeG;->A01(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v2}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v21, p5

    move-object/from16 v13, p6

    move/from16 v24, p8

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v16, LX/VYl;

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, LX/VYl;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v3, LX/M48;

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v21

    move-object/from16 v31, v16

    move-object/from16 v32, v4

    move/from16 v33, v24

    invoke-direct/range {v25 .. v33}, LX/M48;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v9, 0x0

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v19, v8

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v20}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v8

    const/16 v0, 0x7af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, v3, v10, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v3, LX/Tf1;->A00:LX/Tf1;

    new-instance v2, LX/Ue7;

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, LX/Ue7;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v4, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/Tf1;->A05(Landroid/content/Context;LX/4vm;LX/elU;I)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static {v10, v11, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v8, p1

    move-object/from16 v12, p5

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/TeG;->A01(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v6, v11, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/save/model/SavedCollection;

    const-class v0, LX/OX9;

    invoke-static {v10, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/edit/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "removed_media_ids"

    invoke-static {v5}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, v4, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    new-instance v6, LX/SGw;

    invoke-direct/range {v6 .. v13}, LX/SGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {v8 .. v13}, LX/TfD;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static {v4, v7, v8, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v19, p5

    move/from16 v13, p7

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/VXl;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/VXl;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v10, 0x0

    new-instance v5, LX/M48;

    invoke-direct/range {v5 .. v13}, LX/M48;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v23, v19

    invoke-static/range {v20 .. v27}, LX/Te6;->A03(LX/QZT;LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/Tf1;->A00:LX/Tf1;

    new-instance v2, LX/Ue4;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/Ue4;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v12, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v6, v1, v2, v0}, LX/Tf1;->A04(Landroid/content/Context;LX/4vm;LX/elU;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    :try_start_0
    move-object v5, p1

    move-object v7, p4

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v3, p4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0, v2}, LX/Te6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, LX/M5Q;

    invoke-direct/range {v2 .. v8}, LX/M5Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, p2, p3, p4, p5}, LX/TfD;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void
.end method
