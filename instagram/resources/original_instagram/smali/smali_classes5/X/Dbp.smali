.class public final LX/Dbp;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dbp;->A01:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dbp;->A00:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A0a(LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4U9;

    move-object v5, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/4U9;-><init>(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Dbp;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/53C;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/53C;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
