.class public final LX/3O5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3O4;)LX/3O4;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3O4;->A02:LX/3O1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/3O1;->A03:LX/46Z;

    new-instance v3, LX/3O1;

    invoke-direct/range {v3 .. v8}, LX/3O1;-><init>(Landroid/util/SparseArray;LX/46Z;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v3, v0}, LX/3O1;->A01(LX/3O1;LX/3O1;)V

    iput-boolean v8, v3, LX/3O1;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/3O4;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/3O4;-><init>(LX/3O2;LX/7II;LX/3O1;LX/7ID;LX/65o;LX/47B;LX/6Xz;LX/6Ya;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;LX/3O4;LX/Czz;LX/65o;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)LX/3O4;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_d

    iget-object v3, v5, LX/3O4;->A02:LX/3O1;

    :goto_0
    move-object/from16 v11, p6

    iget-object v0, v11, LX/Czz;->A00:LX/3O4;

    iget-object v2, v0, LX/3O4;->A02:LX/3O1;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/3O1;->A03:LX/46Z;

    :goto_1
    const/4 v0, 0x0

    new-instance v10, LX/3O1;

    move-object v12, v10

    move-object v14, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/3O1;-><init>(Landroid/util/SparseArray;LX/46Z;Ljava/util/List;Ljava/util/Map;I)V

    move-object/from16 v12, p8

    if-eqz v3, :cond_b

    invoke-static {v10, v3}, LX/3O1;->A01(LX/3O1;LX/3O1;)V

    iput-boolean v0, v10, LX/3O1;->A01:Z

    :goto_2
    if-eqz p5, :cond_0

    iget-object v8, v5, LX/3O4;->A00:LX/3O2;

    if-nez v8, :cond_1

    :cond_0
    new-instance v8, LX/3O2;

    invoke-direct {v8, v4}, LX/3O2;-><init>(LX/F4M;)V

    if-eqz p5, :cond_2

    :cond_1
    iget-object v6, v5, LX/3O4;->A03:LX/7ID;

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, v11, LX/Czz;->A00:LX/3O4;

    iget-object v6, v0, LX/3O4;->A03:LX/7ID;

    if-eqz p5, :cond_4

    :cond_3
    iget-object v9, v5, LX/3O4;->A01:LX/7II;

    if-nez v9, :cond_6

    :cond_4
    if-eqz p8, :cond_a

    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cwr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    new-instance v9, LX/7II;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/7II;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v9, LX/7II;->A01:I

    iput v2, v9, LX/7II;->A00:I

    :goto_4
    if-eqz p5, :cond_7

    :cond_6
    iget-object v2, v5, LX/3O4;->A04:LX/65o;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, p7

    if-nez p5, :cond_8

    move-object v1, v4

    move-object v0, v4

    :goto_5
    new-instance v7, LX/3O4;

    move-object v14, v0

    move-object v15, v1

    move-object v13, v4

    move-object v12, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v15}, LX/3O4;-><init>(LX/3O2;LX/7II;LX/3O1;LX/7ID;LX/65o;LX/47B;LX/6Xz;LX/6Ya;)V

    return-object v7

    :cond_8
    iget-object v1, v5, LX/3O4;->A07:LX/6Ya;

    iget-object v0, v5, LX/3O4;->A06:LX/6Xz;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v11, LX/Czz;->A00:LX/3O4;

    iget-object v0, v0, LX/3O4;->A01:LX/7II;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/7II;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, v0, LX/7II;->A01:I

    iget v0, v0, LX/7II;->A00:I

    new-instance v9, LX/7II;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/7II;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v9, LX/7II;->A01:I

    iput v0, v9, LX/7II;->A00:I

    goto :goto_4

    :cond_b
    invoke-static {v10, v2}, LX/3O1;->A01(LX/3O1;LX/3O1;)V

    move-object/from16 v0, p4

    iget-object v9, v0, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v6 .. v15}, LX/3O1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;LX/3O1;LX/Czz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
